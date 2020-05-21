
asm.bin:     file format binary


Disassembly of section .data:

0000000000000000 <.data>:
       0:	66 90                	xchg   ax,ax
       2:	66 90                	xchg   ax,ax
       4:	66 90                	xchg   ax,ax
       6:	66 90                	xchg   ax,ax
       8:	66 90                	xchg   ax,ax
       a:	66 90                	xchg   ax,ax
       c:	66 90                	xchg   ax,ax
       e:	66 90                	xchg   ax,ax
      10:	53                   	push   rbx
      11:	55                   	push   rbp
      12:	56                   	push   rsi
      13:	57                   	push   rdi
      14:	41 50                	push   r8
      16:	41 51                	push   r9
      18:	48 81 ec 84 35 00 00 	sub    rsp,0x3584
      1f:	45 31 c0             	xor    r8d,r8d
      22:	4c 8d 0c 24          	lea    r9,[rsp]
      26:	48 b9 01 00 00 00 00 	movabs rcx,0x1
      2d:	00 00 00 
      30:	48 ba 02 00 00 00 00 	movabs rdx,0x2
      37:	00 00 00 
      3a:	48 b8 00 20 00 00 00 	movabs rax,0x2000
      41:	00 00 00 
      44:	48 83 eb 00          	sub    rbx,0x0
      48:	48 83 ed 00          	sub    rbp,0x0
      4c:	48 83 ee 00          	sub    rsi,0x0
      50:	48 83 ef 00          	sub    rdi,0x0
      54:	49 83 e8 00          	sub    r8,0x0
      58:	49 83 e9 00          	sub    r9,0x0
      5c:	49 83 ea 00          	sub    r10,0x0
      60:	49 83 eb 00          	sub    r11,0x0
      64:	49 83 ec 00          	sub    r12,0x0
      68:	49 83 ed 00          	sub    r13,0x0
      6c:	49 83 ee 00          	sub    r14,0x0
      70:	49 83 ef 00          	sub    r15,0x0
      74:	90                   	nop
      75:	90                   	nop
      76:	90                   	nop
      77:	90                   	nop
      78:	90                   	nop
      79:	90                   	nop
      7a:	90                   	nop
      7b:	90                   	nop
      7c:	90                   	nop
      7d:	90                   	nop
      7e:	90                   	nop
      7f:	90                   	nop
      80:	48 8b 09             	mov    rcx,QWORD PTR [rcx]
      83:	c5 fc 57 c1          	vxorps ymm0,ymm0,ymm1
      87:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
      8c:	c5 ec 57 d3          	vxorps ymm2,ymm2,ymm3
      90:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
      95:	c5 dc 57 e5          	vxorps ymm4,ymm4,ymm5
      99:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
      9e:	c5 cc 57 f7          	vxorps ymm6,ymm6,ymm7
      a2:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
      a7:	c5 fc 57 c1          	vxorps ymm0,ymm0,ymm1
      ab:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
      b0:	c5 ec 57 d3          	vxorps ymm2,ymm2,ymm3
      b4:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
      b9:	c5 dc 57 e5          	vxorps ymm4,ymm4,ymm5
      bd:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
      c2:	c5 cc 57 f7          	vxorps ymm6,ymm6,ymm7
      c6:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
      cb:	c5 fc 57 c1          	vxorps ymm0,ymm0,ymm1
      cf:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
      d4:	c5 ec 57 d3          	vxorps ymm2,ymm2,ymm3
      d8:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
      dd:	c5 dc 57 e5          	vxorps ymm4,ymm4,ymm5
      e1:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
      e6:	c5 cc 57 f7          	vxorps ymm6,ymm6,ymm7
      ea:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
      ef:	c5 fc 57 c1          	vxorps ymm0,ymm0,ymm1
      f3:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
      f8:	c5 ec 57 d3          	vxorps ymm2,ymm2,ymm3
      fc:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
     101:	c5 dc 57 e5          	vxorps ymm4,ymm4,ymm5
     105:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
     10a:	c5 cc 57 f7          	vxorps ymm6,ymm6,ymm7
     10e:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
     113:	c5 fc 57 c1          	vxorps ymm0,ymm0,ymm1
     117:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
     11a:	c5 fc 57 c1          	vxorps ymm0,ymm0,ymm1
     11e:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
     123:	c5 ec 57 d3          	vxorps ymm2,ymm2,ymm3
     127:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
     12c:	c5 dc 57 e5          	vxorps ymm4,ymm4,ymm5
     130:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
     135:	c5 cc 57 f7          	vxorps ymm6,ymm6,ymm7
     139:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
     13e:	c5 fc 57 c1          	vxorps ymm0,ymm0,ymm1
     142:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
     147:	c5 ec 57 d3          	vxorps ymm2,ymm2,ymm3
     14b:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
     150:	c5 dc 57 e5          	vxorps ymm4,ymm4,ymm5
     154:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
     159:	c5 cc 57 f7          	vxorps ymm6,ymm6,ymm7
     15d:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
     162:	c5 fc 57 c1          	vxorps ymm0,ymm0,ymm1
     166:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
     16b:	c5 ec 57 d3          	vxorps ymm2,ymm2,ymm3
     16f:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
     174:	c5 dc 57 e5          	vxorps ymm4,ymm4,ymm5
     178:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
     17d:	c5 cc 57 f7          	vxorps ymm6,ymm6,ymm7
     181:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
     186:	c5 fc 57 c1          	vxorps ymm0,ymm0,ymm1
     18a:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
     18f:	c5 ec 57 d3          	vxorps ymm2,ymm2,ymm3
     193:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
     198:	c5 dc 57 e5          	vxorps ymm4,ymm4,ymm5
     19c:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
     1a1:	c5 cc 57 f7          	vxorps ymm6,ymm6,ymm7
     1a5:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
     1aa:	c5 fc 57 c1          	vxorps ymm0,ymm0,ymm1
     1ae:	48 8b 09             	mov    rcx,QWORD PTR [rcx]
     1b1:	c5 fc 57 c1          	vxorps ymm0,ymm0,ymm1
     1b5:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
     1ba:	c5 ec 57 d3          	vxorps ymm2,ymm2,ymm3
     1be:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
     1c3:	c5 dc 57 e5          	vxorps ymm4,ymm4,ymm5
     1c7:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
     1cc:	c5 cc 57 f7          	vxorps ymm6,ymm6,ymm7
     1d0:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
     1d5:	c5 fc 57 c1          	vxorps ymm0,ymm0,ymm1
     1d9:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
     1de:	c5 ec 57 d3          	vxorps ymm2,ymm2,ymm3
     1e2:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
     1e7:	c5 dc 57 e5          	vxorps ymm4,ymm4,ymm5
     1eb:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
     1f0:	c5 cc 57 f7          	vxorps ymm6,ymm6,ymm7
     1f4:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
     1f9:	c5 fc 57 c1          	vxorps ymm0,ymm0,ymm1
     1fd:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
     202:	c5 ec 57 d3          	vxorps ymm2,ymm2,ymm3
     206:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
     20b:	c5 dc 57 e5          	vxorps ymm4,ymm4,ymm5
     20f:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
     214:	c5 cc 57 f7          	vxorps ymm6,ymm6,ymm7
     218:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
     21d:	c5 fc 57 c1          	vxorps ymm0,ymm0,ymm1
     221:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
     226:	c5 ec 57 d3          	vxorps ymm2,ymm2,ymm3
     22a:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
     22f:	c5 dc 57 e5          	vxorps ymm4,ymm4,ymm5
     233:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
     238:	c5 cc 57 f7          	vxorps ymm6,ymm6,ymm7
     23c:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
     241:	c5 fc 57 c1          	vxorps ymm0,ymm0,ymm1
     245:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
     248:	c5 fc 57 c1          	vxorps ymm0,ymm0,ymm1
     24c:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
     251:	c5 ec 57 d3          	vxorps ymm2,ymm2,ymm3
     255:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
     25a:	c5 dc 57 e5          	vxorps ymm4,ymm4,ymm5
     25e:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
     263:	c5 cc 57 f7          	vxorps ymm6,ymm6,ymm7
     267:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
     26c:	c5 fc 57 c1          	vxorps ymm0,ymm0,ymm1
     270:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
     275:	c5 ec 57 d3          	vxorps ymm2,ymm2,ymm3
     279:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
     27e:	c5 dc 57 e5          	vxorps ymm4,ymm4,ymm5
     282:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
     287:	c5 cc 57 f7          	vxorps ymm6,ymm6,ymm7
     28b:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
     290:	c5 fc 57 c1          	vxorps ymm0,ymm0,ymm1
     294:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
     299:	c5 ec 57 d3          	vxorps ymm2,ymm2,ymm3
     29d:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
     2a2:	c5 dc 57 e5          	vxorps ymm4,ymm4,ymm5
     2a6:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
     2ab:	c5 cc 57 f7          	vxorps ymm6,ymm6,ymm7
     2af:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
     2b4:	c5 fc 57 c1          	vxorps ymm0,ymm0,ymm1
     2b8:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
     2bd:	c5 ec 57 d3          	vxorps ymm2,ymm2,ymm3
     2c1:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
     2c6:	c5 dc 57 e5          	vxorps ymm4,ymm4,ymm5
     2ca:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
     2cf:	c5 cc 57 f7          	vxorps ymm6,ymm6,ymm7
     2d3:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
     2d8:	c5 fc 57 c1          	vxorps ymm0,ymm0,ymm1
     2dc:	48 8b 09             	mov    rcx,QWORD PTR [rcx]
     2df:	c5 fc 57 c1          	vxorps ymm0,ymm0,ymm1
     2e3:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
     2e8:	c5 ec 57 d3          	vxorps ymm2,ymm2,ymm3
     2ec:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
     2f1:	c5 dc 57 e5          	vxorps ymm4,ymm4,ymm5
     2f5:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
     2fa:	c5 cc 57 f7          	vxorps ymm6,ymm6,ymm7
     2fe:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
     303:	c5 fc 57 c1          	vxorps ymm0,ymm0,ymm1
     307:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
     30c:	c5 ec 57 d3          	vxorps ymm2,ymm2,ymm3
     310:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
     315:	c5 dc 57 e5          	vxorps ymm4,ymm4,ymm5
     319:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
     31e:	c5 cc 57 f7          	vxorps ymm6,ymm6,ymm7
     322:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
     327:	c5 fc 57 c1          	vxorps ymm0,ymm0,ymm1
     32b:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
     330:	c5 ec 57 d3          	vxorps ymm2,ymm2,ymm3
     334:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
     339:	c5 dc 57 e5          	vxorps ymm4,ymm4,ymm5
     33d:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
     342:	c5 cc 57 f7          	vxorps ymm6,ymm6,ymm7
     346:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
     34b:	c5 fc 57 c1          	vxorps ymm0,ymm0,ymm1
     34f:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
     354:	c5 ec 57 d3          	vxorps ymm2,ymm2,ymm3
     358:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
     35d:	c5 dc 57 e5          	vxorps ymm4,ymm4,ymm5
     361:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
     366:	c5 cc 57 f7          	vxorps ymm6,ymm6,ymm7
     36a:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
     36f:	c5 fc 57 c1          	vxorps ymm0,ymm0,ymm1
     373:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
     376:	c5 fc 57 c1          	vxorps ymm0,ymm0,ymm1
     37a:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
     37f:	c5 ec 57 d3          	vxorps ymm2,ymm2,ymm3
     383:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
     388:	c5 dc 57 e5          	vxorps ymm4,ymm4,ymm5
     38c:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
     391:	c5 cc 57 f7          	vxorps ymm6,ymm6,ymm7
     395:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
     39a:	c5 fc 57 c1          	vxorps ymm0,ymm0,ymm1
     39e:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
     3a3:	c5 ec 57 d3          	vxorps ymm2,ymm2,ymm3
     3a7:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
     3ac:	c5 dc 57 e5          	vxorps ymm4,ymm4,ymm5
     3b0:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
     3b5:	c5 cc 57 f7          	vxorps ymm6,ymm6,ymm7
     3b9:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
     3be:	c5 fc 57 c1          	vxorps ymm0,ymm0,ymm1
     3c2:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
     3c7:	c5 ec 57 d3          	vxorps ymm2,ymm2,ymm3
     3cb:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
     3d0:	c5 dc 57 e5          	vxorps ymm4,ymm4,ymm5
     3d4:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
     3d9:	c5 cc 57 f7          	vxorps ymm6,ymm6,ymm7
     3dd:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
     3e2:	c5 fc 57 c1          	vxorps ymm0,ymm0,ymm1
     3e6:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
     3eb:	c5 ec 57 d3          	vxorps ymm2,ymm2,ymm3
     3ef:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
     3f4:	c5 dc 57 e5          	vxorps ymm4,ymm4,ymm5
     3f8:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
     3fd:	c5 cc 57 f7          	vxorps ymm6,ymm6,ymm7
     401:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
     406:	c5 fc 57 c1          	vxorps ymm0,ymm0,ymm1
     40a:	48 8b 09             	mov    rcx,QWORD PTR [rcx]
     40d:	c5 fc 57 c1          	vxorps ymm0,ymm0,ymm1
     411:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
     416:	c5 ec 57 d3          	vxorps ymm2,ymm2,ymm3
     41a:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
     41f:	c5 dc 57 e5          	vxorps ymm4,ymm4,ymm5
     423:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
     428:	c5 cc 57 f7          	vxorps ymm6,ymm6,ymm7
     42c:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
     431:	c5 fc 57 c1          	vxorps ymm0,ymm0,ymm1
     435:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
     43a:	c5 ec 57 d3          	vxorps ymm2,ymm2,ymm3
     43e:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
     443:	c5 dc 57 e5          	vxorps ymm4,ymm4,ymm5
     447:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
     44c:	c5 cc 57 f7          	vxorps ymm6,ymm6,ymm7
     450:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
     455:	c5 fc 57 c1          	vxorps ymm0,ymm0,ymm1
     459:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
     45e:	c5 ec 57 d3          	vxorps ymm2,ymm2,ymm3
     462:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
     467:	c5 dc 57 e5          	vxorps ymm4,ymm4,ymm5
     46b:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
     470:	c5 cc 57 f7          	vxorps ymm6,ymm6,ymm7
     474:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
     479:	c5 fc 57 c1          	vxorps ymm0,ymm0,ymm1
     47d:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
     482:	c5 ec 57 d3          	vxorps ymm2,ymm2,ymm3
     486:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
     48b:	c5 dc 57 e5          	vxorps ymm4,ymm4,ymm5
     48f:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
     494:	c5 cc 57 f7          	vxorps ymm6,ymm6,ymm7
     498:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
     49d:	c5 fc 57 c1          	vxorps ymm0,ymm0,ymm1
     4a1:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
     4a4:	c5 fc 57 c1          	vxorps ymm0,ymm0,ymm1
     4a8:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
     4ad:	c5 ec 57 d3          	vxorps ymm2,ymm2,ymm3
     4b1:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
     4b6:	c5 dc 57 e5          	vxorps ymm4,ymm4,ymm5
     4ba:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
     4bf:	c5 cc 57 f7          	vxorps ymm6,ymm6,ymm7
     4c3:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
     4c8:	c5 fc 57 c1          	vxorps ymm0,ymm0,ymm1
     4cc:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
     4d1:	c5 ec 57 d3          	vxorps ymm2,ymm2,ymm3
     4d5:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
     4da:	c5 dc 57 e5          	vxorps ymm4,ymm4,ymm5
     4de:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
     4e3:	c5 cc 57 f7          	vxorps ymm6,ymm6,ymm7
     4e7:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
     4ec:	c5 fc 57 c1          	vxorps ymm0,ymm0,ymm1
     4f0:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
     4f5:	c5 ec 57 d3          	vxorps ymm2,ymm2,ymm3
     4f9:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
     4fe:	c5 dc 57 e5          	vxorps ymm4,ymm4,ymm5
     502:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
     507:	c5 cc 57 f7          	vxorps ymm6,ymm6,ymm7
     50b:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
     510:	c5 fc 57 c1          	vxorps ymm0,ymm0,ymm1
     514:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
     519:	c5 ec 57 d3          	vxorps ymm2,ymm2,ymm3
     51d:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
     522:	c5 dc 57 e5          	vxorps ymm4,ymm4,ymm5
     526:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
     52b:	c5 cc 57 f7          	vxorps ymm6,ymm6,ymm7
     52f:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
     534:	c5 fc 57 c1          	vxorps ymm0,ymm0,ymm1
     538:	48 8b 09             	mov    rcx,QWORD PTR [rcx]
     53b:	c5 fc 57 c1          	vxorps ymm0,ymm0,ymm1
     53f:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
     544:	c5 ec 57 d3          	vxorps ymm2,ymm2,ymm3
     548:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
     54d:	c5 dc 57 e5          	vxorps ymm4,ymm4,ymm5
     551:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
     556:	c5 cc 57 f7          	vxorps ymm6,ymm6,ymm7
     55a:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
     55f:	c5 fc 57 c1          	vxorps ymm0,ymm0,ymm1
     563:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
     568:	c5 ec 57 d3          	vxorps ymm2,ymm2,ymm3
     56c:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
     571:	c5 dc 57 e5          	vxorps ymm4,ymm4,ymm5
     575:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
     57a:	c5 cc 57 f7          	vxorps ymm6,ymm6,ymm7
     57e:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
     583:	c5 fc 57 c1          	vxorps ymm0,ymm0,ymm1
     587:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
     58c:	c5 ec 57 d3          	vxorps ymm2,ymm2,ymm3
     590:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
     595:	c5 dc 57 e5          	vxorps ymm4,ymm4,ymm5
     599:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
     59e:	c5 cc 57 f7          	vxorps ymm6,ymm6,ymm7
     5a2:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
     5a7:	c5 fc 57 c1          	vxorps ymm0,ymm0,ymm1
     5ab:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
     5b0:	c5 ec 57 d3          	vxorps ymm2,ymm2,ymm3
     5b4:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
     5b9:	c5 dc 57 e5          	vxorps ymm4,ymm4,ymm5
     5bd:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
     5c2:	c5 cc 57 f7          	vxorps ymm6,ymm6,ymm7
     5c6:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
     5cb:	c5 fc 57 c1          	vxorps ymm0,ymm0,ymm1
     5cf:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
     5d2:	c5 fc 57 c1          	vxorps ymm0,ymm0,ymm1
     5d6:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
     5db:	c5 ec 57 d3          	vxorps ymm2,ymm2,ymm3
     5df:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
     5e4:	c5 dc 57 e5          	vxorps ymm4,ymm4,ymm5
     5e8:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
     5ed:	c5 cc 57 f7          	vxorps ymm6,ymm6,ymm7
     5f1:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
     5f6:	c5 fc 57 c1          	vxorps ymm0,ymm0,ymm1
     5fa:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
     5ff:	c5 ec 57 d3          	vxorps ymm2,ymm2,ymm3
     603:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
     608:	c5 dc 57 e5          	vxorps ymm4,ymm4,ymm5
     60c:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
     611:	c5 cc 57 f7          	vxorps ymm6,ymm6,ymm7
     615:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
     61a:	c5 fc 57 c1          	vxorps ymm0,ymm0,ymm1
     61e:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
     623:	c5 ec 57 d3          	vxorps ymm2,ymm2,ymm3
     627:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
     62c:	c5 dc 57 e5          	vxorps ymm4,ymm4,ymm5
     630:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
     635:	c5 cc 57 f7          	vxorps ymm6,ymm6,ymm7
     639:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
     63e:	c5 fc 57 c1          	vxorps ymm0,ymm0,ymm1
     642:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
     647:	c5 ec 57 d3          	vxorps ymm2,ymm2,ymm3
     64b:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
     650:	c5 dc 57 e5          	vxorps ymm4,ymm4,ymm5
     654:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
     659:	c5 cc 57 f7          	vxorps ymm6,ymm6,ymm7
     65d:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
     662:	c5 fc 57 c1          	vxorps ymm0,ymm0,ymm1
     666:	48 8b 09             	mov    rcx,QWORD PTR [rcx]
     669:	c5 fc 57 c1          	vxorps ymm0,ymm0,ymm1
     66d:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
     672:	c5 ec 57 d3          	vxorps ymm2,ymm2,ymm3
     676:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
     67b:	c5 dc 57 e5          	vxorps ymm4,ymm4,ymm5
     67f:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
     684:	c5 cc 57 f7          	vxorps ymm6,ymm6,ymm7
     688:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
     68d:	c5 fc 57 c1          	vxorps ymm0,ymm0,ymm1
     691:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
     696:	c5 ec 57 d3          	vxorps ymm2,ymm2,ymm3
     69a:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
     69f:	c5 dc 57 e5          	vxorps ymm4,ymm4,ymm5
     6a3:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
     6a8:	c5 cc 57 f7          	vxorps ymm6,ymm6,ymm7
     6ac:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
     6b1:	c5 fc 57 c1          	vxorps ymm0,ymm0,ymm1
     6b5:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
     6ba:	c5 ec 57 d3          	vxorps ymm2,ymm2,ymm3
     6be:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
     6c3:	c5 dc 57 e5          	vxorps ymm4,ymm4,ymm5
     6c7:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
     6cc:	c5 cc 57 f7          	vxorps ymm6,ymm6,ymm7
     6d0:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
     6d5:	c5 fc 57 c1          	vxorps ymm0,ymm0,ymm1
     6d9:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
     6de:	c5 ec 57 d3          	vxorps ymm2,ymm2,ymm3
     6e2:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
     6e7:	c5 dc 57 e5          	vxorps ymm4,ymm4,ymm5
     6eb:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
     6f0:	c5 cc 57 f7          	vxorps ymm6,ymm6,ymm7
     6f4:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
     6f9:	c5 fc 57 c1          	vxorps ymm0,ymm0,ymm1
     6fd:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
     700:	c5 fc 57 c1          	vxorps ymm0,ymm0,ymm1
     704:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
     709:	c5 ec 57 d3          	vxorps ymm2,ymm2,ymm3
     70d:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
     712:	c5 dc 57 e5          	vxorps ymm4,ymm4,ymm5
     716:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
     71b:	c5 cc 57 f7          	vxorps ymm6,ymm6,ymm7
     71f:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
     724:	c5 fc 57 c1          	vxorps ymm0,ymm0,ymm1
     728:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
     72d:	c5 ec 57 d3          	vxorps ymm2,ymm2,ymm3
     731:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
     736:	c5 dc 57 e5          	vxorps ymm4,ymm4,ymm5
     73a:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
     73f:	c5 cc 57 f7          	vxorps ymm6,ymm6,ymm7
     743:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
     748:	c5 fc 57 c1          	vxorps ymm0,ymm0,ymm1
     74c:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
     751:	c5 ec 57 d3          	vxorps ymm2,ymm2,ymm3
     755:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
     75a:	c5 dc 57 e5          	vxorps ymm4,ymm4,ymm5
     75e:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
     763:	c5 cc 57 f7          	vxorps ymm6,ymm6,ymm7
     767:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
     76c:	c5 fc 57 c1          	vxorps ymm0,ymm0,ymm1
     770:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
     775:	c5 ec 57 d3          	vxorps ymm2,ymm2,ymm3
     779:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
     77e:	c5 dc 57 e5          	vxorps ymm4,ymm4,ymm5
     782:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
     787:	c5 cc 57 f7          	vxorps ymm6,ymm6,ymm7
     78b:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
     790:	c5 fc 57 c1          	vxorps ymm0,ymm0,ymm1
     794:	48 8b 09             	mov    rcx,QWORD PTR [rcx]
     797:	c5 fc 57 c1          	vxorps ymm0,ymm0,ymm1
     79b:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
     7a0:	c5 ec 57 d3          	vxorps ymm2,ymm2,ymm3
     7a4:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
     7a9:	c5 dc 57 e5          	vxorps ymm4,ymm4,ymm5
     7ad:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
     7b2:	c5 cc 57 f7          	vxorps ymm6,ymm6,ymm7
     7b6:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
     7bb:	c5 fc 57 c1          	vxorps ymm0,ymm0,ymm1
     7bf:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
     7c4:	c5 ec 57 d3          	vxorps ymm2,ymm2,ymm3
     7c8:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
     7cd:	c5 dc 57 e5          	vxorps ymm4,ymm4,ymm5
     7d1:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
     7d6:	c5 cc 57 f7          	vxorps ymm6,ymm6,ymm7
     7da:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
     7df:	c5 fc 57 c1          	vxorps ymm0,ymm0,ymm1
     7e3:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
     7e8:	c5 ec 57 d3          	vxorps ymm2,ymm2,ymm3
     7ec:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
     7f1:	c5 dc 57 e5          	vxorps ymm4,ymm4,ymm5
     7f5:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
     7fa:	c5 cc 57 f7          	vxorps ymm6,ymm6,ymm7
     7fe:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
     803:	c5 fc 57 c1          	vxorps ymm0,ymm0,ymm1
     807:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
     80c:	c5 ec 57 d3          	vxorps ymm2,ymm2,ymm3
     810:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
     815:	c5 dc 57 e5          	vxorps ymm4,ymm4,ymm5
     819:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
     81e:	c5 cc 57 f7          	vxorps ymm6,ymm6,ymm7
     822:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
     827:	c5 fc 57 c1          	vxorps ymm0,ymm0,ymm1
     82b:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
     82e:	c5 fc 57 c1          	vxorps ymm0,ymm0,ymm1
     832:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
     837:	c5 ec 57 d3          	vxorps ymm2,ymm2,ymm3
     83b:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
     840:	c5 dc 57 e5          	vxorps ymm4,ymm4,ymm5
     844:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
     849:	c5 cc 57 f7          	vxorps ymm6,ymm6,ymm7
     84d:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
     852:	c5 fc 57 c1          	vxorps ymm0,ymm0,ymm1
     856:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
     85b:	c5 ec 57 d3          	vxorps ymm2,ymm2,ymm3
     85f:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
     864:	c5 dc 57 e5          	vxorps ymm4,ymm4,ymm5
     868:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
     86d:	c5 cc 57 f7          	vxorps ymm6,ymm6,ymm7
     871:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
     876:	c5 fc 57 c1          	vxorps ymm0,ymm0,ymm1
     87a:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
     87f:	c5 ec 57 d3          	vxorps ymm2,ymm2,ymm3
     883:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
     888:	c5 dc 57 e5          	vxorps ymm4,ymm4,ymm5
     88c:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
     891:	c5 cc 57 f7          	vxorps ymm6,ymm6,ymm7
     895:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
     89a:	c5 fc 57 c1          	vxorps ymm0,ymm0,ymm1
     89e:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
     8a3:	c5 ec 57 d3          	vxorps ymm2,ymm2,ymm3
     8a7:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
     8ac:	c5 dc 57 e5          	vxorps ymm4,ymm4,ymm5
     8b0:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
     8b5:	c5 cc 57 f7          	vxorps ymm6,ymm6,ymm7
     8b9:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
     8be:	c5 fc 57 c1          	vxorps ymm0,ymm0,ymm1
     8c2:	48 8b 09             	mov    rcx,QWORD PTR [rcx]
     8c5:	c5 fc 57 c1          	vxorps ymm0,ymm0,ymm1
     8c9:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
     8ce:	c5 ec 57 d3          	vxorps ymm2,ymm2,ymm3
     8d2:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
     8d7:	c5 dc 57 e5          	vxorps ymm4,ymm4,ymm5
     8db:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
     8e0:	c5 cc 57 f7          	vxorps ymm6,ymm6,ymm7
     8e4:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
     8e9:	c5 fc 57 c1          	vxorps ymm0,ymm0,ymm1
     8ed:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
     8f2:	c5 ec 57 d3          	vxorps ymm2,ymm2,ymm3
     8f6:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
     8fb:	c5 dc 57 e5          	vxorps ymm4,ymm4,ymm5
     8ff:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
     904:	c5 cc 57 f7          	vxorps ymm6,ymm6,ymm7
     908:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
     90d:	c5 fc 57 c1          	vxorps ymm0,ymm0,ymm1
     911:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
     916:	c5 ec 57 d3          	vxorps ymm2,ymm2,ymm3
     91a:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
     91f:	c5 dc 57 e5          	vxorps ymm4,ymm4,ymm5
     923:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
     928:	c5 cc 57 f7          	vxorps ymm6,ymm6,ymm7
     92c:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
     931:	c5 fc 57 c1          	vxorps ymm0,ymm0,ymm1
     935:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
     93a:	c5 ec 57 d3          	vxorps ymm2,ymm2,ymm3
     93e:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
     943:	c5 dc 57 e5          	vxorps ymm4,ymm4,ymm5
     947:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
     94c:	c5 cc 57 f7          	vxorps ymm6,ymm6,ymm7
     950:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
     955:	c5 fc 57 c1          	vxorps ymm0,ymm0,ymm1
     959:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
     95c:	c5 fc 57 c1          	vxorps ymm0,ymm0,ymm1
     960:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
     965:	c5 ec 57 d3          	vxorps ymm2,ymm2,ymm3
     969:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
     96e:	c5 dc 57 e5          	vxorps ymm4,ymm4,ymm5
     972:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
     977:	c5 cc 57 f7          	vxorps ymm6,ymm6,ymm7
     97b:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
     980:	c5 fc 57 c1          	vxorps ymm0,ymm0,ymm1
     984:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
     989:	c5 ec 57 d3          	vxorps ymm2,ymm2,ymm3
     98d:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
     992:	c5 dc 57 e5          	vxorps ymm4,ymm4,ymm5
     996:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
     99b:	c5 cc 57 f7          	vxorps ymm6,ymm6,ymm7
     99f:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
     9a4:	c5 fc 57 c1          	vxorps ymm0,ymm0,ymm1
     9a8:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
     9ad:	c5 ec 57 d3          	vxorps ymm2,ymm2,ymm3
     9b1:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
     9b6:	c5 dc 57 e5          	vxorps ymm4,ymm4,ymm5
     9ba:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
     9bf:	c5 cc 57 f7          	vxorps ymm6,ymm6,ymm7
     9c3:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
     9c8:	c5 fc 57 c1          	vxorps ymm0,ymm0,ymm1
     9cc:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
     9d1:	c5 ec 57 d3          	vxorps ymm2,ymm2,ymm3
     9d5:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
     9da:	c5 dc 57 e5          	vxorps ymm4,ymm4,ymm5
     9de:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
     9e3:	c5 cc 57 f7          	vxorps ymm6,ymm6,ymm7
     9e7:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
     9ec:	c5 fc 57 c1          	vxorps ymm0,ymm0,ymm1
     9f0:	48 8b 09             	mov    rcx,QWORD PTR [rcx]
     9f3:	c5 fc 57 c1          	vxorps ymm0,ymm0,ymm1
     9f7:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
     9fc:	c5 ec 57 d3          	vxorps ymm2,ymm2,ymm3
     a00:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
     a05:	c5 dc 57 e5          	vxorps ymm4,ymm4,ymm5
     a09:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
     a0e:	c5 cc 57 f7          	vxorps ymm6,ymm6,ymm7
     a12:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
     a17:	c5 fc 57 c1          	vxorps ymm0,ymm0,ymm1
     a1b:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
     a20:	c5 ec 57 d3          	vxorps ymm2,ymm2,ymm3
     a24:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
     a29:	c5 dc 57 e5          	vxorps ymm4,ymm4,ymm5
     a2d:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
     a32:	c5 cc 57 f7          	vxorps ymm6,ymm6,ymm7
     a36:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
     a3b:	c5 fc 57 c1          	vxorps ymm0,ymm0,ymm1
     a3f:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
     a44:	c5 ec 57 d3          	vxorps ymm2,ymm2,ymm3
     a48:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
     a4d:	c5 dc 57 e5          	vxorps ymm4,ymm4,ymm5
     a51:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
     a56:	c5 cc 57 f7          	vxorps ymm6,ymm6,ymm7
     a5a:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
     a5f:	c5 fc 57 c1          	vxorps ymm0,ymm0,ymm1
     a63:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
     a68:	c5 ec 57 d3          	vxorps ymm2,ymm2,ymm3
     a6c:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
     a71:	c5 dc 57 e5          	vxorps ymm4,ymm4,ymm5
     a75:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
     a7a:	c5 cc 57 f7          	vxorps ymm6,ymm6,ymm7
     a7e:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
     a83:	c5 fc 57 c1          	vxorps ymm0,ymm0,ymm1
     a87:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
     a8a:	c5 fc 57 c1          	vxorps ymm0,ymm0,ymm1
     a8e:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
     a93:	c5 ec 57 d3          	vxorps ymm2,ymm2,ymm3
     a97:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
     a9c:	c5 dc 57 e5          	vxorps ymm4,ymm4,ymm5
     aa0:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
     aa5:	c5 cc 57 f7          	vxorps ymm6,ymm6,ymm7
     aa9:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
     aae:	c5 fc 57 c1          	vxorps ymm0,ymm0,ymm1
     ab2:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
     ab7:	c5 ec 57 d3          	vxorps ymm2,ymm2,ymm3
     abb:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
     ac0:	c5 dc 57 e5          	vxorps ymm4,ymm4,ymm5
     ac4:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
     ac9:	c5 cc 57 f7          	vxorps ymm6,ymm6,ymm7
     acd:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
     ad2:	c5 fc 57 c1          	vxorps ymm0,ymm0,ymm1
     ad6:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
     adb:	c5 ec 57 d3          	vxorps ymm2,ymm2,ymm3
     adf:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
     ae4:	c5 dc 57 e5          	vxorps ymm4,ymm4,ymm5
     ae8:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
     aed:	c5 cc 57 f7          	vxorps ymm6,ymm6,ymm7
     af1:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
     af6:	c5 fc 57 c1          	vxorps ymm0,ymm0,ymm1
     afa:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
     aff:	c5 ec 57 d3          	vxorps ymm2,ymm2,ymm3
     b03:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
     b08:	c5 dc 57 e5          	vxorps ymm4,ymm4,ymm5
     b0c:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
     b11:	c5 cc 57 f7          	vxorps ymm6,ymm6,ymm7
     b15:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
     b1a:	c5 fc 57 c1          	vxorps ymm0,ymm0,ymm1
     b1e:	48 8b 09             	mov    rcx,QWORD PTR [rcx]
     b21:	c5 fc 57 c1          	vxorps ymm0,ymm0,ymm1
     b25:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
     b2a:	c5 ec 57 d3          	vxorps ymm2,ymm2,ymm3
     b2e:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
     b33:	c5 dc 57 e5          	vxorps ymm4,ymm4,ymm5
     b37:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
     b3c:	c5 cc 57 f7          	vxorps ymm6,ymm6,ymm7
     b40:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
     b45:	c5 fc 57 c1          	vxorps ymm0,ymm0,ymm1
     b49:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
     b4e:	c5 ec 57 d3          	vxorps ymm2,ymm2,ymm3
     b52:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
     b57:	c5 dc 57 e5          	vxorps ymm4,ymm4,ymm5
     b5b:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
     b60:	c5 cc 57 f7          	vxorps ymm6,ymm6,ymm7
     b64:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
     b69:	c5 fc 57 c1          	vxorps ymm0,ymm0,ymm1
     b6d:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
     b72:	c5 ec 57 d3          	vxorps ymm2,ymm2,ymm3
     b76:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
     b7b:	c5 dc 57 e5          	vxorps ymm4,ymm4,ymm5
     b7f:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
     b84:	c5 cc 57 f7          	vxorps ymm6,ymm6,ymm7
     b88:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
     b8d:	c5 fc 57 c1          	vxorps ymm0,ymm0,ymm1
     b91:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
     b96:	c5 ec 57 d3          	vxorps ymm2,ymm2,ymm3
     b9a:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
     b9f:	c5 dc 57 e5          	vxorps ymm4,ymm4,ymm5
     ba3:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
     ba8:	c5 cc 57 f7          	vxorps ymm6,ymm6,ymm7
     bac:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
     bb1:	c5 fc 57 c1          	vxorps ymm0,ymm0,ymm1
     bb5:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
     bb8:	c5 fc 57 c1          	vxorps ymm0,ymm0,ymm1
     bbc:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
     bc1:	c5 ec 57 d3          	vxorps ymm2,ymm2,ymm3
     bc5:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
     bca:	c5 dc 57 e5          	vxorps ymm4,ymm4,ymm5
     bce:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
     bd3:	c5 cc 57 f7          	vxorps ymm6,ymm6,ymm7
     bd7:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
     bdc:	c5 fc 57 c1          	vxorps ymm0,ymm0,ymm1
     be0:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
     be5:	c5 ec 57 d3          	vxorps ymm2,ymm2,ymm3
     be9:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
     bee:	c5 dc 57 e5          	vxorps ymm4,ymm4,ymm5
     bf2:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
     bf7:	c5 cc 57 f7          	vxorps ymm6,ymm6,ymm7
     bfb:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
     c00:	c5 fc 57 c1          	vxorps ymm0,ymm0,ymm1
     c04:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
     c09:	c5 ec 57 d3          	vxorps ymm2,ymm2,ymm3
     c0d:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
     c12:	c5 dc 57 e5          	vxorps ymm4,ymm4,ymm5
     c16:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
     c1b:	c5 cc 57 f7          	vxorps ymm6,ymm6,ymm7
     c1f:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
     c24:	c5 fc 57 c1          	vxorps ymm0,ymm0,ymm1
     c28:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
     c2d:	c5 ec 57 d3          	vxorps ymm2,ymm2,ymm3
     c31:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
     c36:	c5 dc 57 e5          	vxorps ymm4,ymm4,ymm5
     c3a:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
     c3f:	c5 cc 57 f7          	vxorps ymm6,ymm6,ymm7
     c43:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
     c48:	c5 fc 57 c1          	vxorps ymm0,ymm0,ymm1
     c4c:	48 8b 09             	mov    rcx,QWORD PTR [rcx]
     c4f:	c5 fc 57 c1          	vxorps ymm0,ymm0,ymm1
     c53:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
     c58:	c5 ec 57 d3          	vxorps ymm2,ymm2,ymm3
     c5c:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
     c61:	c5 dc 57 e5          	vxorps ymm4,ymm4,ymm5
     c65:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
     c6a:	c5 cc 57 f7          	vxorps ymm6,ymm6,ymm7
     c6e:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
     c73:	c5 fc 57 c1          	vxorps ymm0,ymm0,ymm1
     c77:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
     c7c:	c5 ec 57 d3          	vxorps ymm2,ymm2,ymm3
     c80:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
     c85:	c5 dc 57 e5          	vxorps ymm4,ymm4,ymm5
     c89:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
     c8e:	c5 cc 57 f7          	vxorps ymm6,ymm6,ymm7
     c92:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
     c97:	c5 fc 57 c1          	vxorps ymm0,ymm0,ymm1
     c9b:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
     ca0:	c5 ec 57 d3          	vxorps ymm2,ymm2,ymm3
     ca4:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
     ca9:	c5 dc 57 e5          	vxorps ymm4,ymm4,ymm5
     cad:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
     cb2:	c5 cc 57 f7          	vxorps ymm6,ymm6,ymm7
     cb6:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
     cbb:	c5 fc 57 c1          	vxorps ymm0,ymm0,ymm1
     cbf:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
     cc4:	c5 ec 57 d3          	vxorps ymm2,ymm2,ymm3
     cc8:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
     ccd:	c5 dc 57 e5          	vxorps ymm4,ymm4,ymm5
     cd1:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
     cd6:	c5 cc 57 f7          	vxorps ymm6,ymm6,ymm7
     cda:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
     cdf:	c5 fc 57 c1          	vxorps ymm0,ymm0,ymm1
     ce3:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
     ce6:	c5 fc 57 c1          	vxorps ymm0,ymm0,ymm1
     cea:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
     cef:	c5 ec 57 d3          	vxorps ymm2,ymm2,ymm3
     cf3:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
     cf8:	c5 dc 57 e5          	vxorps ymm4,ymm4,ymm5
     cfc:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
     d01:	c5 cc 57 f7          	vxorps ymm6,ymm6,ymm7
     d05:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
     d0a:	c5 fc 57 c1          	vxorps ymm0,ymm0,ymm1
     d0e:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
     d13:	c5 ec 57 d3          	vxorps ymm2,ymm2,ymm3
     d17:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
     d1c:	c5 dc 57 e5          	vxorps ymm4,ymm4,ymm5
     d20:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
     d25:	c5 cc 57 f7          	vxorps ymm6,ymm6,ymm7
     d29:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
     d2e:	c5 fc 57 c1          	vxorps ymm0,ymm0,ymm1
     d32:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
     d37:	c5 ec 57 d3          	vxorps ymm2,ymm2,ymm3
     d3b:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
     d40:	c5 dc 57 e5          	vxorps ymm4,ymm4,ymm5
     d44:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
     d49:	c5 cc 57 f7          	vxorps ymm6,ymm6,ymm7
     d4d:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
     d52:	c5 fc 57 c1          	vxorps ymm0,ymm0,ymm1
     d56:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
     d5b:	c5 ec 57 d3          	vxorps ymm2,ymm2,ymm3
     d5f:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
     d64:	c5 dc 57 e5          	vxorps ymm4,ymm4,ymm5
     d68:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
     d6d:	c5 cc 57 f7          	vxorps ymm6,ymm6,ymm7
     d71:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
     d76:	c5 fc 57 c1          	vxorps ymm0,ymm0,ymm1
     d7a:	48 8b 09             	mov    rcx,QWORD PTR [rcx]
     d7d:	c5 fc 57 c1          	vxorps ymm0,ymm0,ymm1
     d81:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
     d86:	c5 ec 57 d3          	vxorps ymm2,ymm2,ymm3
     d8a:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
     d8f:	c5 dc 57 e5          	vxorps ymm4,ymm4,ymm5
     d93:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
     d98:	c5 cc 57 f7          	vxorps ymm6,ymm6,ymm7
     d9c:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
     da1:	c5 fc 57 c1          	vxorps ymm0,ymm0,ymm1
     da5:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
     daa:	c5 ec 57 d3          	vxorps ymm2,ymm2,ymm3
     dae:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
     db3:	c5 dc 57 e5          	vxorps ymm4,ymm4,ymm5
     db7:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
     dbc:	c5 cc 57 f7          	vxorps ymm6,ymm6,ymm7
     dc0:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
     dc5:	c5 fc 57 c1          	vxorps ymm0,ymm0,ymm1
     dc9:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
     dce:	c5 ec 57 d3          	vxorps ymm2,ymm2,ymm3
     dd2:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
     dd7:	c5 dc 57 e5          	vxorps ymm4,ymm4,ymm5
     ddb:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
     de0:	c5 cc 57 f7          	vxorps ymm6,ymm6,ymm7
     de4:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
     de9:	c5 fc 57 c1          	vxorps ymm0,ymm0,ymm1
     ded:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
     df2:	c5 ec 57 d3          	vxorps ymm2,ymm2,ymm3
     df6:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
     dfb:	c5 dc 57 e5          	vxorps ymm4,ymm4,ymm5
     dff:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
     e04:	c5 cc 57 f7          	vxorps ymm6,ymm6,ymm7
     e08:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
     e0d:	c5 fc 57 c1          	vxorps ymm0,ymm0,ymm1
     e11:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
     e14:	c5 fc 57 c1          	vxorps ymm0,ymm0,ymm1
     e18:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
     e1d:	c5 ec 57 d3          	vxorps ymm2,ymm2,ymm3
     e21:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
     e26:	c5 dc 57 e5          	vxorps ymm4,ymm4,ymm5
     e2a:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
     e2f:	c5 cc 57 f7          	vxorps ymm6,ymm6,ymm7
     e33:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
     e38:	c5 fc 57 c1          	vxorps ymm0,ymm0,ymm1
     e3c:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
     e41:	c5 ec 57 d3          	vxorps ymm2,ymm2,ymm3
     e45:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
     e4a:	c5 dc 57 e5          	vxorps ymm4,ymm4,ymm5
     e4e:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
     e53:	c5 cc 57 f7          	vxorps ymm6,ymm6,ymm7
     e57:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
     e5c:	c5 fc 57 c1          	vxorps ymm0,ymm0,ymm1
     e60:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
     e65:	c5 ec 57 d3          	vxorps ymm2,ymm2,ymm3
     e69:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
     e6e:	c5 dc 57 e5          	vxorps ymm4,ymm4,ymm5
     e72:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
     e77:	c5 cc 57 f7          	vxorps ymm6,ymm6,ymm7
     e7b:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
     e80:	c5 fc 57 c1          	vxorps ymm0,ymm0,ymm1
     e84:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
     e89:	c5 ec 57 d3          	vxorps ymm2,ymm2,ymm3
     e8d:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
     e92:	c5 dc 57 e5          	vxorps ymm4,ymm4,ymm5
     e96:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
     e9b:	c5 cc 57 f7          	vxorps ymm6,ymm6,ymm7
     e9f:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
     ea4:	c5 fc 57 c1          	vxorps ymm0,ymm0,ymm1
     ea8:	48 8b 09             	mov    rcx,QWORD PTR [rcx]
     eab:	c5 fc 57 c1          	vxorps ymm0,ymm0,ymm1
     eaf:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
     eb4:	c5 ec 57 d3          	vxorps ymm2,ymm2,ymm3
     eb8:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
     ebd:	c5 dc 57 e5          	vxorps ymm4,ymm4,ymm5
     ec1:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
     ec6:	c5 cc 57 f7          	vxorps ymm6,ymm6,ymm7
     eca:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
     ecf:	c5 fc 57 c1          	vxorps ymm0,ymm0,ymm1
     ed3:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
     ed8:	c5 ec 57 d3          	vxorps ymm2,ymm2,ymm3
     edc:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
     ee1:	c5 dc 57 e5          	vxorps ymm4,ymm4,ymm5
     ee5:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
     eea:	c5 cc 57 f7          	vxorps ymm6,ymm6,ymm7
     eee:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
     ef3:	c5 fc 57 c1          	vxorps ymm0,ymm0,ymm1
     ef7:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
     efc:	c5 ec 57 d3          	vxorps ymm2,ymm2,ymm3
     f00:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
     f05:	c5 dc 57 e5          	vxorps ymm4,ymm4,ymm5
     f09:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
     f0e:	c5 cc 57 f7          	vxorps ymm6,ymm6,ymm7
     f12:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
     f17:	c5 fc 57 c1          	vxorps ymm0,ymm0,ymm1
     f1b:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
     f20:	c5 ec 57 d3          	vxorps ymm2,ymm2,ymm3
     f24:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
     f29:	c5 dc 57 e5          	vxorps ymm4,ymm4,ymm5
     f2d:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
     f32:	c5 cc 57 f7          	vxorps ymm6,ymm6,ymm7
     f36:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
     f3b:	c5 fc 57 c1          	vxorps ymm0,ymm0,ymm1
     f3f:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
     f42:	c5 fc 57 c1          	vxorps ymm0,ymm0,ymm1
     f46:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
     f4b:	c5 ec 57 d3          	vxorps ymm2,ymm2,ymm3
     f4f:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
     f54:	c5 dc 57 e5          	vxorps ymm4,ymm4,ymm5
     f58:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
     f5d:	c5 cc 57 f7          	vxorps ymm6,ymm6,ymm7
     f61:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
     f66:	c5 fc 57 c1          	vxorps ymm0,ymm0,ymm1
     f6a:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
     f6f:	c5 ec 57 d3          	vxorps ymm2,ymm2,ymm3
     f73:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
     f78:	c5 dc 57 e5          	vxorps ymm4,ymm4,ymm5
     f7c:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
     f81:	c5 cc 57 f7          	vxorps ymm6,ymm6,ymm7
     f85:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
     f8a:	c5 fc 57 c1          	vxorps ymm0,ymm0,ymm1
     f8e:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
     f93:	c5 ec 57 d3          	vxorps ymm2,ymm2,ymm3
     f97:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
     f9c:	c5 dc 57 e5          	vxorps ymm4,ymm4,ymm5
     fa0:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
     fa5:	c5 cc 57 f7          	vxorps ymm6,ymm6,ymm7
     fa9:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
     fae:	c5 fc 57 c1          	vxorps ymm0,ymm0,ymm1
     fb2:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
     fb7:	c5 ec 57 d3          	vxorps ymm2,ymm2,ymm3
     fbb:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
     fc0:	c5 dc 57 e5          	vxorps ymm4,ymm4,ymm5
     fc4:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
     fc9:	c5 cc 57 f7          	vxorps ymm6,ymm6,ymm7
     fcd:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
     fd2:	c5 fc 57 c1          	vxorps ymm0,ymm0,ymm1
     fd6:	48 8b 09             	mov    rcx,QWORD PTR [rcx]
     fd9:	c5 fc 57 c1          	vxorps ymm0,ymm0,ymm1
     fdd:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
     fe2:	c5 ec 57 d3          	vxorps ymm2,ymm2,ymm3
     fe6:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
     feb:	c5 dc 57 e5          	vxorps ymm4,ymm4,ymm5
     fef:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
     ff4:	c5 cc 57 f7          	vxorps ymm6,ymm6,ymm7
     ff8:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
     ffd:	c5 fc 57 c1          	vxorps ymm0,ymm0,ymm1
    1001:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
    1006:	c5 ec 57 d3          	vxorps ymm2,ymm2,ymm3
    100a:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
    100f:	c5 dc 57 e5          	vxorps ymm4,ymm4,ymm5
    1013:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
    1018:	c5 cc 57 f7          	vxorps ymm6,ymm6,ymm7
    101c:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
    1021:	c5 fc 57 c1          	vxorps ymm0,ymm0,ymm1
    1025:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
    102a:	c5 ec 57 d3          	vxorps ymm2,ymm2,ymm3
    102e:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
    1033:	c5 dc 57 e5          	vxorps ymm4,ymm4,ymm5
    1037:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
    103c:	c5 cc 57 f7          	vxorps ymm6,ymm6,ymm7
    1040:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
    1045:	c5 fc 57 c1          	vxorps ymm0,ymm0,ymm1
    1049:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
    104e:	c5 ec 57 d3          	vxorps ymm2,ymm2,ymm3
    1052:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
    1057:	c5 dc 57 e5          	vxorps ymm4,ymm4,ymm5
    105b:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
    1060:	c5 cc 57 f7          	vxorps ymm6,ymm6,ymm7
    1064:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
    1069:	c5 fc 57 c1          	vxorps ymm0,ymm0,ymm1
    106d:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
    1070:	c5 fc 57 c1          	vxorps ymm0,ymm0,ymm1
    1074:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
    1079:	c5 ec 57 d3          	vxorps ymm2,ymm2,ymm3
    107d:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
    1082:	c5 dc 57 e5          	vxorps ymm4,ymm4,ymm5
    1086:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
    108b:	c5 cc 57 f7          	vxorps ymm6,ymm6,ymm7
    108f:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
    1094:	c5 fc 57 c1          	vxorps ymm0,ymm0,ymm1
    1098:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
    109d:	c5 ec 57 d3          	vxorps ymm2,ymm2,ymm3
    10a1:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
    10a6:	c5 dc 57 e5          	vxorps ymm4,ymm4,ymm5
    10aa:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
    10af:	c5 cc 57 f7          	vxorps ymm6,ymm6,ymm7
    10b3:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
    10b8:	c5 fc 57 c1          	vxorps ymm0,ymm0,ymm1
    10bc:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
    10c1:	c5 ec 57 d3          	vxorps ymm2,ymm2,ymm3
    10c5:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
    10ca:	c5 dc 57 e5          	vxorps ymm4,ymm4,ymm5
    10ce:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
    10d3:	c5 cc 57 f7          	vxorps ymm6,ymm6,ymm7
    10d7:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
    10dc:	c5 fc 57 c1          	vxorps ymm0,ymm0,ymm1
    10e0:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
    10e5:	c5 ec 57 d3          	vxorps ymm2,ymm2,ymm3
    10e9:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
    10ee:	c5 dc 57 e5          	vxorps ymm4,ymm4,ymm5
    10f2:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
    10f7:	c5 cc 57 f7          	vxorps ymm6,ymm6,ymm7
    10fb:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
    1100:	c5 fc 57 c1          	vxorps ymm0,ymm0,ymm1
    1104:	48 8b 09             	mov    rcx,QWORD PTR [rcx]
    1107:	c5 fc 57 c1          	vxorps ymm0,ymm0,ymm1
    110b:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
    1110:	c5 ec 57 d3          	vxorps ymm2,ymm2,ymm3
    1114:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
    1119:	c5 dc 57 e5          	vxorps ymm4,ymm4,ymm5
    111d:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
    1122:	c5 cc 57 f7          	vxorps ymm6,ymm6,ymm7
    1126:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
    112b:	c5 fc 57 c1          	vxorps ymm0,ymm0,ymm1
    112f:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
    1134:	c5 ec 57 d3          	vxorps ymm2,ymm2,ymm3
    1138:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
    113d:	c5 dc 57 e5          	vxorps ymm4,ymm4,ymm5
    1141:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
    1146:	c5 cc 57 f7          	vxorps ymm6,ymm6,ymm7
    114a:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
    114f:	c5 fc 57 c1          	vxorps ymm0,ymm0,ymm1
    1153:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
    1158:	c5 ec 57 d3          	vxorps ymm2,ymm2,ymm3
    115c:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
    1161:	c5 dc 57 e5          	vxorps ymm4,ymm4,ymm5
    1165:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
    116a:	c5 cc 57 f7          	vxorps ymm6,ymm6,ymm7
    116e:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
    1173:	c5 fc 57 c1          	vxorps ymm0,ymm0,ymm1
    1177:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
    117c:	c5 ec 57 d3          	vxorps ymm2,ymm2,ymm3
    1180:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
    1185:	c5 dc 57 e5          	vxorps ymm4,ymm4,ymm5
    1189:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
    118e:	c5 cc 57 f7          	vxorps ymm6,ymm6,ymm7
    1192:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
    1197:	c5 fc 57 c1          	vxorps ymm0,ymm0,ymm1
    119b:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
    119e:	c5 fc 57 c1          	vxorps ymm0,ymm0,ymm1
    11a2:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
    11a7:	c5 ec 57 d3          	vxorps ymm2,ymm2,ymm3
    11ab:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
    11b0:	c5 dc 57 e5          	vxorps ymm4,ymm4,ymm5
    11b4:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
    11b9:	c5 cc 57 f7          	vxorps ymm6,ymm6,ymm7
    11bd:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
    11c2:	c5 fc 57 c1          	vxorps ymm0,ymm0,ymm1
    11c6:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
    11cb:	c5 ec 57 d3          	vxorps ymm2,ymm2,ymm3
    11cf:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
    11d4:	c5 dc 57 e5          	vxorps ymm4,ymm4,ymm5
    11d8:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
    11dd:	c5 cc 57 f7          	vxorps ymm6,ymm6,ymm7
    11e1:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
    11e6:	c5 fc 57 c1          	vxorps ymm0,ymm0,ymm1
    11ea:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
    11ef:	c5 ec 57 d3          	vxorps ymm2,ymm2,ymm3
    11f3:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
    11f8:	c5 dc 57 e5          	vxorps ymm4,ymm4,ymm5
    11fc:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
    1201:	c5 cc 57 f7          	vxorps ymm6,ymm6,ymm7
    1205:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
    120a:	c5 fc 57 c1          	vxorps ymm0,ymm0,ymm1
    120e:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
    1213:	c5 ec 57 d3          	vxorps ymm2,ymm2,ymm3
    1217:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
    121c:	c5 dc 57 e5          	vxorps ymm4,ymm4,ymm5
    1220:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
    1225:	c5 cc 57 f7          	vxorps ymm6,ymm6,ymm7
    1229:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
    122e:	c5 fc 57 c1          	vxorps ymm0,ymm0,ymm1
    1232:	48 8b 09             	mov    rcx,QWORD PTR [rcx]
    1235:	c5 fc 57 c1          	vxorps ymm0,ymm0,ymm1
    1239:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
    123e:	c5 ec 57 d3          	vxorps ymm2,ymm2,ymm3
    1242:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
    1247:	c5 dc 57 e5          	vxorps ymm4,ymm4,ymm5
    124b:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
    1250:	c5 cc 57 f7          	vxorps ymm6,ymm6,ymm7
    1254:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
    1259:	c5 fc 57 c1          	vxorps ymm0,ymm0,ymm1
    125d:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
    1262:	c5 ec 57 d3          	vxorps ymm2,ymm2,ymm3
    1266:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
    126b:	c5 dc 57 e5          	vxorps ymm4,ymm4,ymm5
    126f:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
    1274:	c5 cc 57 f7          	vxorps ymm6,ymm6,ymm7
    1278:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
    127d:	c5 fc 57 c1          	vxorps ymm0,ymm0,ymm1
    1281:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
    1286:	c5 ec 57 d3          	vxorps ymm2,ymm2,ymm3
    128a:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
    128f:	c5 dc 57 e5          	vxorps ymm4,ymm4,ymm5
    1293:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
    1298:	c5 cc 57 f7          	vxorps ymm6,ymm6,ymm7
    129c:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
    12a1:	c5 fc 57 c1          	vxorps ymm0,ymm0,ymm1
    12a5:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
    12aa:	c5 ec 57 d3          	vxorps ymm2,ymm2,ymm3
    12ae:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
    12b3:	c5 dc 57 e5          	vxorps ymm4,ymm4,ymm5
    12b7:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
    12bc:	c5 cc 57 f7          	vxorps ymm6,ymm6,ymm7
    12c0:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
    12c5:	c5 fc 57 c1          	vxorps ymm0,ymm0,ymm1
    12c9:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
    12cc:	c5 fc 57 c1          	vxorps ymm0,ymm0,ymm1
    12d0:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
    12d5:	c5 ec 57 d3          	vxorps ymm2,ymm2,ymm3
    12d9:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
    12de:	c5 dc 57 e5          	vxorps ymm4,ymm4,ymm5
    12e2:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
    12e7:	c5 cc 57 f7          	vxorps ymm6,ymm6,ymm7
    12eb:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
    12f0:	c5 fc 57 c1          	vxorps ymm0,ymm0,ymm1
    12f4:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
    12f9:	c5 ec 57 d3          	vxorps ymm2,ymm2,ymm3
    12fd:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
    1302:	c5 dc 57 e5          	vxorps ymm4,ymm4,ymm5
    1306:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
    130b:	c5 cc 57 f7          	vxorps ymm6,ymm6,ymm7
    130f:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
    1314:	c5 fc 57 c1          	vxorps ymm0,ymm0,ymm1
    1318:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
    131d:	c5 ec 57 d3          	vxorps ymm2,ymm2,ymm3
    1321:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
    1326:	c5 dc 57 e5          	vxorps ymm4,ymm4,ymm5
    132a:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
    132f:	c5 cc 57 f7          	vxorps ymm6,ymm6,ymm7
    1333:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
    1338:	c5 fc 57 c1          	vxorps ymm0,ymm0,ymm1
    133c:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
    1341:	c5 ec 57 d3          	vxorps ymm2,ymm2,ymm3
    1345:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
    134a:	c5 dc 57 e5          	vxorps ymm4,ymm4,ymm5
    134e:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
    1353:	c5 cc 57 f7          	vxorps ymm6,ymm6,ymm7
    1357:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
    135c:	c5 fc 57 c1          	vxorps ymm0,ymm0,ymm1
    1360:	48 8b 09             	mov    rcx,QWORD PTR [rcx]
    1363:	c5 fc 57 c1          	vxorps ymm0,ymm0,ymm1
    1367:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
    136c:	c5 ec 57 d3          	vxorps ymm2,ymm2,ymm3
    1370:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
    1375:	c5 dc 57 e5          	vxorps ymm4,ymm4,ymm5
    1379:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
    137e:	c5 cc 57 f7          	vxorps ymm6,ymm6,ymm7
    1382:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
    1387:	c5 fc 57 c1          	vxorps ymm0,ymm0,ymm1
    138b:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
    1390:	c5 ec 57 d3          	vxorps ymm2,ymm2,ymm3
    1394:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
    1399:	c5 dc 57 e5          	vxorps ymm4,ymm4,ymm5
    139d:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
    13a2:	c5 cc 57 f7          	vxorps ymm6,ymm6,ymm7
    13a6:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
    13ab:	c5 fc 57 c1          	vxorps ymm0,ymm0,ymm1
    13af:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
    13b4:	c5 ec 57 d3          	vxorps ymm2,ymm2,ymm3
    13b8:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
    13bd:	c5 dc 57 e5          	vxorps ymm4,ymm4,ymm5
    13c1:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
    13c6:	c5 cc 57 f7          	vxorps ymm6,ymm6,ymm7
    13ca:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
    13cf:	c5 fc 57 c1          	vxorps ymm0,ymm0,ymm1
    13d3:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
    13d8:	c5 ec 57 d3          	vxorps ymm2,ymm2,ymm3
    13dc:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
    13e1:	c5 dc 57 e5          	vxorps ymm4,ymm4,ymm5
    13e5:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
    13ea:	c5 cc 57 f7          	vxorps ymm6,ymm6,ymm7
    13ee:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
    13f3:	c5 fc 57 c1          	vxorps ymm0,ymm0,ymm1
    13f7:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
    13fa:	c5 fc 57 c1          	vxorps ymm0,ymm0,ymm1
    13fe:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
    1403:	c5 ec 57 d3          	vxorps ymm2,ymm2,ymm3
    1407:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
    140c:	c5 dc 57 e5          	vxorps ymm4,ymm4,ymm5
    1410:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
    1415:	c5 cc 57 f7          	vxorps ymm6,ymm6,ymm7
    1419:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
    141e:	c5 fc 57 c1          	vxorps ymm0,ymm0,ymm1
    1422:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
    1427:	c5 ec 57 d3          	vxorps ymm2,ymm2,ymm3
    142b:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
    1430:	c5 dc 57 e5          	vxorps ymm4,ymm4,ymm5
    1434:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
    1439:	c5 cc 57 f7          	vxorps ymm6,ymm6,ymm7
    143d:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
    1442:	c5 fc 57 c1          	vxorps ymm0,ymm0,ymm1
    1446:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
    144b:	c5 ec 57 d3          	vxorps ymm2,ymm2,ymm3
    144f:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
    1454:	c5 dc 57 e5          	vxorps ymm4,ymm4,ymm5
    1458:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
    145d:	c5 cc 57 f7          	vxorps ymm6,ymm6,ymm7
    1461:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
    1466:	c5 fc 57 c1          	vxorps ymm0,ymm0,ymm1
    146a:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
    146f:	c5 ec 57 d3          	vxorps ymm2,ymm2,ymm3
    1473:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
    1478:	c5 dc 57 e5          	vxorps ymm4,ymm4,ymm5
    147c:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
    1481:	c5 cc 57 f7          	vxorps ymm6,ymm6,ymm7
    1485:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
    148a:	83 e8 01             	sub    eax,0x1
    148d:	0f 85 ed eb ff ff    	jne    0x80
    1493:	66 90                	xchg   ax,ax
    1495:	66 90                	xchg   ax,ax
    1497:	66 90                	xchg   ax,ax
    1499:	66 90                	xchg   ax,ax
    149b:	66 90                	xchg   ax,ax
    149d:	66 90                	xchg   ax,ax
    149f:	66 90                	xchg   ax,ax
    14a1:	66 90                	xchg   ax,ax
    14a3:	48 81 c4 84 35 00 00 	add    rsp,0x3584
    14aa:	41 59                	pop    r9
    14ac:	41 58                	pop    r8
    14ae:	5f                   	pop    rdi
    14af:	5e                   	pop    rsi
    14b0:	5d                   	pop    rbp
    14b1:	5b                   	pop    rbx
    14b2:	0f 77                	emms   
    14b4:	c3                   	ret    
