/*
  Henry Wong <henry@stuffedcow.net>
  http://blog.stuffedcow.net/2013/05/measuring-rob-capacity/

  2014-10-14
*/

#include <assert.h>
#include <getopt.h>
#include <malloc.h>
#include <stdbool.h>
#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#include <sys/mman.h>
#include <unistd.h>

#define ADD_BYTE(val) do{ibuf[pbuf] = (val); pbuf++;} while(0)
#define ADD_WORD(val) do{*(unsigned short*)(&ibuf[pbuf]) = (val); pbuf+=2;} while(0)
#define ADD_DWORD(val) do{*(unsigned int*)(&ibuf[pbuf]) = (val); pbuf+=4;} while(0)


// global configuration
static int its = 8192;

/* we repeat the load/payload pattern "unroll" times */
static const int unroll = 17;
static bool print_ibuf;
static bool plot_mode; // make csv output, extraneous output to stdout
static int start_icount = 16;
static int stop_icount = 256;

enum FLAGS {
    // doesn't need compensation for the load op, i.e., it uses different
    // resources than a load to a GP register
    NO_COMP = 1 << 0
};

struct test_info {
    int flags;
    const char *desc; // description
};

const test_info tests[] = {
    {       0, "parallel GP adds" },	// add (ebx, ebp, esi, edi), (ebx, ebp, esi, edi)
    {       0, "single-byte NOPs" },	// nop
    {       0, "GP same-reg mov" },	// mov (ebx, ebp, esi, edi), (ebx, ebp, esi, edi)
    {       0, "parallel cmp regN, regN" },	// cmp (ebx, ebp, esi, edi), (ebx, ebp, esi, edi)
    {       0, "two-byte NOPs" },	// two-byte nop 66 90
    {       0, "zeroing GP xor" },	// xor (ebx, ebp, esi, edi), (ebx, ebp, esi, edi)
    {       0, "parallel xor regN, regN+1" },	// xor (ebx, ebp, esi, edi), (edi, ebx, ebp, esi)
    {       0, "GP diff-ref mov regN, regN+1" },	// mov (ebx, ebp, esi, edi), (edi, ebx, ebp, esi)
    { NO_COMP, "movaps xmm, xmm" }, // movaps xmm, xmm
    { NO_COMP, "movdqa xmm, xmm" }, // movdqa xmm, xmm SSE2
    { NO_COMP, "zeroing xorps  xmm, xmm" }, // 10 - xorps xmm, xmm
    { NO_COMP, "xorps xmmN, xmmN+1" }, // xorps xmm, xmm+1
    { NO_COMP, "movdqa xmm, xmm SSE (non-VEX)" }, // movdqa xmm, xmm SSE2
    { NO_COMP, "movdqa xmm, xmm AVX (VEX)" }, // movdqa xmm, xmm AVX
    { NO_COMP, "movdqa ymm, ymm AVX (VEX)" }, // movdqa ymm, ymm AVX
    { NO_COMP, "movdqa xmm, xmm+1 SSE (non-VEX)" }, // movdqa xmm, xmm+1 SSE2
    { NO_COMP, "movdqa xmm, xmm+1 AVX (VEX)" }, // movdqa xmm, xmm+1 AVX
    { NO_COMP, "movdqa ymm, ymm+1 AVX (VEX)" }, // movdqa ymm, ymm+1 AVX
    { NO_COMP, "vxorps ymm, ymm, ymm AVX" },	   // vxorps ymm, ymm, ymm AVX
    { NO_COMP, "vxorps ymm, ymm, ymm+1 AVX" },	// vxorps ymm, ymm, ymm+1 AVX
    { NO_COMP, "alternating GP + SIMD, add & xorps" },  // 20
    {       0, "alternating GP + SIMD, add & vxorps" },  // TODO check difference vs 21
    {       0, "xor regN, regN+1" },	// xor (ebx, ebp, esi, edi), (edi, ebx, ebp, esi)
    {       0, "sub regN, N" }, // sub reg, val
    {       0, "add regN, regN" },	// add64 (rbx, rbp, rsi, rdi), (rbx, rbp, rsi, rdi)
    {       0, "mov regN, regN+1" },	// mov64 (ebx, ebp, esi, edi), (edi, ebx, ebp, esi)
    { NO_COMP, "vpxord zmmN, zmmN, zmmN+1" },
    { NO_COMP, "kaddd k1, k2, k3" },
    { NO_COMP, "kmovd k1, k2" },
    { NO_COMP, "alternating kaddd k1, k2, k3 and add reg32, reg32" },
    {       0, "mov regN, 0" },  // 30 "value matching" tests
    {       0, "mov regN, 1" },
    {       0, "loads: mov ebx, [rsp] (LB size)" },
    { NO_COMP, "stores: mov [rsp - 8], ebx (SB size)" },
    {       0, "loads: mov ebx, [r9 + N] (LB size)" },
};

const int test_count = sizeof(tests) / sizeof(tests[0]);

const test_info* get_test(int i) {
    if (i < 0 || i >= test_count) {
        return 0;
    }
    return tests + i;
}

const char *test_name(int i) {
    const test_info* info = get_test(i);
    return info ? info->desc : 0;
}

/**
 * Add the filler instructions, which vary by test.
 * @param ibuf the buffer to write to
 * @param insrt the test identifier
 * @param i the index of the instruction within the "inner chunk", i.e., everything between two loads is one chunk
 * @param k the index of the instruction within the unrolled loop, i.e., everything in one iteration of the inner loop is one chunk
 */
int add_filler(unsigned char* ibuf, int instr, int i, int k)
{
    const int reg[4] = {3, 5, 6, 7};

    int pbuf = 0;
    switch (instr) {
        case 0:	 ADD_BYTE(0x03);	ADD_BYTE(0xc0 | reg[i&3]<<3 | reg[i&3]); break;	// add (ebx, ebp, esi, edi), (ebx, ebp, esi, edi)
        case 1:  ADD_BYTE(0x90); break;	// nop
        case 2:  ADD_BYTE(0x8b); ADD_BYTE(0xc0 | reg[i&3]<<3 | reg[i&3]); break;	// mov (ebx, ebp, esi, edi), (ebx, ebp, esi, edi)
        case 3:  ADD_BYTE(0x39); ADD_BYTE(0xc0 | reg[i&3]<<3 | reg[i&3]); break;	// cmp (ebx, ebp, esi, edi), (ebx, ebp, esi, edi)
        case 4:  ADD_WORD(0x9066); break;	// two-byte nop 66 90
        case 5:	 ADD_BYTE(0x31);	ADD_BYTE(0xc0 | reg[i&3]<<3 | reg[i&3]); break;	// xor (ebx, ebp, esi, edi), (ebx, ebp, esi, edi)
        case 6:	 ADD_BYTE(0x31);	ADD_BYTE(0xc0 | reg[i&3]<<3 | reg[(i+1)&3]); break;	// xor (ebx, ebp, esi, edi), (edi, ebx, ebp, esi)
        case 7:  ADD_BYTE(0x8b); ADD_BYTE(0xc0 | reg[i&3]<<3 | reg[(i+1)&3]); break;	// mov (ebx, ebp, esi, edi), (edi, ebx, ebp, esi)
        case 8:  ADD_WORD(0x280f); ADD_BYTE(0xc0 | reg[i&3]<<3 | reg[(i+1)&3]); break; // movaps xmm, xmm
        case 9:  ADD_WORD(0x0f66); ADD_BYTE(0x6f); ADD_BYTE(0xc0 | reg[i&3]<<3 | reg[(i+1)&3]); break; // movdqa xmm, xmm SSE2
        case 10: ADD_WORD(0x570f); ADD_BYTE(0xc0 | (i&7)<<3 | (i&7)); break; // xorps xmm, xmm
        case 11: ADD_WORD(0x570f); ADD_BYTE(0xc0 | (i&7)<<3 | ((i+1)&7)); break; // xorps xmm, xmm+1
        case 12: ADD_WORD(0x0f66); ADD_BYTE(0x6f); ADD_BYTE(0xc0 | ((i&7)<<3) | ((i+1)&7)); break; // movdqa xmm, xmm SSE2
        case 13: ADD_WORD(0xf9c5); ADD_BYTE(0x6f); ADD_BYTE(0xc0 | ((i&7)<<3) | ((i+1)&7)); break; // movdqa xmm, xmm AVX
        case 14: ADD_WORD(0xfdc5); ADD_BYTE(0x6f); ADD_BYTE(0xc0 | ((i&7)<<3) | ((i+1)&7)); break; // movdqa ymm, ymm AVX
        case 15: ADD_WORD(0x0f66); ADD_BYTE(0x6f); ADD_BYTE(0xc0 | (((i&3)+0)<<3) | (((i+1)&3)+0)); break; // movdqa xmm, xmm+1 SSE2
        case 16: ADD_WORD(0xf9c5); ADD_BYTE(0x6f); ADD_BYTE(0xc0 | (((i&3)+0)<<3) | (((i+1)&3)+0)); break; // movdqa xmm, xmm+1 AVX
        case 17: ADD_WORD(0xfdc5); ADD_BYTE(0x6f); ADD_BYTE(0xc0 | (((i&3)+0)<<3) | (((i+1)&3)+0)); break; // movdqa ymm, ymm+1 AVX
        case 18: ADD_WORD(0xfcc5 & ~((i&7)<<11)); ADD_BYTE(0x57); ADD_BYTE(0xc0 | ((i&7)<<3) | (i&7)); break;	// vxorps ymm, ymm, ymm AVX
        case 19: ADD_WORD(0xfcc5 & ~((i&7)<<11)); ADD_BYTE(0x57); ADD_BYTE(0xc0 | ((i&7)<<3) | ((i+1)&7)); break;	// vxorps ymm, ymm, ymm+1 AVX
        case 20:
            if (i & 1)	{
                ADD_WORD(0x570f); ADD_BYTE(0xc0 | (i&7)<<3 | ((i+1)&7)); break; // xorps xmm, xmm+1
            } else {
                if (sizeof(void*)==4) {
                    ADD_BYTE(0x03);	ADD_BYTE(0xc0 | reg[i&3]<<3 | reg[i&3]); break;	// add (ebx, ebp, esi, edi), (ebx, ebp, esi, edi)
                }
                else {
                    ADD_WORD(0x0348);	ADD_BYTE(0xc0 | reg[i&3]<<3 | reg[i&3]); break;	// add64 (rbx, rbp, rsi, rdi), (rbx, rbp, rsi, rdi)
                }
            }
        case 21:	// Alternate between SSE/AVX and integer to see if they are allocated independently.
            if (i & 1) {
                ADD_WORD(0xfcc5 & ~((i&7)<<11)); ADD_BYTE(0x57); ADD_BYTE(0xc0 | ((i&7)<<3) | ((i+1)&7)); break;	// vxorps ymm, ymm, ymm+1 AVX-256
                // ADD_WORD(0xfdc5 & ~((i&7)<<11)); ADD_BYTE(0x57); ADD_BYTE(0xc0 | ((i&7)<<3) | ((i+1)&7)); break;	// vxorps xmm, xmm, xmm+1 AVX-128
                // ADD_WORD(0x570f); ADD_BYTE(0xc0 | (i&7)<<3 | ((i+1)&7)); break; // xorps xmm, xmm+1 SSE-128
            }
            else
            {
                ADD_WORD(0x0348);	ADD_BYTE(0xc0 | reg[i&3]<<3 | reg[i&3]); break;	// add64 (rbx, rbp, rsi, rdi), (rbx, rbp, rsi, rdi)
                //ADD_BYTE(0x31);	ADD_BYTE(0xc0 | reg[i&3]<<3 | reg[(i+1)&3]); break;	// xor (ebx, ebp, esi, edi), (edi, ebx, ebp, esi)
            }
        case 22: ADD_BYTE(0x31);	ADD_BYTE(0xc0 | reg[i&3]<<3 | reg[(i+1)&3]); break;	// xor (ebx, ebp, esi, edi), (edi, ebx, ebp, esi)
        case 23: ADD_WORD(0xe883 | (reg[i&3]<<8)); 	ADD_BYTE(i); break; // sub reg, val
        case 24: ADD_WORD(0x0348);	ADD_BYTE(0xc0 | reg[i&3]<<3 | reg[i&3]); break;	// add64 (rbx, rbp, rsi, rdi), (rbx, rbp, rsi, rdi)
        case 25: ADD_WORD(0x8b48); ADD_BYTE(0xc0 | reg[i&3]<<3 | reg[(i+1)&3]); break;	// mov64 (ebx, ebp, esi, edi), (edi, ebx, ebp, esi)
        case 26: ADD_WORD(0xf162); ADD_BYTE(0x5 | (0xf - (i&7)) << 3); ADD_BYTE(0x48); ADD_BYTE(0xef); ADD_BYTE(0xc0 | ((i&7)<<3) | ((i+1)&7)); break;	// vpxord zmm, zmm, zmm+1 AVX512
        case 27: ADD_BYTE(0xc4); ADD_BYTE(0xe1); ADD_BYTE(0xed); ADD_BYTE(0x4a); ADD_BYTE(0xcb); break;  // kaddd k1, k2, k3
        case 28: ADD_BYTE(0xc4); ADD_BYTE(0xe1); ADD_BYTE(0xf9); ADD_BYTE(0x90); ADD_BYTE(0xca); break;  // kmovd k1, k2
        case 29:  // mix test 0 and 27: alternate betweeen kaddd k1, k2, k3 and add (ebx, ebp, esi, edi), (ebx, ebp, esi, edi)
            if (i & 1) { ADD_BYTE(0xc4); ADD_BYTE(0xe1); ADD_BYTE(0xed); ADD_BYTE(0x4a); ADD_BYTE(0xcb); }
            else       { ADD_BYTE(0x03);	ADD_BYTE(0xc0 | reg[i&3]<<3 | reg[i&3]); }
            break;
        case 30:  ADD_BYTE(0xb8 | reg[i&3]); ADD_DWORD(0x0); break;	// mov (ebx, ebp, esi, edi), 0
        case 31:  ADD_BYTE(0xb8 | reg[i&3]); ADD_DWORD(0x1); break;	// mov (ebx, ebp, esi, edi), 1
        case 32:  ADD_BYTE(0x8b); ADD_BYTE(0x1c); ADD_BYTE(0x24); break;  // mov    ebx, [rsp]
        case 33:  ADD_BYTE(0x89); ADD_BYTE(0x5c); ADD_BYTE(0x24); ADD_BYTE(0xf8); break; // mov [rsp-0x8], ebx
        case 34:  ADD_BYTE(0x41); ADD_BYTE(0x8B); ADD_BYTE(0x99); ADD_DWORD(k); break;
    }

    return pbuf;
}

const int MAX_ICOUNT = 400;

/**
 * icount - the number of instructions between loads
 */
void make_routine(unsigned char* ibuf, void *p1, void *p2, const int icount, const int instr)
{
    assert(icount <= MAX_ICOUNT);

    const test_info* info = get_test(instr);
    if (!info) {
        printf("invalid test ID %d\n", instr);
        exit(EXIT_FAILURE);
    }

    if (icount < 3) {
        printf("icount(%d) must be >= 3\n", icount);
        exit(EXIT_FAILURE);
    }

    int pbuf = 0;

    // cdecl calling convention: eax, ecx, and edx are caller-saved.
    for (int i=0;i<8;i++)
        ADD_WORD(0x9066);		// 2-byte nop
    ADD_BYTE(0x53);		// push ebx
    ADD_BYTE(0x55);		// push ebp
    ADD_BYTE(0x56);		// push esi
    ADD_BYTE(0x57);		// push edi
    ADD_WORD(0x5041);   // push r8
    ADD_WORD(0x5141);   // push r9

    const int stack_space = MAX_ICOUNT * unroll;
    ADD_BYTE(0x48); ADD_BYTE(0x81); ADD_BYTE(0xEC); ADD_DWORD(stack_space); // sub rsp, 64

    ADD_BYTE(0x45); ADD_BYTE(0x31); ADD_BYTE(0xC0); // xor r8d
    ADD_BYTE(0x4C); ADD_BYTE(0x8D); ADD_BYTE(0x0C); ADD_BYTE(0x24);  // lea r9

    if (sizeof(void*) == 4) {
        ADD_BYTE(0xb9);		// mov ecx, p1;
        ADD_DWORD((unsigned long long)p1);

        ADD_BYTE(0xba);		// mov edx, p2;
        ADD_DWORD((unsigned long long)p2);

        ADD_BYTE(0xb8);		// mov eax, its;
        ADD_DWORD(its);
    }
    else
    {
        ADD_WORD(0xb948);		// mov rcx, p1;
        ADD_DWORD((unsigned long long)p1);
        ADD_DWORD((unsigned long long)p1>>32LL);

        ADD_WORD(0xba48);		// mov rdx, p2;
        ADD_DWORD((unsigned long long)p2);
        ADD_DWORD((unsigned long long)p2>>32LL);

        ADD_WORD(0xb848);		// mov rax, its;
        ADD_DWORD(its);
        ADD_DWORD(0);
    }

    if (sizeof(void*)==4) {
        ADD_WORD(0xe883 | (3<<8)); ADD_BYTE(1); 	// sub ebx, 1
        ADD_WORD(0xe883 | (5<<8)); ADD_BYTE(2); 	// sub ebp, 2
        ADD_WORD(0xe883 | (6<<8)); ADD_BYTE(3); 	// sub esi, 3
        ADD_WORD(0xe883 | (7<<8)); ADD_BYTE(4); 	// sub edi, 4
    }
    else
    {
        ADD_DWORD(0x00e88348 | (3<<16)); // sub ebx, 0
        ADD_DWORD(0x00e88348 | (5<<16)); // sub ebp, 0
        ADD_DWORD(0x00e88348 | (6<<16)); // sub esi, 0
        ADD_DWORD(0x00e88348 | (7<<16)); // sub edi, 0
        ADD_DWORD(0x00e88349 | (0<<16)); // sub r8, 0
        ADD_DWORD(0x00e88349 | (1<<16)); // sub r9, 0
        ADD_DWORD(0x00e88349 | (2<<16)); // sub r10, 0
        ADD_DWORD(0x00e88349 | (3<<16)); // sub r11, 0
        ADD_DWORD(0x00e88349 | (4<<16)); // sub r12, 0
        ADD_DWORD(0x00e88349 | (5<<16)); // sub r13, 0
        ADD_DWORD(0x00e88349 | (6<<16)); // sub r14, 0
        ADD_DWORD(0x00e88349 | (7<<16)); // sub r15, 0
    }

    // TODO: what is this doing?
    if (instr ==13 || instr == 14 || instr == 16 || instr == 17 || instr == 18 || instr == 19 || instr == 21) {
        /*ADD_WORD(0xfcc5 & ~(0<<11)); ADD_BYTE(0x57); ADD_BYTE(0xc0 | (0<<3) | 0);
        ADD_WORD(0xfcc5 & ~(1<<11)); ADD_BYTE(0x57); ADD_BYTE(0xc0 | (1<<3) | 1);
        ADD_WORD(0xfcc5 & ~(2<<11)); ADD_BYTE(0x57); ADD_BYTE(0xc0 | (2<<3) | 2);
        ADD_WORD(0xfcc5 & ~(3<<11)); ADD_BYTE(0x57); ADD_BYTE(0xc0 | (3<<3) | 3);
        ADD_WORD(0xfcc5 & ~(4<<11)); ADD_BYTE(0x57); ADD_BYTE(0xc0 | (4<<3) | 4);
        ADD_WORD(0xfcc5 & ~(5<<11)); ADD_BYTE(0x57); ADD_BYTE(0xc0 | (5<<3) | 5);
        ADD_WORD(0xfcc5 & ~(6<<11)); ADD_BYTE(0x57); ADD_BYTE(0xc0 | (6<<3) | 6);
        ADD_WORD(0xfcc5 & ~(7<<11)); ADD_BYTE(0x57); ADD_BYTE(0xc0 | (7<<3) | 7);	*/
        for (int r = 0; r < 8; r++)
        {
            ADD_WORD(0xfcc5 & ~(r<<11)); ADD_BYTE(0xc2); ADD_BYTE(0xc0 | (r<<3) | (r)); ADD_BYTE(0);
            if (sizeof(void*) == 8) { ADD_WORD(0x7cc5 & ~((8+r)<<11)); ADD_BYTE(0xc2); ADD_BYTE(0xc0 | (r<<3) | (r)); ADD_BYTE(0); }
        }
        /*for (int r = 0; r < 8; r++)
        {
            ADD_WORD(0xfcc5 & ~((r&7)<<11)); ADD_BYTE(0x57); ADD_BYTE(0xc0 | ((r&7)<<3) | (r&7));	// vxorps ymm, ymm, ymm AVX
            if (sizeof(void*)==8) { ADD_WORD(0xfcc5 & ~((r+8)<<11)); ADD_BYTE(0x57); ADD_BYTE(0xc0 | ((r&7)<<3) | (r&7)); }	// vxorps ymm, ymm, ymm AVX
        }*/
    }

    while (((unsigned long long)ibuf+pbuf) & 0xf) ADD_BYTE(0x90);

    int loop_start = pbuf;		// loop branch target.

    // if the load instructions used to incur the cache misses compete with the filler instruction for
    // resources for the given test, then we subtract 2 from the filler instructions since the load
    // instructon at either end contribute to resource usage.
    const int adjusted_icount = icount - (info->flags & NO_COMP ? 0 : 2);

    for (int u=unroll-1, k = 0; u>=0; u--) {

        for (int j = 0; j < 16; j++) {
            pbuf += add_filler(ibuf+pbuf, instr, j + icount-1-16, k++);
        }

        if (sizeof(void*) == 4) {
            ADD_BYTE(0x8b);		// mov r32, r/m32
            ADD_BYTE(0x09);	//		... ecx, [ecx]
        }
        else
        {
            ADD_WORD(0x8b48);	// mov r64, r/m64
            ADD_BYTE(0x09);		//	... rcx, [rcx]
        }

        for (int j = 0; j < adjusted_icount; j++)
        {
            pbuf += add_filler(ibuf+pbuf, instr, j, k++);
        }

        if (sizeof(void*) == 4) {
            ADD_BYTE(0x8b);		// mov r32, r/m32
            ADD_BYTE(0x12);	//		... edx, [edx]
        }
        else
        {
            ADD_WORD(0x8b48);	// mov r64, r/m64
            ADD_BYTE(0x12);	//		... edx, [edx]
        }

        // ADD_BYTE(0x0F); // lfence
        // ADD_BYTE(0xAE);
        // ADD_BYTE(0xE8);

        for (int j=0; j < adjusted_icount - 16; j++)
        {
            pbuf += add_filler(ibuf+pbuf, instr, j, k++);
        }
    }

    ADD_BYTE(0x4D); ADD_BYTE(0x01); ADD_BYTE(0xC1);  // add r9, r8 (r9 += 0)
    ADD_WORD(0xe883); // sub eax
    ADD_BYTE(0x1);		//    1
    ADD_WORD(0x850f); // jne loop_start
    ADD_DWORD(loop_start - pbuf - 4);

    ADD_DWORD(0x90669066);		// nop padding
    ADD_DWORD(0x90669066);		// nop padding
    ADD_DWORD(0x90669066);		// nop padding
    ADD_DWORD(0x90669066);		// nop padding

    ADD_BYTE(0x48); ADD_BYTE(0x81); ADD_BYTE(0xC4); ADD_DWORD(stack_space); // add rsp, 64

    ADD_WORD(0x5941);   // pop r9
    ADD_WORD(0x5841);   // pop r8
    ADD_BYTE(0x5f);		// pop edi
    ADD_BYTE(0x5e);		// pop esi
    ADD_BYTE(0x5d);		// pop ebp
    ADD_BYTE(0x5b);		// pop ebx

    ADD_WORD(0x770f);	// emms

    ADD_BYTE(0xc3);	// c3 ret

    if (print_ibuf) {
        FILE *f = fopen("asm.bin", "w");
        if (!f) {
            fprintf(stdout, "Opening file asm.bin for write failed...\n");
            exit(EXIT_FAILURE);
        }
        fwrite(ibuf, pbuf, 1, f);
        fclose(f);
        printf("Wrote raw assembly (%d bytes) to asm.bin\n", pbuf);
        exit(EXIT_SUCCESS);
    }

    mprotect(ibuf, pbuf, PROT_READ|PROT_WRITE|PROT_EXEC);
}


inline unsigned long long int rdtsc()
{
    unsigned int lo, hi;

    __asm__ volatile (".byte 0x0f, 0x31" : "=a" (lo), "=d" (hi));
    return (long long)(((unsigned long long)hi)<<32LL) | (unsigned long long) lo;
}


static inline unsigned long long my_rand (unsigned long long limit)
{
    return ((unsigned long long)(((unsigned long long)rand()<<48)^((unsigned long long)rand()<<32)^((unsigned long long)rand()<<16)^(unsigned long long)rand())) % limit;
}

void init_dbuf(void ** dbuf, int size, int cycle_length)
{
    for (int i=0;i<size;i++)
        dbuf[i] = &dbuf[i];
    for (int i=size-1;i>0;i--)
    {
        if (i & 0x1ff) continue;
        if (i < cycle_length) continue;
        unsigned int k = my_rand(i/cycle_length) * cycle_length + (i%cycle_length);
        void* temp = dbuf[i];
        dbuf[i] = dbuf[k];
        dbuf[k] = temp;
    }
}

//const int memsize = 536870912;
const int memsize = 268435456;
static int outer_its = 64;
static int instr_type = 4;	// Default to two-byte nop

void print_usage() {
    fprintf(stderr, "Usage: robsize [TEST_ID] [OPTIONS]\n\n"
    "\t--csv      \tOutput in csv format suitable for plotting\n"
    "\t--slow     \tRun more iterations making the test slower but potentiallly more accurate\n"
    "\t--fast     \tRun fewer iterations making the test faster but potentiallly less accurate\n"
    "\t--superfast\tRun at ludicrous speed which is even less accurate than --fast\n"
    "\t--write-asm\tPrint the raw generated instructions to a file and quit\n"
    "\t--list     \tList the available tests and their IDs\n"
    "\t--start    \t(int) Value to start filler instruction count at.\n"
    "\t--stop     \t(int) Value to stop filler instruction count at.\n"
    );
}

void print_tests() {
    printf("The following tests are supported, run the want you want with ./robsize <ID>\n");
    printf("ID\tDescription\n");
    for (int i = 0; test_name(i); i++) {
        printf("%d\t%s\n", i, test_name(i));
    }
}

/* Command line options for getopt_long() */
static struct option long_options[] = {
    {"help",      no_argument, NULL, 'h'},
    {"list",      no_argument, NULL, 'h'},
    {"csv",       no_argument, NULL, 'c'},
    {"write-asm",  no_argument, NULL, 'w'},
    {"slow",      no_argument, NULL, 's'},
    {"fast",      no_argument, NULL, 'f'},
    {"superfast", no_argument, NULL, 'g'},
    {"start", required_argument, NULL, 'i'},
    {"stop",  required_argument, NULL, 'j'},
    {0, 0, 0, 0}
};

void handle_args(int argc, char *argv[]) {
    int optval = 0;
    int opt_idx = 0;
    while ((optval = getopt_long(argc, argv, "", long_options, &opt_idx)) >= 0) {
        switch (optval) {
            case 'h': /* help */
                print_usage();
                exit(EXIT_SUCCESS);
                break;
            case 'c': /* csv */
                plot_mode = true;
                break;
            case 'w': /* write-asm */
                print_ibuf = true;
                break;
            case 's': /* slow */
                outer_its <<= 1;
                break;
            case 'f': /* fast */
                its >>= 2;
                outer_its >>= 2;
                break;
            case 'g': /* super-fast */
                its >>= 4;
                outer_its >>= 3;
                break;
            case 'i': /* start */
                if (sscanf(optarg, "%d", &start_icount) <= 0) {
                    fprintf(stderr, "Unrecognized value for --start: %s\n",  optarg);
                    print_usage();
                    exit(EXIT_FAILURE);
                }
                break;
            case 'j': /* stop */
                if (sscanf(optarg, "%d", &stop_icount) <= 0) {
                    fprintf(stderr, "Unrecognized value for --stop: %s\n",  optarg);
                    print_usage();
                    exit(EXIT_FAILURE);
                }
                break;
            default:
                print_usage();
                exit(EXIT_FAILURE);
        }
    }

    // At most one non-option argument is the positional arg for the test ID
    // getopt moves this to the end, so we cannot sue argv[1] here!
    if (optind < argc) {
        optind += (sscanf(argv[optind], "%d", &instr_type) > 0);
    }

    // any other non-option arg is not recognized
    if (optind < argc) {
        for (int i = optind; i < argc; i++) {
            fprintf(stderr, "Unrecognized argument: %s\n", argv[i]);
        }
        print_usage();
        exit(EXIT_FAILURE);
    }
}

int main(int argc, char *argv[])
{
    handle_args(argc, argv);

    FILE *verbose_file = plot_mode ? stderr : stdout;
    fprintf(verbose_file, "Compiled %s %s\n", __DATE__, __TIME__);

    const char *name = test_name(instr_type);
    if (!name) {
        fprintf(stderr, "Bad test: %d.\nUse --list to display the available tests.\n", instr_type);
        return EXIT_FAILURE;
    }

    unsigned char *ibuf = (unsigned char*)valloc(1048576);
    void ** dbuf = (void**)valloc(memsize);

    fprintf(verbose_file, "ibuf at %p\n", ibuf);
    fprintf(verbose_file, "dbuf at %p\n", dbuf);

    init_dbuf(dbuf, memsize/sizeof(void*), 8192/sizeof(void*));
    void(*routine)() = (void(*)())ibuf;

    const char *delim = plot_mode ? "," : "\t";
    fprintf(verbose_file, "Running test ID %d: %s\n", instr_type, name);
    printf("%s%s%s%s%s%s%s\n", "ICOUNT", delim, "MIN", delim, "AVG", delim, "MAX");

    // use 100 if we are printing the buffer because some things don't show up
    // until more instructions are used
    for (int icount = start_icount; icount < stop_icount; icount += 1)
    {
        make_routine(ibuf, dbuf, dbuf+((8388608+4096)/sizeof(void*)), icount, instr_type);
        routine();

        long long min_diff = 0x7fffffffffffffffLL;
        long long max_diff = 0x0;
        long long sum_diff = 0;
        //long long min_diff = 0;
        for (int i=0;i<outer_its;i++) {
            void(*routine_skip)() = routine + (i % 13);

            long long start = rdtsc();
            routine_skip();
            long long stop = rdtsc();

            sum_diff += (stop - start);
            if (min_diff > (stop - start))
            {
                min_diff = stop-start;
            }
            if (max_diff < (stop - start))
            {
                max_diff = stop-start;
            }
        }
        printf("%d%s%.2f%s%.2f%s%.2f\n", icount, delim, 0.5*min_diff/its/unroll, delim, 0.5*sum_diff/its/unroll/outer_its,
                delim, 0.5*max_diff/its/unroll);
    }

    free (dbuf);
    free (ibuf);

}
