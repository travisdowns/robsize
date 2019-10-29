
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
      18:	48 81 ec 90 1a 00 00 	sub    rsp,0x1a90
      1f:	45 31 c0             	xor    r8d,r8d
      22:	4c 8d 0c 24          	lea    r9,[rsp]
      26:	48 b9 00 c0 a0 e7 ff 	movabs rcx,0x7fffe7a0c000
      2d:	7f 00 00 
      30:	48 ba 00 d0 20 e8 ff 	movabs rdx,0x7fffe820d000
      37:	7f 00 00 
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
      83:	03 db                	add    ebx,ebx
      85:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
      8a:	03 f6                	add    esi,esi
      8c:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
      91:	03 db                	add    ebx,ebx
      93:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
      98:	03 f6                	add    esi,esi
      9a:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
      9f:	03 db                	add    ebx,ebx
      a1:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
      a6:	03 f6                	add    esi,esi
      a8:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
      ad:	03 db                	add    ebx,ebx
      af:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
      b4:	03 f6                	add    esi,esi
      b6:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
      bb:	03 db                	add    ebx,ebx
      bd:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
      c2:	03 f6                	add    esi,esi
      c4:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
      c9:	03 db                	add    ebx,ebx
      cb:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
      d0:	03 f6                	add    esi,esi
      d2:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
      d7:	03 db                	add    ebx,ebx
      d9:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
      de:	03 f6                	add    esi,esi
      e0:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
      e5:	03 db                	add    ebx,ebx
      e7:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
      ec:	03 f6                	add    esi,esi
      ee:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
      f3:	03 db                	add    ebx,ebx
      f5:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
      f8:	03 db                	add    ebx,ebx
      fa:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
      ff:	03 f6                	add    esi,esi
     101:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
     106:	03 db                	add    ebx,ebx
     108:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
     10d:	03 f6                	add    esi,esi
     10f:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
     114:	03 db                	add    ebx,ebx
     116:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
     11b:	03 f6                	add    esi,esi
     11d:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
     122:	03 db                	add    ebx,ebx
     124:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
     129:	03 f6                	add    esi,esi
     12b:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
     130:	03 db                	add    ebx,ebx
     132:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
     137:	03 f6                	add    esi,esi
     139:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
     13e:	03 db                	add    ebx,ebx
     140:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
     145:	03 f6                	add    esi,esi
     147:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
     14c:	03 db                	add    ebx,ebx
     14e:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
     153:	03 f6                	add    esi,esi
     155:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
     15a:	03 db                	add    ebx,ebx
     15c:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
     161:	03 f6                	add    esi,esi
     163:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
     168:	03 db                	add    ebx,ebx
     16a:	48 8b 09             	mov    rcx,QWORD PTR [rcx]
     16d:	03 db                	add    ebx,ebx
     16f:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
     174:	03 f6                	add    esi,esi
     176:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
     17b:	03 db                	add    ebx,ebx
     17d:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
     182:	03 f6                	add    esi,esi
     184:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
     189:	03 db                	add    ebx,ebx
     18b:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
     190:	03 f6                	add    esi,esi
     192:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
     197:	03 db                	add    ebx,ebx
     199:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
     19e:	03 f6                	add    esi,esi
     1a0:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
     1a5:	03 db                	add    ebx,ebx
     1a7:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
     1ac:	03 f6                	add    esi,esi
     1ae:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
     1b3:	03 db                	add    ebx,ebx
     1b5:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
     1ba:	03 f6                	add    esi,esi
     1bc:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
     1c1:	03 db                	add    ebx,ebx
     1c3:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
     1c8:	03 f6                	add    esi,esi
     1ca:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
     1cf:	03 db                	add    ebx,ebx
     1d1:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
     1d6:	03 f6                	add    esi,esi
     1d8:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
     1dd:	03 db                	add    ebx,ebx
     1df:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
     1e2:	03 db                	add    ebx,ebx
     1e4:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
     1e9:	03 f6                	add    esi,esi
     1eb:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
     1f0:	03 db                	add    ebx,ebx
     1f2:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
     1f7:	03 f6                	add    esi,esi
     1f9:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
     1fe:	03 db                	add    ebx,ebx
     200:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
     205:	03 f6                	add    esi,esi
     207:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
     20c:	03 db                	add    ebx,ebx
     20e:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
     213:	03 f6                	add    esi,esi
     215:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
     21a:	03 db                	add    ebx,ebx
     21c:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
     221:	03 f6                	add    esi,esi
     223:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
     228:	03 db                	add    ebx,ebx
     22a:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
     22f:	03 f6                	add    esi,esi
     231:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
     236:	03 db                	add    ebx,ebx
     238:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
     23d:	03 f6                	add    esi,esi
     23f:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
     244:	03 db                	add    ebx,ebx
     246:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
     24b:	03 f6                	add    esi,esi
     24d:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
     252:	03 db                	add    ebx,ebx
     254:	48 8b 09             	mov    rcx,QWORD PTR [rcx]
     257:	03 db                	add    ebx,ebx
     259:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
     25e:	03 f6                	add    esi,esi
     260:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
     265:	03 db                	add    ebx,ebx
     267:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
     26c:	03 f6                	add    esi,esi
     26e:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
     273:	03 db                	add    ebx,ebx
     275:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
     27a:	03 f6                	add    esi,esi
     27c:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
     281:	03 db                	add    ebx,ebx
     283:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
     288:	03 f6                	add    esi,esi
     28a:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
     28f:	03 db                	add    ebx,ebx
     291:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
     296:	03 f6                	add    esi,esi
     298:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
     29d:	03 db                	add    ebx,ebx
     29f:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
     2a4:	03 f6                	add    esi,esi
     2a6:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
     2ab:	03 db                	add    ebx,ebx
     2ad:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
     2b2:	03 f6                	add    esi,esi
     2b4:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
     2b9:	03 db                	add    ebx,ebx
     2bb:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
     2c0:	03 f6                	add    esi,esi
     2c2:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
     2c7:	03 db                	add    ebx,ebx
     2c9:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
     2cc:	03 db                	add    ebx,ebx
     2ce:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
     2d3:	03 f6                	add    esi,esi
     2d5:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
     2da:	03 db                	add    ebx,ebx
     2dc:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
     2e1:	03 f6                	add    esi,esi
     2e3:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
     2e8:	03 db                	add    ebx,ebx
     2ea:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
     2ef:	03 f6                	add    esi,esi
     2f1:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
     2f6:	03 db                	add    ebx,ebx
     2f8:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
     2fd:	03 f6                	add    esi,esi
     2ff:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
     304:	03 db                	add    ebx,ebx
     306:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
     30b:	03 f6                	add    esi,esi
     30d:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
     312:	03 db                	add    ebx,ebx
     314:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
     319:	03 f6                	add    esi,esi
     31b:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
     320:	03 db                	add    ebx,ebx
     322:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
     327:	03 f6                	add    esi,esi
     329:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
     32e:	03 db                	add    ebx,ebx
     330:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
     335:	03 f6                	add    esi,esi
     337:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
     33c:	03 db                	add    ebx,ebx
     33e:	48 8b 09             	mov    rcx,QWORD PTR [rcx]
     341:	03 db                	add    ebx,ebx
     343:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
     348:	03 f6                	add    esi,esi
     34a:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
     34f:	03 db                	add    ebx,ebx
     351:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
     356:	03 f6                	add    esi,esi
     358:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
     35d:	03 db                	add    ebx,ebx
     35f:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
     364:	03 f6                	add    esi,esi
     366:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
     36b:	03 db                	add    ebx,ebx
     36d:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
     372:	03 f6                	add    esi,esi
     374:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
     379:	03 db                	add    ebx,ebx
     37b:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
     380:	03 f6                	add    esi,esi
     382:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
     387:	03 db                	add    ebx,ebx
     389:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
     38e:	03 f6                	add    esi,esi
     390:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
     395:	03 db                	add    ebx,ebx
     397:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
     39c:	03 f6                	add    esi,esi
     39e:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
     3a3:	03 db                	add    ebx,ebx
     3a5:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
     3aa:	03 f6                	add    esi,esi
     3ac:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
     3b1:	03 db                	add    ebx,ebx
     3b3:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
     3b6:	03 db                	add    ebx,ebx
     3b8:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
     3bd:	03 f6                	add    esi,esi
     3bf:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
     3c4:	03 db                	add    ebx,ebx
     3c6:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
     3cb:	03 f6                	add    esi,esi
     3cd:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
     3d2:	03 db                	add    ebx,ebx
     3d4:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
     3d9:	03 f6                	add    esi,esi
     3db:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
     3e0:	03 db                	add    ebx,ebx
     3e2:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
     3e7:	03 f6                	add    esi,esi
     3e9:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
     3ee:	03 db                	add    ebx,ebx
     3f0:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
     3f5:	03 f6                	add    esi,esi
     3f7:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
     3fc:	03 db                	add    ebx,ebx
     3fe:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
     403:	03 f6                	add    esi,esi
     405:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
     40a:	03 db                	add    ebx,ebx
     40c:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
     411:	03 f6                	add    esi,esi
     413:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
     418:	03 db                	add    ebx,ebx
     41a:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
     41f:	03 f6                	add    esi,esi
     421:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
     426:	03 db                	add    ebx,ebx
     428:	48 8b 09             	mov    rcx,QWORD PTR [rcx]
     42b:	03 db                	add    ebx,ebx
     42d:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
     432:	03 f6                	add    esi,esi
     434:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
     439:	03 db                	add    ebx,ebx
     43b:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
     440:	03 f6                	add    esi,esi
     442:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
     447:	03 db                	add    ebx,ebx
     449:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
     44e:	03 f6                	add    esi,esi
     450:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
     455:	03 db                	add    ebx,ebx
     457:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
     45c:	03 f6                	add    esi,esi
     45e:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
     463:	03 db                	add    ebx,ebx
     465:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
     46a:	03 f6                	add    esi,esi
     46c:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
     471:	03 db                	add    ebx,ebx
     473:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
     478:	03 f6                	add    esi,esi
     47a:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
     47f:	03 db                	add    ebx,ebx
     481:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
     486:	03 f6                	add    esi,esi
     488:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
     48d:	03 db                	add    ebx,ebx
     48f:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
     494:	03 f6                	add    esi,esi
     496:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
     49b:	03 db                	add    ebx,ebx
     49d:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
     4a0:	03 db                	add    ebx,ebx
     4a2:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
     4a7:	03 f6                	add    esi,esi
     4a9:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
     4ae:	03 db                	add    ebx,ebx
     4b0:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
     4b5:	03 f6                	add    esi,esi
     4b7:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
     4bc:	03 db                	add    ebx,ebx
     4be:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
     4c3:	03 f6                	add    esi,esi
     4c5:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
     4ca:	03 db                	add    ebx,ebx
     4cc:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
     4d1:	03 f6                	add    esi,esi
     4d3:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
     4d8:	03 db                	add    ebx,ebx
     4da:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
     4df:	03 f6                	add    esi,esi
     4e1:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
     4e6:	03 db                	add    ebx,ebx
     4e8:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
     4ed:	03 f6                	add    esi,esi
     4ef:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
     4f4:	03 db                	add    ebx,ebx
     4f6:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
     4fb:	03 f6                	add    esi,esi
     4fd:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
     502:	03 db                	add    ebx,ebx
     504:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
     509:	03 f6                	add    esi,esi
     50b:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
     510:	03 db                	add    ebx,ebx
     512:	48 8b 09             	mov    rcx,QWORD PTR [rcx]
     515:	03 db                	add    ebx,ebx
     517:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
     51c:	03 f6                	add    esi,esi
     51e:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
     523:	03 db                	add    ebx,ebx
     525:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
     52a:	03 f6                	add    esi,esi
     52c:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
     531:	03 db                	add    ebx,ebx
     533:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
     538:	03 f6                	add    esi,esi
     53a:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
     53f:	03 db                	add    ebx,ebx
     541:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
     546:	03 f6                	add    esi,esi
     548:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
     54d:	03 db                	add    ebx,ebx
     54f:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
     554:	03 f6                	add    esi,esi
     556:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
     55b:	03 db                	add    ebx,ebx
     55d:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
     562:	03 f6                	add    esi,esi
     564:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
     569:	03 db                	add    ebx,ebx
     56b:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
     570:	03 f6                	add    esi,esi
     572:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
     577:	03 db                	add    ebx,ebx
     579:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
     57e:	03 f6                	add    esi,esi
     580:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
     585:	03 db                	add    ebx,ebx
     587:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
     58a:	03 db                	add    ebx,ebx
     58c:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
     591:	03 f6                	add    esi,esi
     593:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
     598:	03 db                	add    ebx,ebx
     59a:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
     59f:	03 f6                	add    esi,esi
     5a1:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
     5a6:	03 db                	add    ebx,ebx
     5a8:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
     5ad:	03 f6                	add    esi,esi
     5af:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
     5b4:	03 db                	add    ebx,ebx
     5b6:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
     5bb:	03 f6                	add    esi,esi
     5bd:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
     5c2:	03 db                	add    ebx,ebx
     5c4:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
     5c9:	03 f6                	add    esi,esi
     5cb:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
     5d0:	03 db                	add    ebx,ebx
     5d2:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
     5d7:	03 f6                	add    esi,esi
     5d9:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
     5de:	03 db                	add    ebx,ebx
     5e0:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
     5e5:	03 f6                	add    esi,esi
     5e7:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
     5ec:	03 db                	add    ebx,ebx
     5ee:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
     5f3:	03 f6                	add    esi,esi
     5f5:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
     5fa:	03 db                	add    ebx,ebx
     5fc:	48 8b 09             	mov    rcx,QWORD PTR [rcx]
     5ff:	03 db                	add    ebx,ebx
     601:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
     606:	03 f6                	add    esi,esi
     608:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
     60d:	03 db                	add    ebx,ebx
     60f:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
     614:	03 f6                	add    esi,esi
     616:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
     61b:	03 db                	add    ebx,ebx
     61d:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
     622:	03 f6                	add    esi,esi
     624:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
     629:	03 db                	add    ebx,ebx
     62b:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
     630:	03 f6                	add    esi,esi
     632:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
     637:	03 db                	add    ebx,ebx
     639:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
     63e:	03 f6                	add    esi,esi
     640:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
     645:	03 db                	add    ebx,ebx
     647:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
     64c:	03 f6                	add    esi,esi
     64e:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
     653:	03 db                	add    ebx,ebx
     655:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
     65a:	03 f6                	add    esi,esi
     65c:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
     661:	03 db                	add    ebx,ebx
     663:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
     668:	03 f6                	add    esi,esi
     66a:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
     66f:	03 db                	add    ebx,ebx
     671:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
     674:	03 db                	add    ebx,ebx
     676:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
     67b:	03 f6                	add    esi,esi
     67d:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
     682:	03 db                	add    ebx,ebx
     684:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
     689:	03 f6                	add    esi,esi
     68b:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
     690:	03 db                	add    ebx,ebx
     692:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
     697:	03 f6                	add    esi,esi
     699:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
     69e:	03 db                	add    ebx,ebx
     6a0:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
     6a5:	03 f6                	add    esi,esi
     6a7:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
     6ac:	03 db                	add    ebx,ebx
     6ae:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
     6b3:	03 f6                	add    esi,esi
     6b5:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
     6ba:	03 db                	add    ebx,ebx
     6bc:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
     6c1:	03 f6                	add    esi,esi
     6c3:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
     6c8:	03 db                	add    ebx,ebx
     6ca:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
     6cf:	03 f6                	add    esi,esi
     6d1:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
     6d6:	03 db                	add    ebx,ebx
     6d8:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
     6dd:	03 f6                	add    esi,esi
     6df:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
     6e4:	03 db                	add    ebx,ebx
     6e6:	48 8b 09             	mov    rcx,QWORD PTR [rcx]
     6e9:	03 db                	add    ebx,ebx
     6eb:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
     6f0:	03 f6                	add    esi,esi
     6f2:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
     6f7:	03 db                	add    ebx,ebx
     6f9:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
     6fe:	03 f6                	add    esi,esi
     700:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
     705:	03 db                	add    ebx,ebx
     707:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
     70c:	03 f6                	add    esi,esi
     70e:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
     713:	03 db                	add    ebx,ebx
     715:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
     71a:	03 f6                	add    esi,esi
     71c:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
     721:	03 db                	add    ebx,ebx
     723:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
     728:	03 f6                	add    esi,esi
     72a:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
     72f:	03 db                	add    ebx,ebx
     731:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
     736:	03 f6                	add    esi,esi
     738:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
     73d:	03 db                	add    ebx,ebx
     73f:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
     744:	03 f6                	add    esi,esi
     746:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
     74b:	03 db                	add    ebx,ebx
     74d:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
     752:	03 f6                	add    esi,esi
     754:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
     759:	03 db                	add    ebx,ebx
     75b:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
     75e:	03 db                	add    ebx,ebx
     760:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
     765:	03 f6                	add    esi,esi
     767:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
     76c:	03 db                	add    ebx,ebx
     76e:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
     773:	03 f6                	add    esi,esi
     775:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
     77a:	03 db                	add    ebx,ebx
     77c:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
     781:	03 f6                	add    esi,esi
     783:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
     788:	03 db                	add    ebx,ebx
     78a:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
     78f:	03 f6                	add    esi,esi
     791:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
     796:	03 db                	add    ebx,ebx
     798:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
     79d:	03 f6                	add    esi,esi
     79f:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
     7a4:	03 db                	add    ebx,ebx
     7a6:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
     7ab:	03 f6                	add    esi,esi
     7ad:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
     7b2:	03 db                	add    ebx,ebx
     7b4:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
     7b9:	03 f6                	add    esi,esi
     7bb:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
     7c0:	03 db                	add    ebx,ebx
     7c2:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
     7c7:	03 f6                	add    esi,esi
     7c9:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
     7ce:	03 db                	add    ebx,ebx
     7d0:	48 8b 09             	mov    rcx,QWORD PTR [rcx]
     7d3:	03 db                	add    ebx,ebx
     7d5:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
     7da:	03 f6                	add    esi,esi
     7dc:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
     7e1:	03 db                	add    ebx,ebx
     7e3:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
     7e8:	03 f6                	add    esi,esi
     7ea:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
     7ef:	03 db                	add    ebx,ebx
     7f1:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
     7f6:	03 f6                	add    esi,esi
     7f8:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
     7fd:	03 db                	add    ebx,ebx
     7ff:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
     804:	03 f6                	add    esi,esi
     806:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
     80b:	03 db                	add    ebx,ebx
     80d:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
     812:	03 f6                	add    esi,esi
     814:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
     819:	03 db                	add    ebx,ebx
     81b:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
     820:	03 f6                	add    esi,esi
     822:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
     827:	03 db                	add    ebx,ebx
     829:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
     82e:	03 f6                	add    esi,esi
     830:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
     835:	03 db                	add    ebx,ebx
     837:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
     83c:	03 f6                	add    esi,esi
     83e:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
     843:	03 db                	add    ebx,ebx
     845:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
     848:	03 db                	add    ebx,ebx
     84a:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
     84f:	03 f6                	add    esi,esi
     851:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
     856:	03 db                	add    ebx,ebx
     858:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
     85d:	03 f6                	add    esi,esi
     85f:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
     864:	03 db                	add    ebx,ebx
     866:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
     86b:	03 f6                	add    esi,esi
     86d:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
     872:	03 db                	add    ebx,ebx
     874:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
     879:	03 f6                	add    esi,esi
     87b:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
     880:	03 db                	add    ebx,ebx
     882:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
     887:	03 f6                	add    esi,esi
     889:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
     88e:	03 db                	add    ebx,ebx
     890:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
     895:	03 f6                	add    esi,esi
     897:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
     89c:	03 db                	add    ebx,ebx
     89e:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
     8a3:	03 f6                	add    esi,esi
     8a5:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
     8aa:	03 db                	add    ebx,ebx
     8ac:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
     8b1:	03 f6                	add    esi,esi
     8b3:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
     8b8:	03 db                	add    ebx,ebx
     8ba:	48 8b 09             	mov    rcx,QWORD PTR [rcx]
     8bd:	03 db                	add    ebx,ebx
     8bf:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
     8c4:	03 f6                	add    esi,esi
     8c6:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
     8cb:	03 db                	add    ebx,ebx
     8cd:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
     8d2:	03 f6                	add    esi,esi
     8d4:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
     8d9:	03 db                	add    ebx,ebx
     8db:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
     8e0:	03 f6                	add    esi,esi
     8e2:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
     8e7:	03 db                	add    ebx,ebx
     8e9:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
     8ee:	03 f6                	add    esi,esi
     8f0:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
     8f5:	03 db                	add    ebx,ebx
     8f7:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
     8fc:	03 f6                	add    esi,esi
     8fe:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
     903:	03 db                	add    ebx,ebx
     905:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
     90a:	03 f6                	add    esi,esi
     90c:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
     911:	03 db                	add    ebx,ebx
     913:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
     918:	03 f6                	add    esi,esi
     91a:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
     91f:	03 db                	add    ebx,ebx
     921:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
     926:	03 f6                	add    esi,esi
     928:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
     92d:	03 db                	add    ebx,ebx
     92f:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
     932:	03 db                	add    ebx,ebx
     934:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
     939:	03 f6                	add    esi,esi
     93b:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
     940:	03 db                	add    ebx,ebx
     942:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
     947:	03 f6                	add    esi,esi
     949:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
     94e:	03 db                	add    ebx,ebx
     950:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
     955:	03 f6                	add    esi,esi
     957:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
     95c:	03 db                	add    ebx,ebx
     95e:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
     963:	03 f6                	add    esi,esi
     965:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
     96a:	03 db                	add    ebx,ebx
     96c:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
     971:	03 f6                	add    esi,esi
     973:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
     978:	03 db                	add    ebx,ebx
     97a:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
     97f:	03 f6                	add    esi,esi
     981:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
     986:	03 db                	add    ebx,ebx
     988:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
     98d:	03 f6                	add    esi,esi
     98f:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
     994:	03 db                	add    ebx,ebx
     996:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
     99b:	03 f6                	add    esi,esi
     99d:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
     9a2:	03 db                	add    ebx,ebx
     9a4:	48 8b 09             	mov    rcx,QWORD PTR [rcx]
     9a7:	03 db                	add    ebx,ebx
     9a9:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
     9ae:	03 f6                	add    esi,esi
     9b0:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
     9b5:	03 db                	add    ebx,ebx
     9b7:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
     9bc:	03 f6                	add    esi,esi
     9be:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
     9c3:	03 db                	add    ebx,ebx
     9c5:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
     9ca:	03 f6                	add    esi,esi
     9cc:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
     9d1:	03 db                	add    ebx,ebx
     9d3:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
     9d8:	03 f6                	add    esi,esi
     9da:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
     9df:	03 db                	add    ebx,ebx
     9e1:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
     9e6:	03 f6                	add    esi,esi
     9e8:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
     9ed:	03 db                	add    ebx,ebx
     9ef:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
     9f4:	03 f6                	add    esi,esi
     9f6:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
     9fb:	03 db                	add    ebx,ebx
     9fd:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
     a02:	03 f6                	add    esi,esi
     a04:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
     a09:	03 db                	add    ebx,ebx
     a0b:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
     a10:	03 f6                	add    esi,esi
     a12:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
     a17:	03 db                	add    ebx,ebx
     a19:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
     a1c:	03 db                	add    ebx,ebx
     a1e:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
     a23:	03 f6                	add    esi,esi
     a25:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
     a2a:	03 db                	add    ebx,ebx
     a2c:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
     a31:	03 f6                	add    esi,esi
     a33:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
     a38:	03 db                	add    ebx,ebx
     a3a:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
     a3f:	03 f6                	add    esi,esi
     a41:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
     a46:	03 db                	add    ebx,ebx
     a48:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
     a4d:	03 f6                	add    esi,esi
     a4f:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
     a54:	03 db                	add    ebx,ebx
     a56:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
     a5b:	03 f6                	add    esi,esi
     a5d:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
     a62:	03 db                	add    ebx,ebx
     a64:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
     a69:	03 f6                	add    esi,esi
     a6b:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
     a70:	03 db                	add    ebx,ebx
     a72:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
     a77:	03 f6                	add    esi,esi
     a79:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
     a7e:	03 db                	add    ebx,ebx
     a80:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
     a85:	03 f6                	add    esi,esi
     a87:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
     a8c:	03 db                	add    ebx,ebx
     a8e:	48 8b 09             	mov    rcx,QWORD PTR [rcx]
     a91:	03 db                	add    ebx,ebx
     a93:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
     a98:	03 f6                	add    esi,esi
     a9a:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
     a9f:	03 db                	add    ebx,ebx
     aa1:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
     aa6:	03 f6                	add    esi,esi
     aa8:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
     aad:	03 db                	add    ebx,ebx
     aaf:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
     ab4:	03 f6                	add    esi,esi
     ab6:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
     abb:	03 db                	add    ebx,ebx
     abd:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
     ac2:	03 f6                	add    esi,esi
     ac4:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
     ac9:	03 db                	add    ebx,ebx
     acb:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
     ad0:	03 f6                	add    esi,esi
     ad2:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
     ad7:	03 db                	add    ebx,ebx
     ad9:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
     ade:	03 f6                	add    esi,esi
     ae0:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
     ae5:	03 db                	add    ebx,ebx
     ae7:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
     aec:	03 f6                	add    esi,esi
     aee:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
     af3:	03 db                	add    ebx,ebx
     af5:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
     afa:	03 f6                	add    esi,esi
     afc:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
     b01:	03 db                	add    ebx,ebx
     b03:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
     b06:	03 db                	add    ebx,ebx
     b08:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
     b0d:	03 f6                	add    esi,esi
     b0f:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
     b14:	03 db                	add    ebx,ebx
     b16:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
     b1b:	03 f6                	add    esi,esi
     b1d:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
     b22:	03 db                	add    ebx,ebx
     b24:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
     b29:	03 f6                	add    esi,esi
     b2b:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
     b30:	03 db                	add    ebx,ebx
     b32:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
     b37:	03 f6                	add    esi,esi
     b39:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
     b3e:	03 db                	add    ebx,ebx
     b40:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
     b45:	03 f6                	add    esi,esi
     b47:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
     b4c:	03 db                	add    ebx,ebx
     b4e:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
     b53:	03 f6                	add    esi,esi
     b55:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
     b5a:	03 db                	add    ebx,ebx
     b5c:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
     b61:	03 f6                	add    esi,esi
     b63:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
     b68:	03 db                	add    ebx,ebx
     b6a:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
     b6f:	03 f6                	add    esi,esi
     b71:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
     b76:	03 db                	add    ebx,ebx
     b78:	48 8b 09             	mov    rcx,QWORD PTR [rcx]
     b7b:	03 db                	add    ebx,ebx
     b7d:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
     b82:	03 f6                	add    esi,esi
     b84:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
     b89:	03 db                	add    ebx,ebx
     b8b:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
     b90:	03 f6                	add    esi,esi
     b92:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
     b97:	03 db                	add    ebx,ebx
     b99:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
     b9e:	03 f6                	add    esi,esi
     ba0:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
     ba5:	03 db                	add    ebx,ebx
     ba7:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
     bac:	03 f6                	add    esi,esi
     bae:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
     bb3:	03 db                	add    ebx,ebx
     bb5:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
     bba:	03 f6                	add    esi,esi
     bbc:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
     bc1:	03 db                	add    ebx,ebx
     bc3:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
     bc8:	03 f6                	add    esi,esi
     bca:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
     bcf:	03 db                	add    ebx,ebx
     bd1:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
     bd6:	03 f6                	add    esi,esi
     bd8:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
     bdd:	03 db                	add    ebx,ebx
     bdf:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
     be4:	03 f6                	add    esi,esi
     be6:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
     beb:	03 db                	add    ebx,ebx
     bed:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
     bf0:	03 db                	add    ebx,ebx
     bf2:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
     bf7:	03 f6                	add    esi,esi
     bf9:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
     bfe:	03 db                	add    ebx,ebx
     c00:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
     c05:	03 f6                	add    esi,esi
     c07:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
     c0c:	03 db                	add    ebx,ebx
     c0e:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
     c13:	03 f6                	add    esi,esi
     c15:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
     c1a:	03 db                	add    ebx,ebx
     c1c:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
     c21:	03 f6                	add    esi,esi
     c23:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
     c28:	03 db                	add    ebx,ebx
     c2a:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
     c2f:	03 f6                	add    esi,esi
     c31:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
     c36:	03 db                	add    ebx,ebx
     c38:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
     c3d:	03 f6                	add    esi,esi
     c3f:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
     c44:	03 db                	add    ebx,ebx
     c46:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
     c4b:	03 f6                	add    esi,esi
     c4d:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
     c52:	03 db                	add    ebx,ebx
     c54:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
     c59:	03 f6                	add    esi,esi
     c5b:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
     c60:	03 db                	add    ebx,ebx
     c62:	48 8b 09             	mov    rcx,QWORD PTR [rcx]
     c65:	03 db                	add    ebx,ebx
     c67:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
     c6c:	03 f6                	add    esi,esi
     c6e:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
     c73:	03 db                	add    ebx,ebx
     c75:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
     c7a:	03 f6                	add    esi,esi
     c7c:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
     c81:	03 db                	add    ebx,ebx
     c83:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
     c88:	03 f6                	add    esi,esi
     c8a:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
     c8f:	03 db                	add    ebx,ebx
     c91:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
     c96:	03 f6                	add    esi,esi
     c98:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
     c9d:	03 db                	add    ebx,ebx
     c9f:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
     ca4:	03 f6                	add    esi,esi
     ca6:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
     cab:	03 db                	add    ebx,ebx
     cad:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
     cb2:	03 f6                	add    esi,esi
     cb4:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
     cb9:	03 db                	add    ebx,ebx
     cbb:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
     cc0:	03 f6                	add    esi,esi
     cc2:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
     cc7:	03 db                	add    ebx,ebx
     cc9:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
     cce:	03 f6                	add    esi,esi
     cd0:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
     cd5:	03 db                	add    ebx,ebx
     cd7:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
     cda:	03 db                	add    ebx,ebx
     cdc:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
     ce1:	03 f6                	add    esi,esi
     ce3:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
     ce8:	03 db                	add    ebx,ebx
     cea:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
     cef:	03 f6                	add    esi,esi
     cf1:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
     cf6:	03 db                	add    ebx,ebx
     cf8:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
     cfd:	03 f6                	add    esi,esi
     cff:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
     d04:	03 db                	add    ebx,ebx
     d06:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
     d0b:	03 f6                	add    esi,esi
     d0d:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
     d12:	03 db                	add    ebx,ebx
     d14:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
     d19:	03 f6                	add    esi,esi
     d1b:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
     d20:	03 db                	add    ebx,ebx
     d22:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
     d27:	03 f6                	add    esi,esi
     d29:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
     d2e:	03 db                	add    ebx,ebx
     d30:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
     d35:	03 f6                	add    esi,esi
     d37:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
     d3c:	03 db                	add    ebx,ebx
     d3e:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
     d43:	03 f6                	add    esi,esi
     d45:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
     d4a:	03 db                	add    ebx,ebx
     d4c:	48 8b 09             	mov    rcx,QWORD PTR [rcx]
     d4f:	03 db                	add    ebx,ebx
     d51:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
     d56:	03 f6                	add    esi,esi
     d58:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
     d5d:	03 db                	add    ebx,ebx
     d5f:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
     d64:	03 f6                	add    esi,esi
     d66:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
     d6b:	03 db                	add    ebx,ebx
     d6d:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
     d72:	03 f6                	add    esi,esi
     d74:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
     d79:	03 db                	add    ebx,ebx
     d7b:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
     d80:	03 f6                	add    esi,esi
     d82:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
     d87:	03 db                	add    ebx,ebx
     d89:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
     d8e:	03 f6                	add    esi,esi
     d90:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
     d95:	03 db                	add    ebx,ebx
     d97:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
     d9c:	03 f6                	add    esi,esi
     d9e:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
     da3:	03 db                	add    ebx,ebx
     da5:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
     daa:	03 f6                	add    esi,esi
     dac:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
     db1:	03 db                	add    ebx,ebx
     db3:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
     db8:	03 f6                	add    esi,esi
     dba:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
     dbf:	03 db                	add    ebx,ebx
     dc1:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
     dc4:	03 db                	add    ebx,ebx
     dc6:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
     dcb:	03 f6                	add    esi,esi
     dcd:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
     dd2:	03 db                	add    ebx,ebx
     dd4:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
     dd9:	03 f6                	add    esi,esi
     ddb:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
     de0:	03 db                	add    ebx,ebx
     de2:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
     de7:	03 f6                	add    esi,esi
     de9:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
     dee:	03 db                	add    ebx,ebx
     df0:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
     df5:	03 f6                	add    esi,esi
     df7:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
     dfc:	03 db                	add    ebx,ebx
     dfe:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
     e03:	03 f6                	add    esi,esi
     e05:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
     e0a:	03 db                	add    ebx,ebx
     e0c:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
     e11:	03 f6                	add    esi,esi
     e13:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
     e18:	03 db                	add    ebx,ebx
     e1a:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
     e1f:	03 f6                	add    esi,esi
     e21:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
     e26:	03 db                	add    ebx,ebx
     e28:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
     e2d:	03 f6                	add    esi,esi
     e2f:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
     e34:	03 db                	add    ebx,ebx
     e36:	48 8b 09             	mov    rcx,QWORD PTR [rcx]
     e39:	03 db                	add    ebx,ebx
     e3b:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
     e40:	03 f6                	add    esi,esi
     e42:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
     e47:	03 db                	add    ebx,ebx
     e49:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
     e4e:	03 f6                	add    esi,esi
     e50:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
     e55:	03 db                	add    ebx,ebx
     e57:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
     e5c:	03 f6                	add    esi,esi
     e5e:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
     e63:	03 db                	add    ebx,ebx
     e65:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
     e6a:	03 f6                	add    esi,esi
     e6c:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
     e71:	03 db                	add    ebx,ebx
     e73:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
     e78:	03 f6                	add    esi,esi
     e7a:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
     e7f:	03 db                	add    ebx,ebx
     e81:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
     e86:	03 f6                	add    esi,esi
     e88:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
     e8d:	03 db                	add    ebx,ebx
     e8f:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
     e94:	03 f6                	add    esi,esi
     e96:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
     e9b:	03 db                	add    ebx,ebx
     e9d:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
     ea2:	03 f6                	add    esi,esi
     ea4:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
     ea9:	03 db                	add    ebx,ebx
     eab:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
     eae:	03 db                	add    ebx,ebx
     eb0:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
     eb5:	03 f6                	add    esi,esi
     eb7:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
     ebc:	03 db                	add    ebx,ebx
     ebe:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
     ec3:	03 f6                	add    esi,esi
     ec5:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
     eca:	03 db                	add    ebx,ebx
     ecc:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
     ed1:	03 f6                	add    esi,esi
     ed3:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
     ed8:	03 db                	add    ebx,ebx
     eda:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
     edf:	03 f6                	add    esi,esi
     ee1:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
     ee6:	03 db                	add    ebx,ebx
     ee8:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
     eed:	03 f6                	add    esi,esi
     eef:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
     ef4:	03 db                	add    ebx,ebx
     ef6:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
     efb:	03 f6                	add    esi,esi
     efd:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
     f02:	03 db                	add    ebx,ebx
     f04:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
     f09:	03 f6                	add    esi,esi
     f0b:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
     f10:	03 db                	add    ebx,ebx
     f12:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
     f17:	03 f6                	add    esi,esi
     f19:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
     f1e:	03 db                	add    ebx,ebx
     f20:	48 8b 09             	mov    rcx,QWORD PTR [rcx]
     f23:	03 db                	add    ebx,ebx
     f25:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
     f2a:	03 f6                	add    esi,esi
     f2c:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
     f31:	03 db                	add    ebx,ebx
     f33:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
     f38:	03 f6                	add    esi,esi
     f3a:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
     f3f:	03 db                	add    ebx,ebx
     f41:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
     f46:	03 f6                	add    esi,esi
     f48:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
     f4d:	03 db                	add    ebx,ebx
     f4f:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
     f54:	03 f6                	add    esi,esi
     f56:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
     f5b:	03 db                	add    ebx,ebx
     f5d:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
     f62:	03 f6                	add    esi,esi
     f64:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
     f69:	03 db                	add    ebx,ebx
     f6b:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
     f70:	03 f6                	add    esi,esi
     f72:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
     f77:	03 db                	add    ebx,ebx
     f79:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
     f7e:	03 f6                	add    esi,esi
     f80:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
     f85:	03 db                	add    ebx,ebx
     f87:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
     f8c:	03 f6                	add    esi,esi
     f8e:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
     f93:	03 db                	add    ebx,ebx
     f95:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
     f98:	03 db                	add    ebx,ebx
     f9a:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
     f9f:	03 f6                	add    esi,esi
     fa1:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
     fa6:	03 db                	add    ebx,ebx
     fa8:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
     fad:	03 f6                	add    esi,esi
     faf:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
     fb4:	03 db                	add    ebx,ebx
     fb6:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
     fbb:	03 f6                	add    esi,esi
     fbd:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
     fc2:	03 db                	add    ebx,ebx
     fc4:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
     fc9:	03 f6                	add    esi,esi
     fcb:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
     fd0:	03 db                	add    ebx,ebx
     fd2:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
     fd7:	03 f6                	add    esi,esi
     fd9:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
     fde:	03 db                	add    ebx,ebx
     fe0:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
     fe5:	03 f6                	add    esi,esi
     fe7:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
     fec:	03 db                	add    ebx,ebx
     fee:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
     ff3:	03 f6                	add    esi,esi
     ff5:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
     ffa:	03 db                	add    ebx,ebx
     ffc:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
    1001:	03 f6                	add    esi,esi
    1003:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
    1008:	83 e8 01             	sub    eax,0x1
    100b:	0f 85 6f f0 ff ff    	jne    0x80
    1011:	66 90                	xchg   ax,ax
    1013:	66 90                	xchg   ax,ax
    1015:	66 90                	xchg   ax,ax
    1017:	66 90                	xchg   ax,ax
    1019:	66 90                	xchg   ax,ax
    101b:	66 90                	xchg   ax,ax
    101d:	66 90                	xchg   ax,ax
    101f:	66 90                	xchg   ax,ax
    1021:	48 81 c4 90 1a 00 00 	add    rsp,0x1a90
    1028:	41 59                	pop    r9
    102a:	41 58                	pop    r8
    102c:	5f                   	pop    rdi
    102d:	5e                   	pop    rsi
    102e:	5d                   	pop    rbp
    102f:	5b                   	pop    rbx
    1030:	0f 77                	emms   
    1032:	c3                   	ret    
