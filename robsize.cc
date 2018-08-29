/* 
  Henry Wong <henry@stuffedcow.net>
  http://blog.stuffedcow.net/2013/05/measuring-rob-capacity/
  
  2014-10-14
*/

#include <stdio.h>
#include <string.h>
#include <stdlib.h>
#include <malloc.h>
#include <sys/mman.h>
#include <unistd.h>

#define ADD_BYTE(val) do{ibuf[pbuf] = (val); pbuf++;} while(0)
#define ADD_WORD(val) do{*(unsigned short*)(&ibuf[pbuf]) = (val); pbuf+=2;} while(0)
#define ADD_DWORD(val) do{*(unsigned int*)(&ibuf[pbuf]) = (val); pbuf+=4;} while(0)

bool is_xmm[128] = 
		{0,0,0,0,0,0,0,0,1,1,
		 1,1,1,1,1,1,1,1,1,1,
		 1,1,0,0,0,0};

int add_filler(unsigned char* ibuf, int instr, int i2)
{
	static int icount = 0;
	const int i = icount;
	const int reg[4] = {3, 5, 6, 7};

	int pbuf = 0;
		switch (instr) {
			case 0:	ADD_BYTE(0x03);	ADD_BYTE(0xc0 | reg[i&3]<<3 | reg[i&3]); break;	// add (ebx, ebp, esi, edi), (ebx, ebp, esi, edi)
			case 1: ADD_BYTE(0x90); break;	// nop
			case 2: ADD_BYTE(0x8b); ADD_BYTE(0xc0 | reg[i&3]<<3 | reg[i&3]); break;	// mov (ebx, ebp, esi, edi), (ebx, ebp, esi, edi)
			case 3: ADD_BYTE(0x39); ADD_BYTE(0xc0 | reg[i&3]<<3 | reg[i&3]); break;	// cmp (ebx, ebp, esi, edi), (ebx, ebp, esi, edi)
			case 4: ADD_WORD(0x9066); break;	// two-byte nop 66 90
			case 5:	ADD_BYTE(0x31);	ADD_BYTE(0xc0 | reg[i&3]<<3 | reg[i&3]); break;	// xor (ebx, ebp, esi, edi), (ebx, ebp, esi, edi)
			case 6:	ADD_BYTE(0x31);	ADD_BYTE(0xc0 | reg[i&3]<<3 | reg[(i+1)&3]); break;	// xor (ebx, ebp, esi, edi), (edi, ebx, ebp, esi)
			case 7: ADD_BYTE(0x8b); ADD_BYTE(0xc0 | reg[i&3]<<3 | reg[(i+1)&3]); break;	// mov (ebx, ebp, esi, edi), (edi, ebx, ebp, esi)
			case 8: ADD_WORD(0x280f); ADD_BYTE(0xc0 | reg[i&3]<<3 | reg[(i+1)&3]); break; // movaps xmm, xmm
			case 9: ADD_WORD(0x0f66); ADD_BYTE(0x6f); ADD_BYTE(0xc0 | reg[i&3]<<3 | reg[(i+1)&3]); break; // movdqa xmm, xmm SSE2
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
				if (icount & 1)	{	
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
				if (i2 & 1) {
					ADD_WORD(0xfcc5 & ~((i&7)<<11)); ADD_BYTE(0x57); ADD_BYTE(0xc0 | ((i&7)<<3) | ((i+1)&7)); break;	// vxorps ymm, ymm, ymm+1 AVX-256
					// ADD_WORD(0xfdc5 & ~((i&7)<<11)); ADD_BYTE(0x57); ADD_BYTE(0xc0 | ((i&7)<<3) | ((i+1)&7)); break;	// vxorps xmm, xmm, xmm+1 AVX-128		
					// ADD_WORD(0x570f); ADD_BYTE(0xc0 | (i&7)<<3 | ((i+1)&7)); break; // xorps xmm, xmm+1 SSE-128
				}
				else
				{
					ADD_WORD(0x0348);	ADD_BYTE(0xc0 | reg[i&3]<<3 | reg[i&3]); break;	// add64 (rbx, rbp, rsi, rdi), (rbx, rbp, rsi, rdi)
					//ADD_BYTE(0x31);	ADD_BYTE(0xc0 | reg[i&3]<<3 | reg[(i+1)&3]); break;	// xor (ebx, ebp, esi, edi), (edi, ebx, ebp, esi)
				}
			case 22:	ADD_BYTE(0x31);	ADD_BYTE(0xc0 | reg[i&3]<<3 | reg[(i+1)&3]); break;	// xor (ebx, ebp, esi, edi), (edi, ebx, ebp, esi)
			case 23: 	ADD_WORD(0xe883 | (reg[i&3]<<8)); 	ADD_BYTE(i); break; // sub reg, val
			case 24:  ADD_WORD(0x0348);	ADD_BYTE(0xc0 | reg[i&3]<<3 | reg[i&3]); break;	// add64 (rbx, rbp, rsi, rdi), (rbx, rbp, rsi, rdi)
			case 25: ADD_WORD(0x8b48); ADD_BYTE(0xc0 | reg[i&3]<<3 | reg[(i+1)&3]); break;	// mov64 (ebx, ebp, esi, edi), (edi, ebx, ebp, esi)
		}
	icount++;
	return pbuf;

} 

static int its = 8192;
static const int unroll = 17;
void make_routine(unsigned char* ibuf, void *p1, void *p2, int icount, int instr)
{
	if (icount < 3) {
		printf ("icount(%d) must be >= 3\n", icount);
		return;
	}
	
	int pbuf = 0;
	
	// cdecl calling convention: eax, ecx, and edx are caller-saved.
	for (int i=0;i<8;i++)
		ADD_WORD(0x9066);		// nop
	ADD_BYTE(0x53);		// push ebx
	ADD_BYTE(0x55);		// push ebp
	ADD_BYTE(0x56);		// push esi
	ADD_BYTE(0x57);		// push edi
	
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
	int i = 0;


for (int u=unroll-1; u>=0; u--) {

			for (int j=0;j<16;j++,i++) {
				pbuf += add_filler(ibuf+pbuf, instr, j + icount-1-16);
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

			for (int j=0;j<icount-1;j++,i++)
			{
				pbuf += add_filler(ibuf+pbuf, instr, j);
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

			for (int j=0;j<icount-1-16 -((u==0 && !is_xmm[instr]) ? 1 : 0);j++,i++)
			{
				pbuf += add_filler(ibuf+pbuf, instr, j);
			}
	}
	
	ADD_WORD(0xe883); // sub eax
	ADD_BYTE(0x1);		//    1
	ADD_WORD(0x850f); // jne loop_start	
	ADD_DWORD(loop_start - pbuf - 4);
	
	ADD_DWORD(0x90669066);		// nop padding
	ADD_DWORD(0x90669066);		// nop padding
	ADD_DWORD(0x90669066);		// nop padding
	ADD_DWORD(0x90669066);		// nop padding

	ADD_BYTE(0x5f);		// pop edi
	ADD_BYTE(0x5e);		// pop esi
	ADD_BYTE(0x5d);		// pop ebp
	ADD_BYTE(0x5b);		// pop ebx
	
	ADD_WORD(0x770f);	// emms
	
	ADD_BYTE(0xc3);	// c3 ret
	
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

int main(int argc, char *argv[])
{
printf ("Compiled %s %s\n", __DATE__, __TIME__);
		
	int instr_type = 4;	// Default to two-byte nop
	if (argc >= 2)
		sscanf (argv[1], "%d", &instr_type);
	for (int i = 2; i < argc; i++)
	{
		if (!strcmp(argv[i], "-fast")) {
			its >>=2;
			outer_its >>=2;
		}
		else if (!strcmp(argv[i], "-slow")) {
			outer_its <<=1;
		}
	}
		

	unsigned char *ibuf = (unsigned char*)valloc(1048576);
	void ** dbuf = (void**)valloc(memsize);
	
	printf ("ibuf at %p\n", ibuf);
	printf ("dbuf at %p\n", dbuf);

	init_dbuf(dbuf, memsize/sizeof(void*), 8192/sizeof(void*));
	void(*routine)() = (void(*)())ibuf;	

	for (int icount = 16; icount < 200; icount += 1)
	{	
		make_routine (ibuf, dbuf, dbuf+((8388608+4096)/sizeof(void*)), icount, instr_type);
		routine();
		
		long long min_diff = 0x7fffffffffffffffLL;
		long long max_diff = 0x0;
		long long sum_diff = 0;
		//long long min_diff = 0;
		for (int i=0;i<outer_its;i++) {
			void(*routine_skip)() = routine + (i%13);
		
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
		printf ("%d:\t%.2f\t%.2f\t%.2f\n", icount, 0.5*min_diff/its/unroll, 0.5*sum_diff/its/unroll/outer_its, 0.5*max_diff/its/unroll);
	}
	
	free (dbuf);
	free (ibuf);
	
}
