
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
      18:	48 83 ec 40          	sub    rsp,0x40
      1c:	45 31 c0             	xor    r8d,r8d
      1f:	4c 8d 0c 24          	lea    r9,[rsp]
      23:	48 b9 00 c0 a0 e7 ff 	movabs rcx,0x7fffe7a0c000
      2a:	7f 00 00 
      2d:	48 ba 00 d0 20 e8 ff 	movabs rdx,0x7fffe820d000
      34:	7f 00 00 
      37:	48 b8 00 20 00 00 00 	movabs rax,0x2000
      3e:	00 00 00 
      41:	48 83 eb 00          	sub    rbx,0x0
      45:	48 83 ed 00          	sub    rbp,0x0
      49:	48 83 ee 00          	sub    rsi,0x0
      4d:	48 83 ef 00          	sub    rdi,0x0
      51:	49 83 e8 00          	sub    r8,0x0
      55:	49 83 e9 00          	sub    r9,0x0
      59:	49 83 ea 00          	sub    r10,0x0
      5d:	49 83 eb 00          	sub    r11,0x0
      61:	49 83 ec 00          	sub    r12,0x0
      65:	49 83 ed 00          	sub    r13,0x0
      69:	49 83 ee 00          	sub    r14,0x0
      6d:	49 83 ef 00          	sub    r15,0x0
      71:	90                   	nop
      72:	90                   	nop
      73:	90                   	nop
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
      80:	03 db                	add    ebx,ebx
      82:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
      87:	03 f6                	add    esi,esi
      89:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
      8e:	03 db                	add    ebx,ebx
      90:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
      95:	03 f6                	add    esi,esi
      97:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
      9c:	03 db                	add    ebx,ebx
      9e:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
      a3:	03 f6                	add    esi,esi
      a5:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
      aa:	03 db                	add    ebx,ebx
      ac:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
      b1:	03 f6                	add    esi,esi
      b3:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
      b8:	48 8b 09             	mov    rcx,QWORD PTR [rcx]
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
      f5:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
      fa:	03 f6                	add    esi,esi
      fc:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
     101:	03 db                	add    ebx,ebx
     103:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
     108:	03 f6                	add    esi,esi
     10a:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
     10f:	03 db                	add    ebx,ebx
     111:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
     116:	03 f6                	add    esi,esi
     118:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
     11d:	03 db                	add    ebx,ebx
     11f:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
     124:	03 f6                	add    esi,esi
     126:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
     12b:	03 db                	add    ebx,ebx
     12d:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
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
     16a:	03 db                	add    ebx,ebx
     16c:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
     171:	03 f6                	add    esi,esi
     173:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
     178:	03 db                	add    ebx,ebx
     17a:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
     17f:	03 f6                	add    esi,esi
     181:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
     186:	03 db                	add    ebx,ebx
     188:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
     18d:	03 f6                	add    esi,esi
     18f:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
     194:	03 db                	add    ebx,ebx
     196:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
     19b:	03 f6                	add    esi,esi
     19d:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
     1a2:	48 8b 09             	mov    rcx,QWORD PTR [rcx]
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
     1df:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
     1e4:	03 f6                	add    esi,esi
     1e6:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
     1eb:	03 db                	add    ebx,ebx
     1ed:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
     1f2:	03 f6                	add    esi,esi
     1f4:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
     1f9:	03 db                	add    ebx,ebx
     1fb:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
     200:	03 f6                	add    esi,esi
     202:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
     207:	03 db                	add    ebx,ebx
     209:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
     20e:	03 f6                	add    esi,esi
     210:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
     215:	03 db                	add    ebx,ebx
     217:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
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
     254:	03 db                	add    ebx,ebx
     256:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
     25b:	03 f6                	add    esi,esi
     25d:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
     262:	03 db                	add    ebx,ebx
     264:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
     269:	03 f6                	add    esi,esi
     26b:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
     270:	03 db                	add    ebx,ebx
     272:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
     277:	03 f6                	add    esi,esi
     279:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
     27e:	03 db                	add    ebx,ebx
     280:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
     285:	03 f6                	add    esi,esi
     287:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
     28c:	48 8b 09             	mov    rcx,QWORD PTR [rcx]
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
     2c9:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
     2ce:	03 f6                	add    esi,esi
     2d0:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
     2d5:	03 db                	add    ebx,ebx
     2d7:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
     2dc:	03 f6                	add    esi,esi
     2de:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
     2e3:	03 db                	add    ebx,ebx
     2e5:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
     2ea:	03 f6                	add    esi,esi
     2ec:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
     2f1:	03 db                	add    ebx,ebx
     2f3:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
     2f8:	03 f6                	add    esi,esi
     2fa:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
     2ff:	03 db                	add    ebx,ebx
     301:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
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
     33e:	03 db                	add    ebx,ebx
     340:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
     345:	03 f6                	add    esi,esi
     347:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
     34c:	03 db                	add    ebx,ebx
     34e:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
     353:	03 f6                	add    esi,esi
     355:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
     35a:	03 db                	add    ebx,ebx
     35c:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
     361:	03 f6                	add    esi,esi
     363:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
     368:	03 db                	add    ebx,ebx
     36a:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
     36f:	03 f6                	add    esi,esi
     371:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
     376:	48 8b 09             	mov    rcx,QWORD PTR [rcx]
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
     3b3:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
     3b8:	03 f6                	add    esi,esi
     3ba:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
     3bf:	03 db                	add    ebx,ebx
     3c1:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
     3c6:	03 f6                	add    esi,esi
     3c8:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
     3cd:	03 db                	add    ebx,ebx
     3cf:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
     3d4:	03 f6                	add    esi,esi
     3d6:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
     3db:	03 db                	add    ebx,ebx
     3dd:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
     3e2:	03 f6                	add    esi,esi
     3e4:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
     3e9:	03 db                	add    ebx,ebx
     3eb:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
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
     428:	03 db                	add    ebx,ebx
     42a:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
     42f:	03 f6                	add    esi,esi
     431:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
     436:	03 db                	add    ebx,ebx
     438:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
     43d:	03 f6                	add    esi,esi
     43f:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
     444:	03 db                	add    ebx,ebx
     446:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
     44b:	03 f6                	add    esi,esi
     44d:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
     452:	03 db                	add    ebx,ebx
     454:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
     459:	03 f6                	add    esi,esi
     45b:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
     460:	48 8b 09             	mov    rcx,QWORD PTR [rcx]
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
     49d:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
     4a2:	03 f6                	add    esi,esi
     4a4:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
     4a9:	03 db                	add    ebx,ebx
     4ab:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
     4b0:	03 f6                	add    esi,esi
     4b2:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
     4b7:	03 db                	add    ebx,ebx
     4b9:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
     4be:	03 f6                	add    esi,esi
     4c0:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
     4c5:	03 db                	add    ebx,ebx
     4c7:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
     4cc:	03 f6                	add    esi,esi
     4ce:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
     4d3:	03 db                	add    ebx,ebx
     4d5:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
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
     512:	03 db                	add    ebx,ebx
     514:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
     519:	03 f6                	add    esi,esi
     51b:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
     520:	03 db                	add    ebx,ebx
     522:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
     527:	03 f6                	add    esi,esi
     529:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
     52e:	03 db                	add    ebx,ebx
     530:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
     535:	03 f6                	add    esi,esi
     537:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
     53c:	03 db                	add    ebx,ebx
     53e:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
     543:	03 f6                	add    esi,esi
     545:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
     54a:	48 8b 09             	mov    rcx,QWORD PTR [rcx]
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
     587:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
     58c:	03 f6                	add    esi,esi
     58e:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
     593:	03 db                	add    ebx,ebx
     595:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
     59a:	03 f6                	add    esi,esi
     59c:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
     5a1:	03 db                	add    ebx,ebx
     5a3:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
     5a8:	03 f6                	add    esi,esi
     5aa:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
     5af:	03 db                	add    ebx,ebx
     5b1:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
     5b6:	03 f6                	add    esi,esi
     5b8:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
     5bd:	03 db                	add    ebx,ebx
     5bf:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
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
     5fc:	03 db                	add    ebx,ebx
     5fe:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
     603:	03 f6                	add    esi,esi
     605:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
     60a:	03 db                	add    ebx,ebx
     60c:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
     611:	03 f6                	add    esi,esi
     613:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
     618:	03 db                	add    ebx,ebx
     61a:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
     61f:	03 f6                	add    esi,esi
     621:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
     626:	03 db                	add    ebx,ebx
     628:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
     62d:	03 f6                	add    esi,esi
     62f:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
     634:	48 8b 09             	mov    rcx,QWORD PTR [rcx]
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
     671:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
     676:	03 f6                	add    esi,esi
     678:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
     67d:	03 db                	add    ebx,ebx
     67f:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
     684:	03 f6                	add    esi,esi
     686:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
     68b:	03 db                	add    ebx,ebx
     68d:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
     692:	03 f6                	add    esi,esi
     694:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
     699:	03 db                	add    ebx,ebx
     69b:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
     6a0:	03 f6                	add    esi,esi
     6a2:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
     6a7:	03 db                	add    ebx,ebx
     6a9:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
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
     6e6:	03 db                	add    ebx,ebx
     6e8:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
     6ed:	03 f6                	add    esi,esi
     6ef:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
     6f4:	03 db                	add    ebx,ebx
     6f6:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
     6fb:	03 f6                	add    esi,esi
     6fd:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
     702:	03 db                	add    ebx,ebx
     704:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
     709:	03 f6                	add    esi,esi
     70b:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
     710:	03 db                	add    ebx,ebx
     712:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
     717:	03 f6                	add    esi,esi
     719:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
     71e:	48 8b 09             	mov    rcx,QWORD PTR [rcx]
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
     75b:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
     760:	03 f6                	add    esi,esi
     762:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
     767:	03 db                	add    ebx,ebx
     769:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
     76e:	03 f6                	add    esi,esi
     770:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
     775:	03 db                	add    ebx,ebx
     777:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
     77c:	03 f6                	add    esi,esi
     77e:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
     783:	03 db                	add    ebx,ebx
     785:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
     78a:	03 f6                	add    esi,esi
     78c:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
     791:	03 db                	add    ebx,ebx
     793:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
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
     7d0:	03 db                	add    ebx,ebx
     7d2:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
     7d7:	03 f6                	add    esi,esi
     7d9:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
     7de:	03 db                	add    ebx,ebx
     7e0:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
     7e5:	03 f6                	add    esi,esi
     7e7:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
     7ec:	03 db                	add    ebx,ebx
     7ee:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
     7f3:	03 f6                	add    esi,esi
     7f5:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
     7fa:	03 db                	add    ebx,ebx
     7fc:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
     801:	03 f6                	add    esi,esi
     803:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
     808:	48 8b 09             	mov    rcx,QWORD PTR [rcx]
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
     845:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
     84a:	03 f6                	add    esi,esi
     84c:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
     851:	03 db                	add    ebx,ebx
     853:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
     858:	03 f6                	add    esi,esi
     85a:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
     85f:	03 db                	add    ebx,ebx
     861:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
     866:	03 f6                	add    esi,esi
     868:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
     86d:	03 db                	add    ebx,ebx
     86f:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
     874:	03 f6                	add    esi,esi
     876:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
     87b:	03 db                	add    ebx,ebx
     87d:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
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
     8ba:	03 db                	add    ebx,ebx
     8bc:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
     8c1:	03 f6                	add    esi,esi
     8c3:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
     8c8:	03 db                	add    ebx,ebx
     8ca:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
     8cf:	03 f6                	add    esi,esi
     8d1:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
     8d6:	03 db                	add    ebx,ebx
     8d8:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
     8dd:	03 f6                	add    esi,esi
     8df:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
     8e4:	03 db                	add    ebx,ebx
     8e6:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
     8eb:	03 f6                	add    esi,esi
     8ed:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
     8f2:	48 8b 09             	mov    rcx,QWORD PTR [rcx]
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
     92f:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
     934:	03 f6                	add    esi,esi
     936:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
     93b:	03 db                	add    ebx,ebx
     93d:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
     942:	03 f6                	add    esi,esi
     944:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
     949:	03 db                	add    ebx,ebx
     94b:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
     950:	03 f6                	add    esi,esi
     952:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
     957:	03 db                	add    ebx,ebx
     959:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
     95e:	03 f6                	add    esi,esi
     960:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
     965:	03 db                	add    ebx,ebx
     967:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
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
     9a4:	03 db                	add    ebx,ebx
     9a6:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
     9ab:	03 f6                	add    esi,esi
     9ad:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
     9b2:	03 db                	add    ebx,ebx
     9b4:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
     9b9:	03 f6                	add    esi,esi
     9bb:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
     9c0:	03 db                	add    ebx,ebx
     9c2:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
     9c7:	03 f6                	add    esi,esi
     9c9:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
     9ce:	03 db                	add    ebx,ebx
     9d0:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
     9d5:	03 f6                	add    esi,esi
     9d7:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
     9dc:	48 8b 09             	mov    rcx,QWORD PTR [rcx]
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
     a19:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
     a1e:	03 f6                	add    esi,esi
     a20:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
     a25:	03 db                	add    ebx,ebx
     a27:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
     a2c:	03 f6                	add    esi,esi
     a2e:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
     a33:	03 db                	add    ebx,ebx
     a35:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
     a3a:	03 f6                	add    esi,esi
     a3c:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
     a41:	03 db                	add    ebx,ebx
     a43:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
     a48:	03 f6                	add    esi,esi
     a4a:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
     a4f:	03 db                	add    ebx,ebx
     a51:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
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
     a8e:	03 db                	add    ebx,ebx
     a90:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
     a95:	03 f6                	add    esi,esi
     a97:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
     a9c:	03 db                	add    ebx,ebx
     a9e:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
     aa3:	03 f6                	add    esi,esi
     aa5:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
     aaa:	03 db                	add    ebx,ebx
     aac:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
     ab1:	03 f6                	add    esi,esi
     ab3:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
     ab8:	03 db                	add    ebx,ebx
     aba:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
     abf:	03 f6                	add    esi,esi
     ac1:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
     ac6:	48 8b 09             	mov    rcx,QWORD PTR [rcx]
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
     b03:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
     b08:	03 f6                	add    esi,esi
     b0a:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
     b0f:	03 db                	add    ebx,ebx
     b11:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
     b16:	03 f6                	add    esi,esi
     b18:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
     b1d:	03 db                	add    ebx,ebx
     b1f:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
     b24:	03 f6                	add    esi,esi
     b26:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
     b2b:	03 db                	add    ebx,ebx
     b2d:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
     b32:	03 f6                	add    esi,esi
     b34:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
     b39:	03 db                	add    ebx,ebx
     b3b:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
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
     b78:	03 db                	add    ebx,ebx
     b7a:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
     b7f:	03 f6                	add    esi,esi
     b81:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
     b86:	03 db                	add    ebx,ebx
     b88:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
     b8d:	03 f6                	add    esi,esi
     b8f:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
     b94:	03 db                	add    ebx,ebx
     b96:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
     b9b:	03 f6                	add    esi,esi
     b9d:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
     ba2:	03 db                	add    ebx,ebx
     ba4:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
     ba9:	03 f6                	add    esi,esi
     bab:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
     bb0:	48 8b 09             	mov    rcx,QWORD PTR [rcx]
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
     bed:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
     bf2:	03 f6                	add    esi,esi
     bf4:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
     bf9:	03 db                	add    ebx,ebx
     bfb:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
     c00:	03 f6                	add    esi,esi
     c02:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
     c07:	03 db                	add    ebx,ebx
     c09:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
     c0e:	03 f6                	add    esi,esi
     c10:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
     c15:	03 db                	add    ebx,ebx
     c17:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
     c1c:	03 f6                	add    esi,esi
     c1e:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
     c23:	03 db                	add    ebx,ebx
     c25:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
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
     c62:	03 db                	add    ebx,ebx
     c64:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
     c69:	03 f6                	add    esi,esi
     c6b:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
     c70:	03 db                	add    ebx,ebx
     c72:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
     c77:	03 f6                	add    esi,esi
     c79:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
     c7e:	03 db                	add    ebx,ebx
     c80:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
     c85:	03 f6                	add    esi,esi
     c87:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
     c8c:	03 db                	add    ebx,ebx
     c8e:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
     c93:	03 f6                	add    esi,esi
     c95:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
     c9a:	48 8b 09             	mov    rcx,QWORD PTR [rcx]
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
     cd7:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
     cdc:	03 f6                	add    esi,esi
     cde:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
     ce3:	03 db                	add    ebx,ebx
     ce5:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
     cea:	03 f6                	add    esi,esi
     cec:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
     cf1:	03 db                	add    ebx,ebx
     cf3:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
     cf8:	03 f6                	add    esi,esi
     cfa:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
     cff:	03 db                	add    ebx,ebx
     d01:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
     d06:	03 f6                	add    esi,esi
     d08:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
     d0d:	03 db                	add    ebx,ebx
     d0f:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
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
     d4c:	03 db                	add    ebx,ebx
     d4e:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
     d53:	03 f6                	add    esi,esi
     d55:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
     d5a:	03 db                	add    ebx,ebx
     d5c:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
     d61:	03 f6                	add    esi,esi
     d63:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
     d68:	03 db                	add    ebx,ebx
     d6a:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
     d6f:	03 f6                	add    esi,esi
     d71:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
     d76:	03 db                	add    ebx,ebx
     d78:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
     d7d:	03 f6                	add    esi,esi
     d7f:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
     d84:	48 8b 09             	mov    rcx,QWORD PTR [rcx]
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
     dc1:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
     dc6:	03 f6                	add    esi,esi
     dc8:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
     dcd:	03 db                	add    ebx,ebx
     dcf:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
     dd4:	03 f6                	add    esi,esi
     dd6:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
     ddb:	03 db                	add    ebx,ebx
     ddd:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
     de2:	03 f6                	add    esi,esi
     de4:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
     de9:	03 db                	add    ebx,ebx
     deb:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
     df0:	03 f6                	add    esi,esi
     df2:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
     df7:	03 db                	add    ebx,ebx
     df9:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
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
     e36:	03 db                	add    ebx,ebx
     e38:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
     e3d:	03 f6                	add    esi,esi
     e3f:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
     e44:	03 db                	add    ebx,ebx
     e46:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
     e4b:	03 f6                	add    esi,esi
     e4d:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
     e52:	03 db                	add    ebx,ebx
     e54:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
     e59:	03 f6                	add    esi,esi
     e5b:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
     e60:	03 db                	add    ebx,ebx
     e62:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
     e67:	03 f6                	add    esi,esi
     e69:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
     e6e:	48 8b 09             	mov    rcx,QWORD PTR [rcx]
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
     eab:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
     eb0:	03 f6                	add    esi,esi
     eb2:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
     eb7:	03 db                	add    ebx,ebx
     eb9:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
     ebe:	03 f6                	add    esi,esi
     ec0:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
     ec5:	03 db                	add    ebx,ebx
     ec7:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
     ecc:	03 f6                	add    esi,esi
     ece:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
     ed3:	03 db                	add    ebx,ebx
     ed5:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
     eda:	03 f6                	add    esi,esi
     edc:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
     ee1:	03 db                	add    ebx,ebx
     ee3:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
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
     f20:	03 db                	add    ebx,ebx
     f22:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
     f27:	03 f6                	add    esi,esi
     f29:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
     f2e:	03 db                	add    ebx,ebx
     f30:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
     f35:	03 f6                	add    esi,esi
     f37:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
     f3c:	03 db                	add    ebx,ebx
     f3e:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
     f43:	03 f6                	add    esi,esi
     f45:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
     f4a:	03 db                	add    ebx,ebx
     f4c:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
     f51:	03 f6                	add    esi,esi
     f53:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
     f58:	48 8b 09             	mov    rcx,QWORD PTR [rcx]
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
     f95:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
     f9a:	03 f6                	add    esi,esi
     f9c:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
     fa1:	03 db                	add    ebx,ebx
     fa3:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
     fa8:	03 f6                	add    esi,esi
     faa:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
     faf:	03 db                	add    ebx,ebx
     fb1:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
     fb6:	03 f6                	add    esi,esi
     fb8:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
     fbd:	03 db                	add    ebx,ebx
     fbf:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
     fc4:	03 f6                	add    esi,esi
     fc6:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
     fcb:	03 db                	add    ebx,ebx
     fcd:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
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
    1008:	03 db                	add    ebx,ebx
    100a:	83 e8 01             	sub    eax,0x1
    100d:	0f 85 6d f0 ff ff    	jne    0x80
    1013:	66 90                	xchg   ax,ax
    1015:	66 90                	xchg   ax,ax
    1017:	66 90                	xchg   ax,ax
    1019:	66 90                	xchg   ax,ax
    101b:	66 90                	xchg   ax,ax
    101d:	66 90                	xchg   ax,ax
    101f:	66 90                	xchg   ax,ax
    1021:	66 90                	xchg   ax,ax
    1023:	48 83 c4 40          	add    rsp,0x40
    1027:	41 59                	pop    r9
    1029:	41 58                	pop    r8
    102b:	5f                   	pop    rdi
    102c:	5e                   	pop    rsi
    102d:	5d                   	pop    rbp
    102e:	5b                   	pop    rbx
    102f:	0f 77                	emms   
    1031:	c3                   	ret    
