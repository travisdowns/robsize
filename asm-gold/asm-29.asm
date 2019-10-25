
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
      14:	48 b9 00 c0 a0 e7 ff 	movabs rcx,0x7fffe7a0c000
      1b:	7f 00 00 
      1e:	48 ba 00 d0 20 e8 ff 	movabs rdx,0x7fffe820d000
      25:	7f 00 00 
      28:	48 b8 00 20 00 00 00 	movabs rax,0x2000
      2f:	00 00 00 
      32:	48 83 eb 00          	sub    rbx,0x0
      36:	48 83 ed 00          	sub    rbp,0x0
      3a:	48 83 ee 00          	sub    rsi,0x0
      3e:	48 83 ef 00          	sub    rdi,0x0
      42:	49 83 e8 00          	sub    r8,0x0
      46:	49 83 e9 00          	sub    r9,0x0
      4a:	49 83 ea 00          	sub    r10,0x0
      4e:	49 83 eb 00          	sub    r11,0x0
      52:	49 83 ec 00          	sub    r12,0x0
      56:	49 83 ed 00          	sub    r13,0x0
      5a:	49 83 ee 00          	sub    r14,0x0
      5e:	49 83 ef 00          	sub    r15,0x0
      62:	90                   	nop
      63:	90                   	nop
      64:	90                   	nop
      65:	90                   	nop
      66:	90                   	nop
      67:	90                   	nop
      68:	90                   	nop
      69:	90                   	nop
      6a:	90                   	nop
      6b:	90                   	nop
      6c:	90                   	nop
      6d:	90                   	nop
      6e:	90                   	nop
      6f:	90                   	nop
      70:	03 db                	add    ebx,ebx
      72:	bb 00 00 00 00       	mov    ebx,0x0
      77:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
      7c:	bd 00 00 00 00       	mov    ebp,0x0
      81:	03 f6                	add    esi,esi
      83:	be 00 00 00 00       	mov    esi,0x0
      88:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
      8d:	bf 00 00 00 00       	mov    edi,0x0
      92:	03 db                	add    ebx,ebx
      94:	bb 00 00 00 00       	mov    ebx,0x0
      99:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
      9e:	bd 00 00 00 00       	mov    ebp,0x0
      a3:	03 f6                	add    esi,esi
      a5:	be 00 00 00 00       	mov    esi,0x0
      aa:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
      af:	bf 00 00 00 00       	mov    edi,0x0
      b4:	03 db                	add    ebx,ebx
      b6:	bb 00 00 00 00       	mov    ebx,0x0
      bb:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
      c0:	bd 00 00 00 00       	mov    ebp,0x0
      c5:	03 f6                	add    esi,esi
      c7:	be 00 00 00 00       	mov    esi,0x0
      cc:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
      d1:	bf 00 00 00 00       	mov    edi,0x0
      d6:	03 db                	add    ebx,ebx
      d8:	bb 00 00 00 00       	mov    ebx,0x0
      dd:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
      e2:	bd 00 00 00 00       	mov    ebp,0x0
      e7:	03 f6                	add    esi,esi
      e9:	be 00 00 00 00       	mov    esi,0x0
      ee:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
      f3:	bf 00 00 00 00       	mov    edi,0x0
      f8:	48 8b 09             	mov    rcx,QWORD PTR [rcx]
      fb:	03 db                	add    ebx,ebx
      fd:	bb 00 00 00 00       	mov    ebx,0x0
     102:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
     107:	bd 00 00 00 00       	mov    ebp,0x0
     10c:	03 f6                	add    esi,esi
     10e:	be 00 00 00 00       	mov    esi,0x0
     113:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
     118:	bf 00 00 00 00       	mov    edi,0x0
     11d:	03 db                	add    ebx,ebx
     11f:	bb 00 00 00 00       	mov    ebx,0x0
     124:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
     129:	bd 00 00 00 00       	mov    ebp,0x0
     12e:	03 f6                	add    esi,esi
     130:	be 00 00 00 00       	mov    esi,0x0
     135:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
     13a:	bf 00 00 00 00       	mov    edi,0x0
     13f:	03 db                	add    ebx,ebx
     141:	bb 00 00 00 00       	mov    ebx,0x0
     146:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
     14b:	bd 00 00 00 00       	mov    ebp,0x0
     150:	03 f6                	add    esi,esi
     152:	be 00 00 00 00       	mov    esi,0x0
     157:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
     15c:	bf 00 00 00 00       	mov    edi,0x0
     161:	03 db                	add    ebx,ebx
     163:	bb 00 00 00 00       	mov    ebx,0x0
     168:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
     16d:	bd 00 00 00 00       	mov    ebp,0x0
     172:	03 f6                	add    esi,esi
     174:	be 00 00 00 00       	mov    esi,0x0
     179:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
     17e:	bf 00 00 00 00       	mov    edi,0x0
     183:	03 db                	add    ebx,ebx
     185:	bb 00 00 00 00       	mov    ebx,0x0
     18a:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
     18f:	bd 00 00 00 00       	mov    ebp,0x0
     194:	03 f6                	add    esi,esi
     196:	be 00 00 00 00       	mov    esi,0x0
     19b:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
     1a0:	bf 00 00 00 00       	mov    edi,0x0
     1a5:	03 db                	add    ebx,ebx
     1a7:	bb 00 00 00 00       	mov    ebx,0x0
     1ac:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
     1b1:	bd 00 00 00 00       	mov    ebp,0x0
     1b6:	03 f6                	add    esi,esi
     1b8:	be 00 00 00 00       	mov    esi,0x0
     1bd:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
     1c2:	bf 00 00 00 00       	mov    edi,0x0
     1c7:	03 db                	add    ebx,ebx
     1c9:	bb 00 00 00 00       	mov    ebx,0x0
     1ce:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
     1d3:	bd 00 00 00 00       	mov    ebp,0x0
     1d8:	03 f6                	add    esi,esi
     1da:	be 00 00 00 00       	mov    esi,0x0
     1df:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
     1e4:	bf 00 00 00 00       	mov    edi,0x0
     1e9:	03 db                	add    ebx,ebx
     1eb:	bb 00 00 00 00       	mov    ebx,0x0
     1f0:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
     1f5:	bd 00 00 00 00       	mov    ebp,0x0
     1fa:	03 f6                	add    esi,esi
     1fc:	be 00 00 00 00       	mov    esi,0x0
     201:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
     206:	bf 00 00 00 00       	mov    edi,0x0
     20b:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
     20e:	03 db                	add    ebx,ebx
     210:	bb 00 00 00 00       	mov    ebx,0x0
     215:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
     21a:	bd 00 00 00 00       	mov    ebp,0x0
     21f:	03 f6                	add    esi,esi
     221:	be 00 00 00 00       	mov    esi,0x0
     226:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
     22b:	bf 00 00 00 00       	mov    edi,0x0
     230:	03 db                	add    ebx,ebx
     232:	bb 00 00 00 00       	mov    ebx,0x0
     237:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
     23c:	bd 00 00 00 00       	mov    ebp,0x0
     241:	03 f6                	add    esi,esi
     243:	be 00 00 00 00       	mov    esi,0x0
     248:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
     24d:	bf 00 00 00 00       	mov    edi,0x0
     252:	03 db                	add    ebx,ebx
     254:	bb 00 00 00 00       	mov    ebx,0x0
     259:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
     25e:	bd 00 00 00 00       	mov    ebp,0x0
     263:	03 f6                	add    esi,esi
     265:	be 00 00 00 00       	mov    esi,0x0
     26a:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
     26f:	bf 00 00 00 00       	mov    edi,0x0
     274:	03 db                	add    ebx,ebx
     276:	bb 00 00 00 00       	mov    ebx,0x0
     27b:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
     280:	bd 00 00 00 00       	mov    ebp,0x0
     285:	03 f6                	add    esi,esi
     287:	be 00 00 00 00       	mov    esi,0x0
     28c:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
     291:	bf 00 00 00 00       	mov    edi,0x0
     296:	03 db                	add    ebx,ebx
     298:	bb 00 00 00 00       	mov    ebx,0x0
     29d:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
     2a2:	bd 00 00 00 00       	mov    ebp,0x0
     2a7:	03 f6                	add    esi,esi
     2a9:	be 00 00 00 00       	mov    esi,0x0
     2ae:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
     2b3:	bf 00 00 00 00       	mov    edi,0x0
     2b8:	03 db                	add    ebx,ebx
     2ba:	bb 00 00 00 00       	mov    ebx,0x0
     2bf:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
     2c4:	bd 00 00 00 00       	mov    ebp,0x0
     2c9:	03 f6                	add    esi,esi
     2cb:	be 00 00 00 00       	mov    esi,0x0
     2d0:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
     2d5:	bf 00 00 00 00       	mov    edi,0x0
     2da:	03 db                	add    ebx,ebx
     2dc:	bb 00 00 00 00       	mov    ebx,0x0
     2e1:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
     2e6:	bd 00 00 00 00       	mov    ebp,0x0
     2eb:	03 f6                	add    esi,esi
     2ed:	be 00 00 00 00       	mov    esi,0x0
     2f2:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
     2f7:	bf 00 00 00 00       	mov    edi,0x0
     2fc:	03 db                	add    ebx,ebx
     2fe:	bb 00 00 00 00       	mov    ebx,0x0
     303:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
     308:	bd 00 00 00 00       	mov    ebp,0x0
     30d:	03 f6                	add    esi,esi
     30f:	be 00 00 00 00       	mov    esi,0x0
     314:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
     319:	bf 00 00 00 00       	mov    edi,0x0
     31e:	48 8b 09             	mov    rcx,QWORD PTR [rcx]
     321:	03 db                	add    ebx,ebx
     323:	bb 00 00 00 00       	mov    ebx,0x0
     328:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
     32d:	bd 00 00 00 00       	mov    ebp,0x0
     332:	03 f6                	add    esi,esi
     334:	be 00 00 00 00       	mov    esi,0x0
     339:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
     33e:	bf 00 00 00 00       	mov    edi,0x0
     343:	03 db                	add    ebx,ebx
     345:	bb 00 00 00 00       	mov    ebx,0x0
     34a:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
     34f:	bd 00 00 00 00       	mov    ebp,0x0
     354:	03 f6                	add    esi,esi
     356:	be 00 00 00 00       	mov    esi,0x0
     35b:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
     360:	bf 00 00 00 00       	mov    edi,0x0
     365:	03 db                	add    ebx,ebx
     367:	bb 00 00 00 00       	mov    ebx,0x0
     36c:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
     371:	bd 00 00 00 00       	mov    ebp,0x0
     376:	03 f6                	add    esi,esi
     378:	be 00 00 00 00       	mov    esi,0x0
     37d:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
     382:	bf 00 00 00 00       	mov    edi,0x0
     387:	03 db                	add    ebx,ebx
     389:	bb 00 00 00 00       	mov    ebx,0x0
     38e:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
     393:	bd 00 00 00 00       	mov    ebp,0x0
     398:	03 f6                	add    esi,esi
     39a:	be 00 00 00 00       	mov    esi,0x0
     39f:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
     3a4:	bf 00 00 00 00       	mov    edi,0x0
     3a9:	03 db                	add    ebx,ebx
     3ab:	bb 00 00 00 00       	mov    ebx,0x0
     3b0:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
     3b5:	bd 00 00 00 00       	mov    ebp,0x0
     3ba:	03 f6                	add    esi,esi
     3bc:	be 00 00 00 00       	mov    esi,0x0
     3c1:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
     3c6:	bf 00 00 00 00       	mov    edi,0x0
     3cb:	03 db                	add    ebx,ebx
     3cd:	bb 00 00 00 00       	mov    ebx,0x0
     3d2:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
     3d7:	bd 00 00 00 00       	mov    ebp,0x0
     3dc:	03 f6                	add    esi,esi
     3de:	be 00 00 00 00       	mov    esi,0x0
     3e3:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
     3e8:	bf 00 00 00 00       	mov    edi,0x0
     3ed:	03 db                	add    ebx,ebx
     3ef:	bb 00 00 00 00       	mov    ebx,0x0
     3f4:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
     3f9:	bd 00 00 00 00       	mov    ebp,0x0
     3fe:	03 f6                	add    esi,esi
     400:	be 00 00 00 00       	mov    esi,0x0
     405:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
     40a:	bf 00 00 00 00       	mov    edi,0x0
     40f:	03 db                	add    ebx,ebx
     411:	bb 00 00 00 00       	mov    ebx,0x0
     416:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
     41b:	bd 00 00 00 00       	mov    ebp,0x0
     420:	03 f6                	add    esi,esi
     422:	be 00 00 00 00       	mov    esi,0x0
     427:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
     42c:	bf 00 00 00 00       	mov    edi,0x0
     431:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
     434:	03 db                	add    ebx,ebx
     436:	bb 00 00 00 00       	mov    ebx,0x0
     43b:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
     440:	bd 00 00 00 00       	mov    ebp,0x0
     445:	03 f6                	add    esi,esi
     447:	be 00 00 00 00       	mov    esi,0x0
     44c:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
     451:	bf 00 00 00 00       	mov    edi,0x0
     456:	03 db                	add    ebx,ebx
     458:	bb 00 00 00 00       	mov    ebx,0x0
     45d:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
     462:	bd 00 00 00 00       	mov    ebp,0x0
     467:	03 f6                	add    esi,esi
     469:	be 00 00 00 00       	mov    esi,0x0
     46e:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
     473:	bf 00 00 00 00       	mov    edi,0x0
     478:	03 db                	add    ebx,ebx
     47a:	bb 00 00 00 00       	mov    ebx,0x0
     47f:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
     484:	bd 00 00 00 00       	mov    ebp,0x0
     489:	03 f6                	add    esi,esi
     48b:	be 00 00 00 00       	mov    esi,0x0
     490:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
     495:	bf 00 00 00 00       	mov    edi,0x0
     49a:	03 db                	add    ebx,ebx
     49c:	bb 00 00 00 00       	mov    ebx,0x0
     4a1:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
     4a6:	bd 00 00 00 00       	mov    ebp,0x0
     4ab:	03 f6                	add    esi,esi
     4ad:	be 00 00 00 00       	mov    esi,0x0
     4b2:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
     4b7:	bf 00 00 00 00       	mov    edi,0x0
     4bc:	03 db                	add    ebx,ebx
     4be:	bb 00 00 00 00       	mov    ebx,0x0
     4c3:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
     4c8:	bd 00 00 00 00       	mov    ebp,0x0
     4cd:	03 f6                	add    esi,esi
     4cf:	be 00 00 00 00       	mov    esi,0x0
     4d4:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
     4d9:	bf 00 00 00 00       	mov    edi,0x0
     4de:	03 db                	add    ebx,ebx
     4e0:	bb 00 00 00 00       	mov    ebx,0x0
     4e5:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
     4ea:	bd 00 00 00 00       	mov    ebp,0x0
     4ef:	03 f6                	add    esi,esi
     4f1:	be 00 00 00 00       	mov    esi,0x0
     4f6:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
     4fb:	bf 00 00 00 00       	mov    edi,0x0
     500:	03 db                	add    ebx,ebx
     502:	bb 00 00 00 00       	mov    ebx,0x0
     507:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
     50c:	bd 00 00 00 00       	mov    ebp,0x0
     511:	03 f6                	add    esi,esi
     513:	be 00 00 00 00       	mov    esi,0x0
     518:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
     51d:	bf 00 00 00 00       	mov    edi,0x0
     522:	03 db                	add    ebx,ebx
     524:	bb 00 00 00 00       	mov    ebx,0x0
     529:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
     52e:	bd 00 00 00 00       	mov    ebp,0x0
     533:	03 f6                	add    esi,esi
     535:	be 00 00 00 00       	mov    esi,0x0
     53a:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
     53f:	bf 00 00 00 00       	mov    edi,0x0
     544:	48 8b 09             	mov    rcx,QWORD PTR [rcx]
     547:	03 db                	add    ebx,ebx
     549:	bb 00 00 00 00       	mov    ebx,0x0
     54e:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
     553:	bd 00 00 00 00       	mov    ebp,0x0
     558:	03 f6                	add    esi,esi
     55a:	be 00 00 00 00       	mov    esi,0x0
     55f:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
     564:	bf 00 00 00 00       	mov    edi,0x0
     569:	03 db                	add    ebx,ebx
     56b:	bb 00 00 00 00       	mov    ebx,0x0
     570:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
     575:	bd 00 00 00 00       	mov    ebp,0x0
     57a:	03 f6                	add    esi,esi
     57c:	be 00 00 00 00       	mov    esi,0x0
     581:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
     586:	bf 00 00 00 00       	mov    edi,0x0
     58b:	03 db                	add    ebx,ebx
     58d:	bb 00 00 00 00       	mov    ebx,0x0
     592:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
     597:	bd 00 00 00 00       	mov    ebp,0x0
     59c:	03 f6                	add    esi,esi
     59e:	be 00 00 00 00       	mov    esi,0x0
     5a3:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
     5a8:	bf 00 00 00 00       	mov    edi,0x0
     5ad:	03 db                	add    ebx,ebx
     5af:	bb 00 00 00 00       	mov    ebx,0x0
     5b4:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
     5b9:	bd 00 00 00 00       	mov    ebp,0x0
     5be:	03 f6                	add    esi,esi
     5c0:	be 00 00 00 00       	mov    esi,0x0
     5c5:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
     5ca:	bf 00 00 00 00       	mov    edi,0x0
     5cf:	03 db                	add    ebx,ebx
     5d1:	bb 00 00 00 00       	mov    ebx,0x0
     5d6:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
     5db:	bd 00 00 00 00       	mov    ebp,0x0
     5e0:	03 f6                	add    esi,esi
     5e2:	be 00 00 00 00       	mov    esi,0x0
     5e7:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
     5ec:	bf 00 00 00 00       	mov    edi,0x0
     5f1:	03 db                	add    ebx,ebx
     5f3:	bb 00 00 00 00       	mov    ebx,0x0
     5f8:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
     5fd:	bd 00 00 00 00       	mov    ebp,0x0
     602:	03 f6                	add    esi,esi
     604:	be 00 00 00 00       	mov    esi,0x0
     609:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
     60e:	bf 00 00 00 00       	mov    edi,0x0
     613:	03 db                	add    ebx,ebx
     615:	bb 00 00 00 00       	mov    ebx,0x0
     61a:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
     61f:	bd 00 00 00 00       	mov    ebp,0x0
     624:	03 f6                	add    esi,esi
     626:	be 00 00 00 00       	mov    esi,0x0
     62b:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
     630:	bf 00 00 00 00       	mov    edi,0x0
     635:	03 db                	add    ebx,ebx
     637:	bb 00 00 00 00       	mov    ebx,0x0
     63c:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
     641:	bd 00 00 00 00       	mov    ebp,0x0
     646:	03 f6                	add    esi,esi
     648:	be 00 00 00 00       	mov    esi,0x0
     64d:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
     652:	bf 00 00 00 00       	mov    edi,0x0
     657:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
     65a:	03 db                	add    ebx,ebx
     65c:	bb 00 00 00 00       	mov    ebx,0x0
     661:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
     666:	bd 00 00 00 00       	mov    ebp,0x0
     66b:	03 f6                	add    esi,esi
     66d:	be 00 00 00 00       	mov    esi,0x0
     672:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
     677:	bf 00 00 00 00       	mov    edi,0x0
     67c:	03 db                	add    ebx,ebx
     67e:	bb 00 00 00 00       	mov    ebx,0x0
     683:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
     688:	bd 00 00 00 00       	mov    ebp,0x0
     68d:	03 f6                	add    esi,esi
     68f:	be 00 00 00 00       	mov    esi,0x0
     694:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
     699:	bf 00 00 00 00       	mov    edi,0x0
     69e:	03 db                	add    ebx,ebx
     6a0:	bb 00 00 00 00       	mov    ebx,0x0
     6a5:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
     6aa:	bd 00 00 00 00       	mov    ebp,0x0
     6af:	03 f6                	add    esi,esi
     6b1:	be 00 00 00 00       	mov    esi,0x0
     6b6:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
     6bb:	bf 00 00 00 00       	mov    edi,0x0
     6c0:	03 db                	add    ebx,ebx
     6c2:	bb 00 00 00 00       	mov    ebx,0x0
     6c7:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
     6cc:	bd 00 00 00 00       	mov    ebp,0x0
     6d1:	03 f6                	add    esi,esi
     6d3:	be 00 00 00 00       	mov    esi,0x0
     6d8:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
     6dd:	bf 00 00 00 00       	mov    edi,0x0
     6e2:	03 db                	add    ebx,ebx
     6e4:	bb 00 00 00 00       	mov    ebx,0x0
     6e9:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
     6ee:	bd 00 00 00 00       	mov    ebp,0x0
     6f3:	03 f6                	add    esi,esi
     6f5:	be 00 00 00 00       	mov    esi,0x0
     6fa:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
     6ff:	bf 00 00 00 00       	mov    edi,0x0
     704:	03 db                	add    ebx,ebx
     706:	bb 00 00 00 00       	mov    ebx,0x0
     70b:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
     710:	bd 00 00 00 00       	mov    ebp,0x0
     715:	03 f6                	add    esi,esi
     717:	be 00 00 00 00       	mov    esi,0x0
     71c:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
     721:	bf 00 00 00 00       	mov    edi,0x0
     726:	03 db                	add    ebx,ebx
     728:	bb 00 00 00 00       	mov    ebx,0x0
     72d:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
     732:	bd 00 00 00 00       	mov    ebp,0x0
     737:	03 f6                	add    esi,esi
     739:	be 00 00 00 00       	mov    esi,0x0
     73e:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
     743:	bf 00 00 00 00       	mov    edi,0x0
     748:	03 db                	add    ebx,ebx
     74a:	bb 00 00 00 00       	mov    ebx,0x0
     74f:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
     754:	bd 00 00 00 00       	mov    ebp,0x0
     759:	03 f6                	add    esi,esi
     75b:	be 00 00 00 00       	mov    esi,0x0
     760:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
     765:	bf 00 00 00 00       	mov    edi,0x0
     76a:	48 8b 09             	mov    rcx,QWORD PTR [rcx]
     76d:	03 db                	add    ebx,ebx
     76f:	bb 00 00 00 00       	mov    ebx,0x0
     774:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
     779:	bd 00 00 00 00       	mov    ebp,0x0
     77e:	03 f6                	add    esi,esi
     780:	be 00 00 00 00       	mov    esi,0x0
     785:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
     78a:	bf 00 00 00 00       	mov    edi,0x0
     78f:	03 db                	add    ebx,ebx
     791:	bb 00 00 00 00       	mov    ebx,0x0
     796:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
     79b:	bd 00 00 00 00       	mov    ebp,0x0
     7a0:	03 f6                	add    esi,esi
     7a2:	be 00 00 00 00       	mov    esi,0x0
     7a7:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
     7ac:	bf 00 00 00 00       	mov    edi,0x0
     7b1:	03 db                	add    ebx,ebx
     7b3:	bb 00 00 00 00       	mov    ebx,0x0
     7b8:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
     7bd:	bd 00 00 00 00       	mov    ebp,0x0
     7c2:	03 f6                	add    esi,esi
     7c4:	be 00 00 00 00       	mov    esi,0x0
     7c9:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
     7ce:	bf 00 00 00 00       	mov    edi,0x0
     7d3:	03 db                	add    ebx,ebx
     7d5:	bb 00 00 00 00       	mov    ebx,0x0
     7da:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
     7df:	bd 00 00 00 00       	mov    ebp,0x0
     7e4:	03 f6                	add    esi,esi
     7e6:	be 00 00 00 00       	mov    esi,0x0
     7eb:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
     7f0:	bf 00 00 00 00       	mov    edi,0x0
     7f5:	03 db                	add    ebx,ebx
     7f7:	bb 00 00 00 00       	mov    ebx,0x0
     7fc:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
     801:	bd 00 00 00 00       	mov    ebp,0x0
     806:	03 f6                	add    esi,esi
     808:	be 00 00 00 00       	mov    esi,0x0
     80d:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
     812:	bf 00 00 00 00       	mov    edi,0x0
     817:	03 db                	add    ebx,ebx
     819:	bb 00 00 00 00       	mov    ebx,0x0
     81e:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
     823:	bd 00 00 00 00       	mov    ebp,0x0
     828:	03 f6                	add    esi,esi
     82a:	be 00 00 00 00       	mov    esi,0x0
     82f:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
     834:	bf 00 00 00 00       	mov    edi,0x0
     839:	03 db                	add    ebx,ebx
     83b:	bb 00 00 00 00       	mov    ebx,0x0
     840:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
     845:	bd 00 00 00 00       	mov    ebp,0x0
     84a:	03 f6                	add    esi,esi
     84c:	be 00 00 00 00       	mov    esi,0x0
     851:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
     856:	bf 00 00 00 00       	mov    edi,0x0
     85b:	03 db                	add    ebx,ebx
     85d:	bb 00 00 00 00       	mov    ebx,0x0
     862:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
     867:	bd 00 00 00 00       	mov    ebp,0x0
     86c:	03 f6                	add    esi,esi
     86e:	be 00 00 00 00       	mov    esi,0x0
     873:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
     878:	bf 00 00 00 00       	mov    edi,0x0
     87d:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
     880:	03 db                	add    ebx,ebx
     882:	bb 00 00 00 00       	mov    ebx,0x0
     887:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
     88c:	bd 00 00 00 00       	mov    ebp,0x0
     891:	03 f6                	add    esi,esi
     893:	be 00 00 00 00       	mov    esi,0x0
     898:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
     89d:	bf 00 00 00 00       	mov    edi,0x0
     8a2:	03 db                	add    ebx,ebx
     8a4:	bb 00 00 00 00       	mov    ebx,0x0
     8a9:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
     8ae:	bd 00 00 00 00       	mov    ebp,0x0
     8b3:	03 f6                	add    esi,esi
     8b5:	be 00 00 00 00       	mov    esi,0x0
     8ba:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
     8bf:	bf 00 00 00 00       	mov    edi,0x0
     8c4:	03 db                	add    ebx,ebx
     8c6:	bb 00 00 00 00       	mov    ebx,0x0
     8cb:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
     8d0:	bd 00 00 00 00       	mov    ebp,0x0
     8d5:	03 f6                	add    esi,esi
     8d7:	be 00 00 00 00       	mov    esi,0x0
     8dc:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
     8e1:	bf 00 00 00 00       	mov    edi,0x0
     8e6:	03 db                	add    ebx,ebx
     8e8:	bb 00 00 00 00       	mov    ebx,0x0
     8ed:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
     8f2:	bd 00 00 00 00       	mov    ebp,0x0
     8f7:	03 f6                	add    esi,esi
     8f9:	be 00 00 00 00       	mov    esi,0x0
     8fe:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
     903:	bf 00 00 00 00       	mov    edi,0x0
     908:	03 db                	add    ebx,ebx
     90a:	bb 00 00 00 00       	mov    ebx,0x0
     90f:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
     914:	bd 00 00 00 00       	mov    ebp,0x0
     919:	03 f6                	add    esi,esi
     91b:	be 00 00 00 00       	mov    esi,0x0
     920:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
     925:	bf 00 00 00 00       	mov    edi,0x0
     92a:	03 db                	add    ebx,ebx
     92c:	bb 00 00 00 00       	mov    ebx,0x0
     931:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
     936:	bd 00 00 00 00       	mov    ebp,0x0
     93b:	03 f6                	add    esi,esi
     93d:	be 00 00 00 00       	mov    esi,0x0
     942:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
     947:	bf 00 00 00 00       	mov    edi,0x0
     94c:	03 db                	add    ebx,ebx
     94e:	bb 00 00 00 00       	mov    ebx,0x0
     953:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
     958:	bd 00 00 00 00       	mov    ebp,0x0
     95d:	03 f6                	add    esi,esi
     95f:	be 00 00 00 00       	mov    esi,0x0
     964:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
     969:	bf 00 00 00 00       	mov    edi,0x0
     96e:	03 db                	add    ebx,ebx
     970:	bb 00 00 00 00       	mov    ebx,0x0
     975:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
     97a:	bd 00 00 00 00       	mov    ebp,0x0
     97f:	03 f6                	add    esi,esi
     981:	be 00 00 00 00       	mov    esi,0x0
     986:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
     98b:	bf 00 00 00 00       	mov    edi,0x0
     990:	48 8b 09             	mov    rcx,QWORD PTR [rcx]
     993:	03 db                	add    ebx,ebx
     995:	bb 00 00 00 00       	mov    ebx,0x0
     99a:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
     99f:	bd 00 00 00 00       	mov    ebp,0x0
     9a4:	03 f6                	add    esi,esi
     9a6:	be 00 00 00 00       	mov    esi,0x0
     9ab:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
     9b0:	bf 00 00 00 00       	mov    edi,0x0
     9b5:	03 db                	add    ebx,ebx
     9b7:	bb 00 00 00 00       	mov    ebx,0x0
     9bc:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
     9c1:	bd 00 00 00 00       	mov    ebp,0x0
     9c6:	03 f6                	add    esi,esi
     9c8:	be 00 00 00 00       	mov    esi,0x0
     9cd:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
     9d2:	bf 00 00 00 00       	mov    edi,0x0
     9d7:	03 db                	add    ebx,ebx
     9d9:	bb 00 00 00 00       	mov    ebx,0x0
     9de:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
     9e3:	bd 00 00 00 00       	mov    ebp,0x0
     9e8:	03 f6                	add    esi,esi
     9ea:	be 00 00 00 00       	mov    esi,0x0
     9ef:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
     9f4:	bf 00 00 00 00       	mov    edi,0x0
     9f9:	03 db                	add    ebx,ebx
     9fb:	bb 00 00 00 00       	mov    ebx,0x0
     a00:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
     a05:	bd 00 00 00 00       	mov    ebp,0x0
     a0a:	03 f6                	add    esi,esi
     a0c:	be 00 00 00 00       	mov    esi,0x0
     a11:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
     a16:	bf 00 00 00 00       	mov    edi,0x0
     a1b:	03 db                	add    ebx,ebx
     a1d:	bb 00 00 00 00       	mov    ebx,0x0
     a22:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
     a27:	bd 00 00 00 00       	mov    ebp,0x0
     a2c:	03 f6                	add    esi,esi
     a2e:	be 00 00 00 00       	mov    esi,0x0
     a33:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
     a38:	bf 00 00 00 00       	mov    edi,0x0
     a3d:	03 db                	add    ebx,ebx
     a3f:	bb 00 00 00 00       	mov    ebx,0x0
     a44:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
     a49:	bd 00 00 00 00       	mov    ebp,0x0
     a4e:	03 f6                	add    esi,esi
     a50:	be 00 00 00 00       	mov    esi,0x0
     a55:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
     a5a:	bf 00 00 00 00       	mov    edi,0x0
     a5f:	03 db                	add    ebx,ebx
     a61:	bb 00 00 00 00       	mov    ebx,0x0
     a66:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
     a6b:	bd 00 00 00 00       	mov    ebp,0x0
     a70:	03 f6                	add    esi,esi
     a72:	be 00 00 00 00       	mov    esi,0x0
     a77:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
     a7c:	bf 00 00 00 00       	mov    edi,0x0
     a81:	03 db                	add    ebx,ebx
     a83:	bb 00 00 00 00       	mov    ebx,0x0
     a88:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
     a8d:	bd 00 00 00 00       	mov    ebp,0x0
     a92:	03 f6                	add    esi,esi
     a94:	be 00 00 00 00       	mov    esi,0x0
     a99:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
     a9e:	bf 00 00 00 00       	mov    edi,0x0
     aa3:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
     aa6:	03 db                	add    ebx,ebx
     aa8:	bb 00 00 00 00       	mov    ebx,0x0
     aad:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
     ab2:	bd 00 00 00 00       	mov    ebp,0x0
     ab7:	03 f6                	add    esi,esi
     ab9:	be 00 00 00 00       	mov    esi,0x0
     abe:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
     ac3:	bf 00 00 00 00       	mov    edi,0x0
     ac8:	03 db                	add    ebx,ebx
     aca:	bb 00 00 00 00       	mov    ebx,0x0
     acf:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
     ad4:	bd 00 00 00 00       	mov    ebp,0x0
     ad9:	03 f6                	add    esi,esi
     adb:	be 00 00 00 00       	mov    esi,0x0
     ae0:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
     ae5:	bf 00 00 00 00       	mov    edi,0x0
     aea:	03 db                	add    ebx,ebx
     aec:	bb 00 00 00 00       	mov    ebx,0x0
     af1:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
     af6:	bd 00 00 00 00       	mov    ebp,0x0
     afb:	03 f6                	add    esi,esi
     afd:	be 00 00 00 00       	mov    esi,0x0
     b02:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
     b07:	bf 00 00 00 00       	mov    edi,0x0
     b0c:	03 db                	add    ebx,ebx
     b0e:	bb 00 00 00 00       	mov    ebx,0x0
     b13:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
     b18:	bd 00 00 00 00       	mov    ebp,0x0
     b1d:	03 f6                	add    esi,esi
     b1f:	be 00 00 00 00       	mov    esi,0x0
     b24:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
     b29:	bf 00 00 00 00       	mov    edi,0x0
     b2e:	03 db                	add    ebx,ebx
     b30:	bb 00 00 00 00       	mov    ebx,0x0
     b35:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
     b3a:	bd 00 00 00 00       	mov    ebp,0x0
     b3f:	03 f6                	add    esi,esi
     b41:	be 00 00 00 00       	mov    esi,0x0
     b46:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
     b4b:	bf 00 00 00 00       	mov    edi,0x0
     b50:	03 db                	add    ebx,ebx
     b52:	bb 00 00 00 00       	mov    ebx,0x0
     b57:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
     b5c:	bd 00 00 00 00       	mov    ebp,0x0
     b61:	03 f6                	add    esi,esi
     b63:	be 00 00 00 00       	mov    esi,0x0
     b68:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
     b6d:	bf 00 00 00 00       	mov    edi,0x0
     b72:	03 db                	add    ebx,ebx
     b74:	bb 00 00 00 00       	mov    ebx,0x0
     b79:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
     b7e:	bd 00 00 00 00       	mov    ebp,0x0
     b83:	03 f6                	add    esi,esi
     b85:	be 00 00 00 00       	mov    esi,0x0
     b8a:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
     b8f:	bf 00 00 00 00       	mov    edi,0x0
     b94:	03 db                	add    ebx,ebx
     b96:	bb 00 00 00 00       	mov    ebx,0x0
     b9b:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
     ba0:	bd 00 00 00 00       	mov    ebp,0x0
     ba5:	03 f6                	add    esi,esi
     ba7:	be 00 00 00 00       	mov    esi,0x0
     bac:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
     bb1:	bf 00 00 00 00       	mov    edi,0x0
     bb6:	48 8b 09             	mov    rcx,QWORD PTR [rcx]
     bb9:	03 db                	add    ebx,ebx
     bbb:	bb 00 00 00 00       	mov    ebx,0x0
     bc0:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
     bc5:	bd 00 00 00 00       	mov    ebp,0x0
     bca:	03 f6                	add    esi,esi
     bcc:	be 00 00 00 00       	mov    esi,0x0
     bd1:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
     bd6:	bf 00 00 00 00       	mov    edi,0x0
     bdb:	03 db                	add    ebx,ebx
     bdd:	bb 00 00 00 00       	mov    ebx,0x0
     be2:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
     be7:	bd 00 00 00 00       	mov    ebp,0x0
     bec:	03 f6                	add    esi,esi
     bee:	be 00 00 00 00       	mov    esi,0x0
     bf3:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
     bf8:	bf 00 00 00 00       	mov    edi,0x0
     bfd:	03 db                	add    ebx,ebx
     bff:	bb 00 00 00 00       	mov    ebx,0x0
     c04:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
     c09:	bd 00 00 00 00       	mov    ebp,0x0
     c0e:	03 f6                	add    esi,esi
     c10:	be 00 00 00 00       	mov    esi,0x0
     c15:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
     c1a:	bf 00 00 00 00       	mov    edi,0x0
     c1f:	03 db                	add    ebx,ebx
     c21:	bb 00 00 00 00       	mov    ebx,0x0
     c26:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
     c2b:	bd 00 00 00 00       	mov    ebp,0x0
     c30:	03 f6                	add    esi,esi
     c32:	be 00 00 00 00       	mov    esi,0x0
     c37:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
     c3c:	bf 00 00 00 00       	mov    edi,0x0
     c41:	03 db                	add    ebx,ebx
     c43:	bb 00 00 00 00       	mov    ebx,0x0
     c48:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
     c4d:	bd 00 00 00 00       	mov    ebp,0x0
     c52:	03 f6                	add    esi,esi
     c54:	be 00 00 00 00       	mov    esi,0x0
     c59:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
     c5e:	bf 00 00 00 00       	mov    edi,0x0
     c63:	03 db                	add    ebx,ebx
     c65:	bb 00 00 00 00       	mov    ebx,0x0
     c6a:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
     c6f:	bd 00 00 00 00       	mov    ebp,0x0
     c74:	03 f6                	add    esi,esi
     c76:	be 00 00 00 00       	mov    esi,0x0
     c7b:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
     c80:	bf 00 00 00 00       	mov    edi,0x0
     c85:	03 db                	add    ebx,ebx
     c87:	bb 00 00 00 00       	mov    ebx,0x0
     c8c:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
     c91:	bd 00 00 00 00       	mov    ebp,0x0
     c96:	03 f6                	add    esi,esi
     c98:	be 00 00 00 00       	mov    esi,0x0
     c9d:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
     ca2:	bf 00 00 00 00       	mov    edi,0x0
     ca7:	03 db                	add    ebx,ebx
     ca9:	bb 00 00 00 00       	mov    ebx,0x0
     cae:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
     cb3:	bd 00 00 00 00       	mov    ebp,0x0
     cb8:	03 f6                	add    esi,esi
     cba:	be 00 00 00 00       	mov    esi,0x0
     cbf:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
     cc4:	bf 00 00 00 00       	mov    edi,0x0
     cc9:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
     ccc:	03 db                	add    ebx,ebx
     cce:	bb 00 00 00 00       	mov    ebx,0x0
     cd3:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
     cd8:	bd 00 00 00 00       	mov    ebp,0x0
     cdd:	03 f6                	add    esi,esi
     cdf:	be 00 00 00 00       	mov    esi,0x0
     ce4:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
     ce9:	bf 00 00 00 00       	mov    edi,0x0
     cee:	03 db                	add    ebx,ebx
     cf0:	bb 00 00 00 00       	mov    ebx,0x0
     cf5:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
     cfa:	bd 00 00 00 00       	mov    ebp,0x0
     cff:	03 f6                	add    esi,esi
     d01:	be 00 00 00 00       	mov    esi,0x0
     d06:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
     d0b:	bf 00 00 00 00       	mov    edi,0x0
     d10:	03 db                	add    ebx,ebx
     d12:	bb 00 00 00 00       	mov    ebx,0x0
     d17:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
     d1c:	bd 00 00 00 00       	mov    ebp,0x0
     d21:	03 f6                	add    esi,esi
     d23:	be 00 00 00 00       	mov    esi,0x0
     d28:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
     d2d:	bf 00 00 00 00       	mov    edi,0x0
     d32:	03 db                	add    ebx,ebx
     d34:	bb 00 00 00 00       	mov    ebx,0x0
     d39:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
     d3e:	bd 00 00 00 00       	mov    ebp,0x0
     d43:	03 f6                	add    esi,esi
     d45:	be 00 00 00 00       	mov    esi,0x0
     d4a:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
     d4f:	bf 00 00 00 00       	mov    edi,0x0
     d54:	03 db                	add    ebx,ebx
     d56:	bb 00 00 00 00       	mov    ebx,0x0
     d5b:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
     d60:	bd 00 00 00 00       	mov    ebp,0x0
     d65:	03 f6                	add    esi,esi
     d67:	be 00 00 00 00       	mov    esi,0x0
     d6c:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
     d71:	bf 00 00 00 00       	mov    edi,0x0
     d76:	03 db                	add    ebx,ebx
     d78:	bb 00 00 00 00       	mov    ebx,0x0
     d7d:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
     d82:	bd 00 00 00 00       	mov    ebp,0x0
     d87:	03 f6                	add    esi,esi
     d89:	be 00 00 00 00       	mov    esi,0x0
     d8e:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
     d93:	bf 00 00 00 00       	mov    edi,0x0
     d98:	03 db                	add    ebx,ebx
     d9a:	bb 00 00 00 00       	mov    ebx,0x0
     d9f:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
     da4:	bd 00 00 00 00       	mov    ebp,0x0
     da9:	03 f6                	add    esi,esi
     dab:	be 00 00 00 00       	mov    esi,0x0
     db0:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
     db5:	bf 00 00 00 00       	mov    edi,0x0
     dba:	03 db                	add    ebx,ebx
     dbc:	bb 00 00 00 00       	mov    ebx,0x0
     dc1:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
     dc6:	bd 00 00 00 00       	mov    ebp,0x0
     dcb:	03 f6                	add    esi,esi
     dcd:	be 00 00 00 00       	mov    esi,0x0
     dd2:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
     dd7:	bf 00 00 00 00       	mov    edi,0x0
     ddc:	48 8b 09             	mov    rcx,QWORD PTR [rcx]
     ddf:	03 db                	add    ebx,ebx
     de1:	bb 00 00 00 00       	mov    ebx,0x0
     de6:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
     deb:	bd 00 00 00 00       	mov    ebp,0x0
     df0:	03 f6                	add    esi,esi
     df2:	be 00 00 00 00       	mov    esi,0x0
     df7:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
     dfc:	bf 00 00 00 00       	mov    edi,0x0
     e01:	03 db                	add    ebx,ebx
     e03:	bb 00 00 00 00       	mov    ebx,0x0
     e08:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
     e0d:	bd 00 00 00 00       	mov    ebp,0x0
     e12:	03 f6                	add    esi,esi
     e14:	be 00 00 00 00       	mov    esi,0x0
     e19:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
     e1e:	bf 00 00 00 00       	mov    edi,0x0
     e23:	03 db                	add    ebx,ebx
     e25:	bb 00 00 00 00       	mov    ebx,0x0
     e2a:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
     e2f:	bd 00 00 00 00       	mov    ebp,0x0
     e34:	03 f6                	add    esi,esi
     e36:	be 00 00 00 00       	mov    esi,0x0
     e3b:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
     e40:	bf 00 00 00 00       	mov    edi,0x0
     e45:	03 db                	add    ebx,ebx
     e47:	bb 00 00 00 00       	mov    ebx,0x0
     e4c:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
     e51:	bd 00 00 00 00       	mov    ebp,0x0
     e56:	03 f6                	add    esi,esi
     e58:	be 00 00 00 00       	mov    esi,0x0
     e5d:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
     e62:	bf 00 00 00 00       	mov    edi,0x0
     e67:	03 db                	add    ebx,ebx
     e69:	bb 00 00 00 00       	mov    ebx,0x0
     e6e:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
     e73:	bd 00 00 00 00       	mov    ebp,0x0
     e78:	03 f6                	add    esi,esi
     e7a:	be 00 00 00 00       	mov    esi,0x0
     e7f:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
     e84:	bf 00 00 00 00       	mov    edi,0x0
     e89:	03 db                	add    ebx,ebx
     e8b:	bb 00 00 00 00       	mov    ebx,0x0
     e90:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
     e95:	bd 00 00 00 00       	mov    ebp,0x0
     e9a:	03 f6                	add    esi,esi
     e9c:	be 00 00 00 00       	mov    esi,0x0
     ea1:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
     ea6:	bf 00 00 00 00       	mov    edi,0x0
     eab:	03 db                	add    ebx,ebx
     ead:	bb 00 00 00 00       	mov    ebx,0x0
     eb2:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
     eb7:	bd 00 00 00 00       	mov    ebp,0x0
     ebc:	03 f6                	add    esi,esi
     ebe:	be 00 00 00 00       	mov    esi,0x0
     ec3:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
     ec8:	bf 00 00 00 00       	mov    edi,0x0
     ecd:	03 db                	add    ebx,ebx
     ecf:	bb 00 00 00 00       	mov    ebx,0x0
     ed4:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
     ed9:	bd 00 00 00 00       	mov    ebp,0x0
     ede:	03 f6                	add    esi,esi
     ee0:	be 00 00 00 00       	mov    esi,0x0
     ee5:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
     eea:	bf 00 00 00 00       	mov    edi,0x0
     eef:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
     ef2:	03 db                	add    ebx,ebx
     ef4:	bb 00 00 00 00       	mov    ebx,0x0
     ef9:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
     efe:	bd 00 00 00 00       	mov    ebp,0x0
     f03:	03 f6                	add    esi,esi
     f05:	be 00 00 00 00       	mov    esi,0x0
     f0a:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
     f0f:	bf 00 00 00 00       	mov    edi,0x0
     f14:	03 db                	add    ebx,ebx
     f16:	bb 00 00 00 00       	mov    ebx,0x0
     f1b:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
     f20:	bd 00 00 00 00       	mov    ebp,0x0
     f25:	03 f6                	add    esi,esi
     f27:	be 00 00 00 00       	mov    esi,0x0
     f2c:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
     f31:	bf 00 00 00 00       	mov    edi,0x0
     f36:	03 db                	add    ebx,ebx
     f38:	bb 00 00 00 00       	mov    ebx,0x0
     f3d:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
     f42:	bd 00 00 00 00       	mov    ebp,0x0
     f47:	03 f6                	add    esi,esi
     f49:	be 00 00 00 00       	mov    esi,0x0
     f4e:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
     f53:	bf 00 00 00 00       	mov    edi,0x0
     f58:	03 db                	add    ebx,ebx
     f5a:	bb 00 00 00 00       	mov    ebx,0x0
     f5f:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
     f64:	bd 00 00 00 00       	mov    ebp,0x0
     f69:	03 f6                	add    esi,esi
     f6b:	be 00 00 00 00       	mov    esi,0x0
     f70:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
     f75:	bf 00 00 00 00       	mov    edi,0x0
     f7a:	03 db                	add    ebx,ebx
     f7c:	bb 00 00 00 00       	mov    ebx,0x0
     f81:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
     f86:	bd 00 00 00 00       	mov    ebp,0x0
     f8b:	03 f6                	add    esi,esi
     f8d:	be 00 00 00 00       	mov    esi,0x0
     f92:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
     f97:	bf 00 00 00 00       	mov    edi,0x0
     f9c:	03 db                	add    ebx,ebx
     f9e:	bb 00 00 00 00       	mov    ebx,0x0
     fa3:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
     fa8:	bd 00 00 00 00       	mov    ebp,0x0
     fad:	03 f6                	add    esi,esi
     faf:	be 00 00 00 00       	mov    esi,0x0
     fb4:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
     fb9:	bf 00 00 00 00       	mov    edi,0x0
     fbe:	03 db                	add    ebx,ebx
     fc0:	bb 00 00 00 00       	mov    ebx,0x0
     fc5:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
     fca:	bd 00 00 00 00       	mov    ebp,0x0
     fcf:	03 f6                	add    esi,esi
     fd1:	be 00 00 00 00       	mov    esi,0x0
     fd6:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
     fdb:	bf 00 00 00 00       	mov    edi,0x0
     fe0:	03 db                	add    ebx,ebx
     fe2:	bb 00 00 00 00       	mov    ebx,0x0
     fe7:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
     fec:	bd 00 00 00 00       	mov    ebp,0x0
     ff1:	03 f6                	add    esi,esi
     ff3:	be 00 00 00 00       	mov    esi,0x0
     ff8:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
     ffd:	bf 00 00 00 00       	mov    edi,0x0
    1002:	48 8b 09             	mov    rcx,QWORD PTR [rcx]
    1005:	03 db                	add    ebx,ebx
    1007:	bb 00 00 00 00       	mov    ebx,0x0
    100c:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
    1011:	bd 00 00 00 00       	mov    ebp,0x0
    1016:	03 f6                	add    esi,esi
    1018:	be 00 00 00 00       	mov    esi,0x0
    101d:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
    1022:	bf 00 00 00 00       	mov    edi,0x0
    1027:	03 db                	add    ebx,ebx
    1029:	bb 00 00 00 00       	mov    ebx,0x0
    102e:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
    1033:	bd 00 00 00 00       	mov    ebp,0x0
    1038:	03 f6                	add    esi,esi
    103a:	be 00 00 00 00       	mov    esi,0x0
    103f:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
    1044:	bf 00 00 00 00       	mov    edi,0x0
    1049:	03 db                	add    ebx,ebx
    104b:	bb 00 00 00 00       	mov    ebx,0x0
    1050:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
    1055:	bd 00 00 00 00       	mov    ebp,0x0
    105a:	03 f6                	add    esi,esi
    105c:	be 00 00 00 00       	mov    esi,0x0
    1061:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
    1066:	bf 00 00 00 00       	mov    edi,0x0
    106b:	03 db                	add    ebx,ebx
    106d:	bb 00 00 00 00       	mov    ebx,0x0
    1072:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
    1077:	bd 00 00 00 00       	mov    ebp,0x0
    107c:	03 f6                	add    esi,esi
    107e:	be 00 00 00 00       	mov    esi,0x0
    1083:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
    1088:	bf 00 00 00 00       	mov    edi,0x0
    108d:	03 db                	add    ebx,ebx
    108f:	bb 00 00 00 00       	mov    ebx,0x0
    1094:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
    1099:	bd 00 00 00 00       	mov    ebp,0x0
    109e:	03 f6                	add    esi,esi
    10a0:	be 00 00 00 00       	mov    esi,0x0
    10a5:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
    10aa:	bf 00 00 00 00       	mov    edi,0x0
    10af:	03 db                	add    ebx,ebx
    10b1:	bb 00 00 00 00       	mov    ebx,0x0
    10b6:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
    10bb:	bd 00 00 00 00       	mov    ebp,0x0
    10c0:	03 f6                	add    esi,esi
    10c2:	be 00 00 00 00       	mov    esi,0x0
    10c7:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
    10cc:	bf 00 00 00 00       	mov    edi,0x0
    10d1:	03 db                	add    ebx,ebx
    10d3:	bb 00 00 00 00       	mov    ebx,0x0
    10d8:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
    10dd:	bd 00 00 00 00       	mov    ebp,0x0
    10e2:	03 f6                	add    esi,esi
    10e4:	be 00 00 00 00       	mov    esi,0x0
    10e9:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
    10ee:	bf 00 00 00 00       	mov    edi,0x0
    10f3:	03 db                	add    ebx,ebx
    10f5:	bb 00 00 00 00       	mov    ebx,0x0
    10fa:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
    10ff:	bd 00 00 00 00       	mov    ebp,0x0
    1104:	03 f6                	add    esi,esi
    1106:	be 00 00 00 00       	mov    esi,0x0
    110b:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
    1110:	bf 00 00 00 00       	mov    edi,0x0
    1115:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
    1118:	03 db                	add    ebx,ebx
    111a:	bb 00 00 00 00       	mov    ebx,0x0
    111f:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
    1124:	bd 00 00 00 00       	mov    ebp,0x0
    1129:	03 f6                	add    esi,esi
    112b:	be 00 00 00 00       	mov    esi,0x0
    1130:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
    1135:	bf 00 00 00 00       	mov    edi,0x0
    113a:	03 db                	add    ebx,ebx
    113c:	bb 00 00 00 00       	mov    ebx,0x0
    1141:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
    1146:	bd 00 00 00 00       	mov    ebp,0x0
    114b:	03 f6                	add    esi,esi
    114d:	be 00 00 00 00       	mov    esi,0x0
    1152:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
    1157:	bf 00 00 00 00       	mov    edi,0x0
    115c:	03 db                	add    ebx,ebx
    115e:	bb 00 00 00 00       	mov    ebx,0x0
    1163:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
    1168:	bd 00 00 00 00       	mov    ebp,0x0
    116d:	03 f6                	add    esi,esi
    116f:	be 00 00 00 00       	mov    esi,0x0
    1174:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
    1179:	bf 00 00 00 00       	mov    edi,0x0
    117e:	03 db                	add    ebx,ebx
    1180:	bb 00 00 00 00       	mov    ebx,0x0
    1185:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
    118a:	bd 00 00 00 00       	mov    ebp,0x0
    118f:	03 f6                	add    esi,esi
    1191:	be 00 00 00 00       	mov    esi,0x0
    1196:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
    119b:	bf 00 00 00 00       	mov    edi,0x0
    11a0:	03 db                	add    ebx,ebx
    11a2:	bb 00 00 00 00       	mov    ebx,0x0
    11a7:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
    11ac:	bd 00 00 00 00       	mov    ebp,0x0
    11b1:	03 f6                	add    esi,esi
    11b3:	be 00 00 00 00       	mov    esi,0x0
    11b8:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
    11bd:	bf 00 00 00 00       	mov    edi,0x0
    11c2:	03 db                	add    ebx,ebx
    11c4:	bb 00 00 00 00       	mov    ebx,0x0
    11c9:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
    11ce:	bd 00 00 00 00       	mov    ebp,0x0
    11d3:	03 f6                	add    esi,esi
    11d5:	be 00 00 00 00       	mov    esi,0x0
    11da:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
    11df:	bf 00 00 00 00       	mov    edi,0x0
    11e4:	03 db                	add    ebx,ebx
    11e6:	bb 00 00 00 00       	mov    ebx,0x0
    11eb:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
    11f0:	bd 00 00 00 00       	mov    ebp,0x0
    11f5:	03 f6                	add    esi,esi
    11f7:	be 00 00 00 00       	mov    esi,0x0
    11fc:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
    1201:	bf 00 00 00 00       	mov    edi,0x0
    1206:	03 db                	add    ebx,ebx
    1208:	bb 00 00 00 00       	mov    ebx,0x0
    120d:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
    1212:	bd 00 00 00 00       	mov    ebp,0x0
    1217:	03 f6                	add    esi,esi
    1219:	be 00 00 00 00       	mov    esi,0x0
    121e:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
    1223:	bf 00 00 00 00       	mov    edi,0x0
    1228:	48 8b 09             	mov    rcx,QWORD PTR [rcx]
    122b:	03 db                	add    ebx,ebx
    122d:	bb 00 00 00 00       	mov    ebx,0x0
    1232:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
    1237:	bd 00 00 00 00       	mov    ebp,0x0
    123c:	03 f6                	add    esi,esi
    123e:	be 00 00 00 00       	mov    esi,0x0
    1243:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
    1248:	bf 00 00 00 00       	mov    edi,0x0
    124d:	03 db                	add    ebx,ebx
    124f:	bb 00 00 00 00       	mov    ebx,0x0
    1254:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
    1259:	bd 00 00 00 00       	mov    ebp,0x0
    125e:	03 f6                	add    esi,esi
    1260:	be 00 00 00 00       	mov    esi,0x0
    1265:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
    126a:	bf 00 00 00 00       	mov    edi,0x0
    126f:	03 db                	add    ebx,ebx
    1271:	bb 00 00 00 00       	mov    ebx,0x0
    1276:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
    127b:	bd 00 00 00 00       	mov    ebp,0x0
    1280:	03 f6                	add    esi,esi
    1282:	be 00 00 00 00       	mov    esi,0x0
    1287:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
    128c:	bf 00 00 00 00       	mov    edi,0x0
    1291:	03 db                	add    ebx,ebx
    1293:	bb 00 00 00 00       	mov    ebx,0x0
    1298:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
    129d:	bd 00 00 00 00       	mov    ebp,0x0
    12a2:	03 f6                	add    esi,esi
    12a4:	be 00 00 00 00       	mov    esi,0x0
    12a9:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
    12ae:	bf 00 00 00 00       	mov    edi,0x0
    12b3:	03 db                	add    ebx,ebx
    12b5:	bb 00 00 00 00       	mov    ebx,0x0
    12ba:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
    12bf:	bd 00 00 00 00       	mov    ebp,0x0
    12c4:	03 f6                	add    esi,esi
    12c6:	be 00 00 00 00       	mov    esi,0x0
    12cb:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
    12d0:	bf 00 00 00 00       	mov    edi,0x0
    12d5:	03 db                	add    ebx,ebx
    12d7:	bb 00 00 00 00       	mov    ebx,0x0
    12dc:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
    12e1:	bd 00 00 00 00       	mov    ebp,0x0
    12e6:	03 f6                	add    esi,esi
    12e8:	be 00 00 00 00       	mov    esi,0x0
    12ed:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
    12f2:	bf 00 00 00 00       	mov    edi,0x0
    12f7:	03 db                	add    ebx,ebx
    12f9:	bb 00 00 00 00       	mov    ebx,0x0
    12fe:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
    1303:	bd 00 00 00 00       	mov    ebp,0x0
    1308:	03 f6                	add    esi,esi
    130a:	be 00 00 00 00       	mov    esi,0x0
    130f:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
    1314:	bf 00 00 00 00       	mov    edi,0x0
    1319:	03 db                	add    ebx,ebx
    131b:	bb 00 00 00 00       	mov    ebx,0x0
    1320:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
    1325:	bd 00 00 00 00       	mov    ebp,0x0
    132a:	03 f6                	add    esi,esi
    132c:	be 00 00 00 00       	mov    esi,0x0
    1331:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
    1336:	bf 00 00 00 00       	mov    edi,0x0
    133b:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
    133e:	03 db                	add    ebx,ebx
    1340:	bb 00 00 00 00       	mov    ebx,0x0
    1345:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
    134a:	bd 00 00 00 00       	mov    ebp,0x0
    134f:	03 f6                	add    esi,esi
    1351:	be 00 00 00 00       	mov    esi,0x0
    1356:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
    135b:	bf 00 00 00 00       	mov    edi,0x0
    1360:	03 db                	add    ebx,ebx
    1362:	bb 00 00 00 00       	mov    ebx,0x0
    1367:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
    136c:	bd 00 00 00 00       	mov    ebp,0x0
    1371:	03 f6                	add    esi,esi
    1373:	be 00 00 00 00       	mov    esi,0x0
    1378:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
    137d:	bf 00 00 00 00       	mov    edi,0x0
    1382:	03 db                	add    ebx,ebx
    1384:	bb 00 00 00 00       	mov    ebx,0x0
    1389:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
    138e:	bd 00 00 00 00       	mov    ebp,0x0
    1393:	03 f6                	add    esi,esi
    1395:	be 00 00 00 00       	mov    esi,0x0
    139a:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
    139f:	bf 00 00 00 00       	mov    edi,0x0
    13a4:	03 db                	add    ebx,ebx
    13a6:	bb 00 00 00 00       	mov    ebx,0x0
    13ab:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
    13b0:	bd 00 00 00 00       	mov    ebp,0x0
    13b5:	03 f6                	add    esi,esi
    13b7:	be 00 00 00 00       	mov    esi,0x0
    13bc:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
    13c1:	bf 00 00 00 00       	mov    edi,0x0
    13c6:	03 db                	add    ebx,ebx
    13c8:	bb 00 00 00 00       	mov    ebx,0x0
    13cd:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
    13d2:	bd 00 00 00 00       	mov    ebp,0x0
    13d7:	03 f6                	add    esi,esi
    13d9:	be 00 00 00 00       	mov    esi,0x0
    13de:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
    13e3:	bf 00 00 00 00       	mov    edi,0x0
    13e8:	03 db                	add    ebx,ebx
    13ea:	bb 00 00 00 00       	mov    ebx,0x0
    13ef:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
    13f4:	bd 00 00 00 00       	mov    ebp,0x0
    13f9:	03 f6                	add    esi,esi
    13fb:	be 00 00 00 00       	mov    esi,0x0
    1400:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
    1405:	bf 00 00 00 00       	mov    edi,0x0
    140a:	03 db                	add    ebx,ebx
    140c:	bb 00 00 00 00       	mov    ebx,0x0
    1411:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
    1416:	bd 00 00 00 00       	mov    ebp,0x0
    141b:	03 f6                	add    esi,esi
    141d:	be 00 00 00 00       	mov    esi,0x0
    1422:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
    1427:	bf 00 00 00 00       	mov    edi,0x0
    142c:	03 db                	add    ebx,ebx
    142e:	bb 00 00 00 00       	mov    ebx,0x0
    1433:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
    1438:	bd 00 00 00 00       	mov    ebp,0x0
    143d:	03 f6                	add    esi,esi
    143f:	be 00 00 00 00       	mov    esi,0x0
    1444:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
    1449:	bf 00 00 00 00       	mov    edi,0x0
    144e:	48 8b 09             	mov    rcx,QWORD PTR [rcx]
    1451:	03 db                	add    ebx,ebx
    1453:	bb 00 00 00 00       	mov    ebx,0x0
    1458:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
    145d:	bd 00 00 00 00       	mov    ebp,0x0
    1462:	03 f6                	add    esi,esi
    1464:	be 00 00 00 00       	mov    esi,0x0
    1469:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
    146e:	bf 00 00 00 00       	mov    edi,0x0
    1473:	03 db                	add    ebx,ebx
    1475:	bb 00 00 00 00       	mov    ebx,0x0
    147a:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
    147f:	bd 00 00 00 00       	mov    ebp,0x0
    1484:	03 f6                	add    esi,esi
    1486:	be 00 00 00 00       	mov    esi,0x0
    148b:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
    1490:	bf 00 00 00 00       	mov    edi,0x0
    1495:	03 db                	add    ebx,ebx
    1497:	bb 00 00 00 00       	mov    ebx,0x0
    149c:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
    14a1:	bd 00 00 00 00       	mov    ebp,0x0
    14a6:	03 f6                	add    esi,esi
    14a8:	be 00 00 00 00       	mov    esi,0x0
    14ad:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
    14b2:	bf 00 00 00 00       	mov    edi,0x0
    14b7:	03 db                	add    ebx,ebx
    14b9:	bb 00 00 00 00       	mov    ebx,0x0
    14be:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
    14c3:	bd 00 00 00 00       	mov    ebp,0x0
    14c8:	03 f6                	add    esi,esi
    14ca:	be 00 00 00 00       	mov    esi,0x0
    14cf:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
    14d4:	bf 00 00 00 00       	mov    edi,0x0
    14d9:	03 db                	add    ebx,ebx
    14db:	bb 00 00 00 00       	mov    ebx,0x0
    14e0:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
    14e5:	bd 00 00 00 00       	mov    ebp,0x0
    14ea:	03 f6                	add    esi,esi
    14ec:	be 00 00 00 00       	mov    esi,0x0
    14f1:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
    14f6:	bf 00 00 00 00       	mov    edi,0x0
    14fb:	03 db                	add    ebx,ebx
    14fd:	bb 00 00 00 00       	mov    ebx,0x0
    1502:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
    1507:	bd 00 00 00 00       	mov    ebp,0x0
    150c:	03 f6                	add    esi,esi
    150e:	be 00 00 00 00       	mov    esi,0x0
    1513:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
    1518:	bf 00 00 00 00       	mov    edi,0x0
    151d:	03 db                	add    ebx,ebx
    151f:	bb 00 00 00 00       	mov    ebx,0x0
    1524:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
    1529:	bd 00 00 00 00       	mov    ebp,0x0
    152e:	03 f6                	add    esi,esi
    1530:	be 00 00 00 00       	mov    esi,0x0
    1535:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
    153a:	bf 00 00 00 00       	mov    edi,0x0
    153f:	03 db                	add    ebx,ebx
    1541:	bb 00 00 00 00       	mov    ebx,0x0
    1546:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
    154b:	bd 00 00 00 00       	mov    ebp,0x0
    1550:	03 f6                	add    esi,esi
    1552:	be 00 00 00 00       	mov    esi,0x0
    1557:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
    155c:	bf 00 00 00 00       	mov    edi,0x0
    1561:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
    1564:	03 db                	add    ebx,ebx
    1566:	bb 00 00 00 00       	mov    ebx,0x0
    156b:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
    1570:	bd 00 00 00 00       	mov    ebp,0x0
    1575:	03 f6                	add    esi,esi
    1577:	be 00 00 00 00       	mov    esi,0x0
    157c:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
    1581:	bf 00 00 00 00       	mov    edi,0x0
    1586:	03 db                	add    ebx,ebx
    1588:	bb 00 00 00 00       	mov    ebx,0x0
    158d:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
    1592:	bd 00 00 00 00       	mov    ebp,0x0
    1597:	03 f6                	add    esi,esi
    1599:	be 00 00 00 00       	mov    esi,0x0
    159e:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
    15a3:	bf 00 00 00 00       	mov    edi,0x0
    15a8:	03 db                	add    ebx,ebx
    15aa:	bb 00 00 00 00       	mov    ebx,0x0
    15af:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
    15b4:	bd 00 00 00 00       	mov    ebp,0x0
    15b9:	03 f6                	add    esi,esi
    15bb:	be 00 00 00 00       	mov    esi,0x0
    15c0:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
    15c5:	bf 00 00 00 00       	mov    edi,0x0
    15ca:	03 db                	add    ebx,ebx
    15cc:	bb 00 00 00 00       	mov    ebx,0x0
    15d1:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
    15d6:	bd 00 00 00 00       	mov    ebp,0x0
    15db:	03 f6                	add    esi,esi
    15dd:	be 00 00 00 00       	mov    esi,0x0
    15e2:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
    15e7:	bf 00 00 00 00       	mov    edi,0x0
    15ec:	03 db                	add    ebx,ebx
    15ee:	bb 00 00 00 00       	mov    ebx,0x0
    15f3:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
    15f8:	bd 00 00 00 00       	mov    ebp,0x0
    15fd:	03 f6                	add    esi,esi
    15ff:	be 00 00 00 00       	mov    esi,0x0
    1604:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
    1609:	bf 00 00 00 00       	mov    edi,0x0
    160e:	03 db                	add    ebx,ebx
    1610:	bb 00 00 00 00       	mov    ebx,0x0
    1615:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
    161a:	bd 00 00 00 00       	mov    ebp,0x0
    161f:	03 f6                	add    esi,esi
    1621:	be 00 00 00 00       	mov    esi,0x0
    1626:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
    162b:	bf 00 00 00 00       	mov    edi,0x0
    1630:	03 db                	add    ebx,ebx
    1632:	bb 00 00 00 00       	mov    ebx,0x0
    1637:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
    163c:	bd 00 00 00 00       	mov    ebp,0x0
    1641:	03 f6                	add    esi,esi
    1643:	be 00 00 00 00       	mov    esi,0x0
    1648:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
    164d:	bf 00 00 00 00       	mov    edi,0x0
    1652:	03 db                	add    ebx,ebx
    1654:	bb 00 00 00 00       	mov    ebx,0x0
    1659:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
    165e:	bd 00 00 00 00       	mov    ebp,0x0
    1663:	03 f6                	add    esi,esi
    1665:	be 00 00 00 00       	mov    esi,0x0
    166a:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
    166f:	bf 00 00 00 00       	mov    edi,0x0
    1674:	48 8b 09             	mov    rcx,QWORD PTR [rcx]
    1677:	03 db                	add    ebx,ebx
    1679:	bb 00 00 00 00       	mov    ebx,0x0
    167e:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
    1683:	bd 00 00 00 00       	mov    ebp,0x0
    1688:	03 f6                	add    esi,esi
    168a:	be 00 00 00 00       	mov    esi,0x0
    168f:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
    1694:	bf 00 00 00 00       	mov    edi,0x0
    1699:	03 db                	add    ebx,ebx
    169b:	bb 00 00 00 00       	mov    ebx,0x0
    16a0:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
    16a5:	bd 00 00 00 00       	mov    ebp,0x0
    16aa:	03 f6                	add    esi,esi
    16ac:	be 00 00 00 00       	mov    esi,0x0
    16b1:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
    16b6:	bf 00 00 00 00       	mov    edi,0x0
    16bb:	03 db                	add    ebx,ebx
    16bd:	bb 00 00 00 00       	mov    ebx,0x0
    16c2:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
    16c7:	bd 00 00 00 00       	mov    ebp,0x0
    16cc:	03 f6                	add    esi,esi
    16ce:	be 00 00 00 00       	mov    esi,0x0
    16d3:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
    16d8:	bf 00 00 00 00       	mov    edi,0x0
    16dd:	03 db                	add    ebx,ebx
    16df:	bb 00 00 00 00       	mov    ebx,0x0
    16e4:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
    16e9:	bd 00 00 00 00       	mov    ebp,0x0
    16ee:	03 f6                	add    esi,esi
    16f0:	be 00 00 00 00       	mov    esi,0x0
    16f5:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
    16fa:	bf 00 00 00 00       	mov    edi,0x0
    16ff:	03 db                	add    ebx,ebx
    1701:	bb 00 00 00 00       	mov    ebx,0x0
    1706:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
    170b:	bd 00 00 00 00       	mov    ebp,0x0
    1710:	03 f6                	add    esi,esi
    1712:	be 00 00 00 00       	mov    esi,0x0
    1717:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
    171c:	bf 00 00 00 00       	mov    edi,0x0
    1721:	03 db                	add    ebx,ebx
    1723:	bb 00 00 00 00       	mov    ebx,0x0
    1728:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
    172d:	bd 00 00 00 00       	mov    ebp,0x0
    1732:	03 f6                	add    esi,esi
    1734:	be 00 00 00 00       	mov    esi,0x0
    1739:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
    173e:	bf 00 00 00 00       	mov    edi,0x0
    1743:	03 db                	add    ebx,ebx
    1745:	bb 00 00 00 00       	mov    ebx,0x0
    174a:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
    174f:	bd 00 00 00 00       	mov    ebp,0x0
    1754:	03 f6                	add    esi,esi
    1756:	be 00 00 00 00       	mov    esi,0x0
    175b:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
    1760:	bf 00 00 00 00       	mov    edi,0x0
    1765:	03 db                	add    ebx,ebx
    1767:	bb 00 00 00 00       	mov    ebx,0x0
    176c:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
    1771:	bd 00 00 00 00       	mov    ebp,0x0
    1776:	03 f6                	add    esi,esi
    1778:	be 00 00 00 00       	mov    esi,0x0
    177d:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
    1782:	bf 00 00 00 00       	mov    edi,0x0
    1787:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
    178a:	03 db                	add    ebx,ebx
    178c:	bb 00 00 00 00       	mov    ebx,0x0
    1791:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
    1796:	bd 00 00 00 00       	mov    ebp,0x0
    179b:	03 f6                	add    esi,esi
    179d:	be 00 00 00 00       	mov    esi,0x0
    17a2:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
    17a7:	bf 00 00 00 00       	mov    edi,0x0
    17ac:	03 db                	add    ebx,ebx
    17ae:	bb 00 00 00 00       	mov    ebx,0x0
    17b3:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
    17b8:	bd 00 00 00 00       	mov    ebp,0x0
    17bd:	03 f6                	add    esi,esi
    17bf:	be 00 00 00 00       	mov    esi,0x0
    17c4:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
    17c9:	bf 00 00 00 00       	mov    edi,0x0
    17ce:	03 db                	add    ebx,ebx
    17d0:	bb 00 00 00 00       	mov    ebx,0x0
    17d5:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
    17da:	bd 00 00 00 00       	mov    ebp,0x0
    17df:	03 f6                	add    esi,esi
    17e1:	be 00 00 00 00       	mov    esi,0x0
    17e6:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
    17eb:	bf 00 00 00 00       	mov    edi,0x0
    17f0:	03 db                	add    ebx,ebx
    17f2:	bb 00 00 00 00       	mov    ebx,0x0
    17f7:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
    17fc:	bd 00 00 00 00       	mov    ebp,0x0
    1801:	03 f6                	add    esi,esi
    1803:	be 00 00 00 00       	mov    esi,0x0
    1808:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
    180d:	bf 00 00 00 00       	mov    edi,0x0
    1812:	03 db                	add    ebx,ebx
    1814:	bb 00 00 00 00       	mov    ebx,0x0
    1819:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
    181e:	bd 00 00 00 00       	mov    ebp,0x0
    1823:	03 f6                	add    esi,esi
    1825:	be 00 00 00 00       	mov    esi,0x0
    182a:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
    182f:	bf 00 00 00 00       	mov    edi,0x0
    1834:	03 db                	add    ebx,ebx
    1836:	bb 00 00 00 00       	mov    ebx,0x0
    183b:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
    1840:	bd 00 00 00 00       	mov    ebp,0x0
    1845:	03 f6                	add    esi,esi
    1847:	be 00 00 00 00       	mov    esi,0x0
    184c:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
    1851:	bf 00 00 00 00       	mov    edi,0x0
    1856:	03 db                	add    ebx,ebx
    1858:	bb 00 00 00 00       	mov    ebx,0x0
    185d:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
    1862:	bd 00 00 00 00       	mov    ebp,0x0
    1867:	03 f6                	add    esi,esi
    1869:	be 00 00 00 00       	mov    esi,0x0
    186e:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
    1873:	bf 00 00 00 00       	mov    edi,0x0
    1878:	03 db                	add    ebx,ebx
    187a:	bb 00 00 00 00       	mov    ebx,0x0
    187f:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
    1884:	bd 00 00 00 00       	mov    ebp,0x0
    1889:	03 f6                	add    esi,esi
    188b:	be 00 00 00 00       	mov    esi,0x0
    1890:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
    1895:	bf 00 00 00 00       	mov    edi,0x0
    189a:	48 8b 09             	mov    rcx,QWORD PTR [rcx]
    189d:	03 db                	add    ebx,ebx
    189f:	bb 00 00 00 00       	mov    ebx,0x0
    18a4:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
    18a9:	bd 00 00 00 00       	mov    ebp,0x0
    18ae:	03 f6                	add    esi,esi
    18b0:	be 00 00 00 00       	mov    esi,0x0
    18b5:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
    18ba:	bf 00 00 00 00       	mov    edi,0x0
    18bf:	03 db                	add    ebx,ebx
    18c1:	bb 00 00 00 00       	mov    ebx,0x0
    18c6:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
    18cb:	bd 00 00 00 00       	mov    ebp,0x0
    18d0:	03 f6                	add    esi,esi
    18d2:	be 00 00 00 00       	mov    esi,0x0
    18d7:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
    18dc:	bf 00 00 00 00       	mov    edi,0x0
    18e1:	03 db                	add    ebx,ebx
    18e3:	bb 00 00 00 00       	mov    ebx,0x0
    18e8:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
    18ed:	bd 00 00 00 00       	mov    ebp,0x0
    18f2:	03 f6                	add    esi,esi
    18f4:	be 00 00 00 00       	mov    esi,0x0
    18f9:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
    18fe:	bf 00 00 00 00       	mov    edi,0x0
    1903:	03 db                	add    ebx,ebx
    1905:	bb 00 00 00 00       	mov    ebx,0x0
    190a:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
    190f:	bd 00 00 00 00       	mov    ebp,0x0
    1914:	03 f6                	add    esi,esi
    1916:	be 00 00 00 00       	mov    esi,0x0
    191b:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
    1920:	bf 00 00 00 00       	mov    edi,0x0
    1925:	03 db                	add    ebx,ebx
    1927:	bb 00 00 00 00       	mov    ebx,0x0
    192c:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
    1931:	bd 00 00 00 00       	mov    ebp,0x0
    1936:	03 f6                	add    esi,esi
    1938:	be 00 00 00 00       	mov    esi,0x0
    193d:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
    1942:	bf 00 00 00 00       	mov    edi,0x0
    1947:	03 db                	add    ebx,ebx
    1949:	bb 00 00 00 00       	mov    ebx,0x0
    194e:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
    1953:	bd 00 00 00 00       	mov    ebp,0x0
    1958:	03 f6                	add    esi,esi
    195a:	be 00 00 00 00       	mov    esi,0x0
    195f:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
    1964:	bf 00 00 00 00       	mov    edi,0x0
    1969:	03 db                	add    ebx,ebx
    196b:	bb 00 00 00 00       	mov    ebx,0x0
    1970:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
    1975:	bd 00 00 00 00       	mov    ebp,0x0
    197a:	03 f6                	add    esi,esi
    197c:	be 00 00 00 00       	mov    esi,0x0
    1981:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
    1986:	bf 00 00 00 00       	mov    edi,0x0
    198b:	03 db                	add    ebx,ebx
    198d:	bb 00 00 00 00       	mov    ebx,0x0
    1992:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
    1997:	bd 00 00 00 00       	mov    ebp,0x0
    199c:	03 f6                	add    esi,esi
    199e:	be 00 00 00 00       	mov    esi,0x0
    19a3:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
    19a8:	bf 00 00 00 00       	mov    edi,0x0
    19ad:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
    19b0:	03 db                	add    ebx,ebx
    19b2:	bb 00 00 00 00       	mov    ebx,0x0
    19b7:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
    19bc:	bd 00 00 00 00       	mov    ebp,0x0
    19c1:	03 f6                	add    esi,esi
    19c3:	be 00 00 00 00       	mov    esi,0x0
    19c8:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
    19cd:	bf 00 00 00 00       	mov    edi,0x0
    19d2:	03 db                	add    ebx,ebx
    19d4:	bb 00 00 00 00       	mov    ebx,0x0
    19d9:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
    19de:	bd 00 00 00 00       	mov    ebp,0x0
    19e3:	03 f6                	add    esi,esi
    19e5:	be 00 00 00 00       	mov    esi,0x0
    19ea:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
    19ef:	bf 00 00 00 00       	mov    edi,0x0
    19f4:	03 db                	add    ebx,ebx
    19f6:	bb 00 00 00 00       	mov    ebx,0x0
    19fb:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
    1a00:	bd 00 00 00 00       	mov    ebp,0x0
    1a05:	03 f6                	add    esi,esi
    1a07:	be 00 00 00 00       	mov    esi,0x0
    1a0c:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
    1a11:	bf 00 00 00 00       	mov    edi,0x0
    1a16:	03 db                	add    ebx,ebx
    1a18:	bb 00 00 00 00       	mov    ebx,0x0
    1a1d:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
    1a22:	bd 00 00 00 00       	mov    ebp,0x0
    1a27:	03 f6                	add    esi,esi
    1a29:	be 00 00 00 00       	mov    esi,0x0
    1a2e:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
    1a33:	bf 00 00 00 00       	mov    edi,0x0
    1a38:	03 db                	add    ebx,ebx
    1a3a:	bb 00 00 00 00       	mov    ebx,0x0
    1a3f:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
    1a44:	bd 00 00 00 00       	mov    ebp,0x0
    1a49:	03 f6                	add    esi,esi
    1a4b:	be 00 00 00 00       	mov    esi,0x0
    1a50:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
    1a55:	bf 00 00 00 00       	mov    edi,0x0
    1a5a:	03 db                	add    ebx,ebx
    1a5c:	bb 00 00 00 00       	mov    ebx,0x0
    1a61:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
    1a66:	bd 00 00 00 00       	mov    ebp,0x0
    1a6b:	03 f6                	add    esi,esi
    1a6d:	be 00 00 00 00       	mov    esi,0x0
    1a72:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
    1a77:	bf 00 00 00 00       	mov    edi,0x0
    1a7c:	03 db                	add    ebx,ebx
    1a7e:	bb 00 00 00 00       	mov    ebx,0x0
    1a83:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
    1a88:	bd 00 00 00 00       	mov    ebp,0x0
    1a8d:	03 f6                	add    esi,esi
    1a8f:	be 00 00 00 00       	mov    esi,0x0
    1a94:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
    1a99:	bf 00 00 00 00       	mov    edi,0x0
    1a9e:	03 db                	add    ebx,ebx
    1aa0:	bb 00 00 00 00       	mov    ebx,0x0
    1aa5:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
    1aaa:	bd 00 00 00 00       	mov    ebp,0x0
    1aaf:	03 f6                	add    esi,esi
    1ab1:	be 00 00 00 00       	mov    esi,0x0
    1ab6:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
    1abb:	bf 00 00 00 00       	mov    edi,0x0
    1ac0:	48 8b 09             	mov    rcx,QWORD PTR [rcx]
    1ac3:	03 db                	add    ebx,ebx
    1ac5:	bb 00 00 00 00       	mov    ebx,0x0
    1aca:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
    1acf:	bd 00 00 00 00       	mov    ebp,0x0
    1ad4:	03 f6                	add    esi,esi
    1ad6:	be 00 00 00 00       	mov    esi,0x0
    1adb:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
    1ae0:	bf 00 00 00 00       	mov    edi,0x0
    1ae5:	03 db                	add    ebx,ebx
    1ae7:	bb 00 00 00 00       	mov    ebx,0x0
    1aec:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
    1af1:	bd 00 00 00 00       	mov    ebp,0x0
    1af6:	03 f6                	add    esi,esi
    1af8:	be 00 00 00 00       	mov    esi,0x0
    1afd:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
    1b02:	bf 00 00 00 00       	mov    edi,0x0
    1b07:	03 db                	add    ebx,ebx
    1b09:	bb 00 00 00 00       	mov    ebx,0x0
    1b0e:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
    1b13:	bd 00 00 00 00       	mov    ebp,0x0
    1b18:	03 f6                	add    esi,esi
    1b1a:	be 00 00 00 00       	mov    esi,0x0
    1b1f:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
    1b24:	bf 00 00 00 00       	mov    edi,0x0
    1b29:	03 db                	add    ebx,ebx
    1b2b:	bb 00 00 00 00       	mov    ebx,0x0
    1b30:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
    1b35:	bd 00 00 00 00       	mov    ebp,0x0
    1b3a:	03 f6                	add    esi,esi
    1b3c:	be 00 00 00 00       	mov    esi,0x0
    1b41:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
    1b46:	bf 00 00 00 00       	mov    edi,0x0
    1b4b:	03 db                	add    ebx,ebx
    1b4d:	bb 00 00 00 00       	mov    ebx,0x0
    1b52:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
    1b57:	bd 00 00 00 00       	mov    ebp,0x0
    1b5c:	03 f6                	add    esi,esi
    1b5e:	be 00 00 00 00       	mov    esi,0x0
    1b63:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
    1b68:	bf 00 00 00 00       	mov    edi,0x0
    1b6d:	03 db                	add    ebx,ebx
    1b6f:	bb 00 00 00 00       	mov    ebx,0x0
    1b74:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
    1b79:	bd 00 00 00 00       	mov    ebp,0x0
    1b7e:	03 f6                	add    esi,esi
    1b80:	be 00 00 00 00       	mov    esi,0x0
    1b85:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
    1b8a:	bf 00 00 00 00       	mov    edi,0x0
    1b8f:	03 db                	add    ebx,ebx
    1b91:	bb 00 00 00 00       	mov    ebx,0x0
    1b96:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
    1b9b:	bd 00 00 00 00       	mov    ebp,0x0
    1ba0:	03 f6                	add    esi,esi
    1ba2:	be 00 00 00 00       	mov    esi,0x0
    1ba7:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
    1bac:	bf 00 00 00 00       	mov    edi,0x0
    1bb1:	03 db                	add    ebx,ebx
    1bb3:	bb 00 00 00 00       	mov    ebx,0x0
    1bb8:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
    1bbd:	bd 00 00 00 00       	mov    ebp,0x0
    1bc2:	03 f6                	add    esi,esi
    1bc4:	be 00 00 00 00       	mov    esi,0x0
    1bc9:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
    1bce:	bf 00 00 00 00       	mov    edi,0x0
    1bd3:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
    1bd6:	03 db                	add    ebx,ebx
    1bd8:	bb 00 00 00 00       	mov    ebx,0x0
    1bdd:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
    1be2:	bd 00 00 00 00       	mov    ebp,0x0
    1be7:	03 f6                	add    esi,esi
    1be9:	be 00 00 00 00       	mov    esi,0x0
    1bee:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
    1bf3:	bf 00 00 00 00       	mov    edi,0x0
    1bf8:	03 db                	add    ebx,ebx
    1bfa:	bb 00 00 00 00       	mov    ebx,0x0
    1bff:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
    1c04:	bd 00 00 00 00       	mov    ebp,0x0
    1c09:	03 f6                	add    esi,esi
    1c0b:	be 00 00 00 00       	mov    esi,0x0
    1c10:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
    1c15:	bf 00 00 00 00       	mov    edi,0x0
    1c1a:	03 db                	add    ebx,ebx
    1c1c:	bb 00 00 00 00       	mov    ebx,0x0
    1c21:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
    1c26:	bd 00 00 00 00       	mov    ebp,0x0
    1c2b:	03 f6                	add    esi,esi
    1c2d:	be 00 00 00 00       	mov    esi,0x0
    1c32:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
    1c37:	bf 00 00 00 00       	mov    edi,0x0
    1c3c:	03 db                	add    ebx,ebx
    1c3e:	bb 00 00 00 00       	mov    ebx,0x0
    1c43:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
    1c48:	bd 00 00 00 00       	mov    ebp,0x0
    1c4d:	03 f6                	add    esi,esi
    1c4f:	be 00 00 00 00       	mov    esi,0x0
    1c54:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
    1c59:	bf 00 00 00 00       	mov    edi,0x0
    1c5e:	03 db                	add    ebx,ebx
    1c60:	bb 00 00 00 00       	mov    ebx,0x0
    1c65:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
    1c6a:	bd 00 00 00 00       	mov    ebp,0x0
    1c6f:	03 f6                	add    esi,esi
    1c71:	be 00 00 00 00       	mov    esi,0x0
    1c76:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
    1c7b:	bf 00 00 00 00       	mov    edi,0x0
    1c80:	03 db                	add    ebx,ebx
    1c82:	bb 00 00 00 00       	mov    ebx,0x0
    1c87:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
    1c8c:	bd 00 00 00 00       	mov    ebp,0x0
    1c91:	03 f6                	add    esi,esi
    1c93:	be 00 00 00 00       	mov    esi,0x0
    1c98:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
    1c9d:	bf 00 00 00 00       	mov    edi,0x0
    1ca2:	03 db                	add    ebx,ebx
    1ca4:	bb 00 00 00 00       	mov    ebx,0x0
    1ca9:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
    1cae:	bd 00 00 00 00       	mov    ebp,0x0
    1cb3:	03 f6                	add    esi,esi
    1cb5:	be 00 00 00 00       	mov    esi,0x0
    1cba:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
    1cbf:	bf 00 00 00 00       	mov    edi,0x0
    1cc4:	03 db                	add    ebx,ebx
    1cc6:	bb 00 00 00 00       	mov    ebx,0x0
    1ccb:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
    1cd0:	bd 00 00 00 00       	mov    ebp,0x0
    1cd5:	03 f6                	add    esi,esi
    1cd7:	be 00 00 00 00       	mov    esi,0x0
    1cdc:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
    1ce1:	bf 00 00 00 00       	mov    edi,0x0
    1ce6:	48 8b 09             	mov    rcx,QWORD PTR [rcx]
    1ce9:	03 db                	add    ebx,ebx
    1ceb:	bb 00 00 00 00       	mov    ebx,0x0
    1cf0:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
    1cf5:	bd 00 00 00 00       	mov    ebp,0x0
    1cfa:	03 f6                	add    esi,esi
    1cfc:	be 00 00 00 00       	mov    esi,0x0
    1d01:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
    1d06:	bf 00 00 00 00       	mov    edi,0x0
    1d0b:	03 db                	add    ebx,ebx
    1d0d:	bb 00 00 00 00       	mov    ebx,0x0
    1d12:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
    1d17:	bd 00 00 00 00       	mov    ebp,0x0
    1d1c:	03 f6                	add    esi,esi
    1d1e:	be 00 00 00 00       	mov    esi,0x0
    1d23:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
    1d28:	bf 00 00 00 00       	mov    edi,0x0
    1d2d:	03 db                	add    ebx,ebx
    1d2f:	bb 00 00 00 00       	mov    ebx,0x0
    1d34:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
    1d39:	bd 00 00 00 00       	mov    ebp,0x0
    1d3e:	03 f6                	add    esi,esi
    1d40:	be 00 00 00 00       	mov    esi,0x0
    1d45:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
    1d4a:	bf 00 00 00 00       	mov    edi,0x0
    1d4f:	03 db                	add    ebx,ebx
    1d51:	bb 00 00 00 00       	mov    ebx,0x0
    1d56:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
    1d5b:	bd 00 00 00 00       	mov    ebp,0x0
    1d60:	03 f6                	add    esi,esi
    1d62:	be 00 00 00 00       	mov    esi,0x0
    1d67:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
    1d6c:	bf 00 00 00 00       	mov    edi,0x0
    1d71:	03 db                	add    ebx,ebx
    1d73:	bb 00 00 00 00       	mov    ebx,0x0
    1d78:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
    1d7d:	bd 00 00 00 00       	mov    ebp,0x0
    1d82:	03 f6                	add    esi,esi
    1d84:	be 00 00 00 00       	mov    esi,0x0
    1d89:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
    1d8e:	bf 00 00 00 00       	mov    edi,0x0
    1d93:	03 db                	add    ebx,ebx
    1d95:	bb 00 00 00 00       	mov    ebx,0x0
    1d9a:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
    1d9f:	bd 00 00 00 00       	mov    ebp,0x0
    1da4:	03 f6                	add    esi,esi
    1da6:	be 00 00 00 00       	mov    esi,0x0
    1dab:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
    1db0:	bf 00 00 00 00       	mov    edi,0x0
    1db5:	03 db                	add    ebx,ebx
    1db7:	bb 00 00 00 00       	mov    ebx,0x0
    1dbc:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
    1dc1:	bd 00 00 00 00       	mov    ebp,0x0
    1dc6:	03 f6                	add    esi,esi
    1dc8:	be 00 00 00 00       	mov    esi,0x0
    1dcd:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
    1dd2:	bf 00 00 00 00       	mov    edi,0x0
    1dd7:	03 db                	add    ebx,ebx
    1dd9:	bb 00 00 00 00       	mov    ebx,0x0
    1dde:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
    1de3:	bd 00 00 00 00       	mov    ebp,0x0
    1de8:	03 f6                	add    esi,esi
    1dea:	be 00 00 00 00       	mov    esi,0x0
    1def:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
    1df4:	bf 00 00 00 00       	mov    edi,0x0
    1df9:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
    1dfc:	03 db                	add    ebx,ebx
    1dfe:	bb 00 00 00 00       	mov    ebx,0x0
    1e03:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
    1e08:	bd 00 00 00 00       	mov    ebp,0x0
    1e0d:	03 f6                	add    esi,esi
    1e0f:	be 00 00 00 00       	mov    esi,0x0
    1e14:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
    1e19:	bf 00 00 00 00       	mov    edi,0x0
    1e1e:	03 db                	add    ebx,ebx
    1e20:	bb 00 00 00 00       	mov    ebx,0x0
    1e25:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
    1e2a:	bd 00 00 00 00       	mov    ebp,0x0
    1e2f:	03 f6                	add    esi,esi
    1e31:	be 00 00 00 00       	mov    esi,0x0
    1e36:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
    1e3b:	bf 00 00 00 00       	mov    edi,0x0
    1e40:	03 db                	add    ebx,ebx
    1e42:	bb 00 00 00 00       	mov    ebx,0x0
    1e47:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
    1e4c:	bd 00 00 00 00       	mov    ebp,0x0
    1e51:	03 f6                	add    esi,esi
    1e53:	be 00 00 00 00       	mov    esi,0x0
    1e58:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
    1e5d:	bf 00 00 00 00       	mov    edi,0x0
    1e62:	03 db                	add    ebx,ebx
    1e64:	bb 00 00 00 00       	mov    ebx,0x0
    1e69:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
    1e6e:	bd 00 00 00 00       	mov    ebp,0x0
    1e73:	03 f6                	add    esi,esi
    1e75:	be 00 00 00 00       	mov    esi,0x0
    1e7a:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
    1e7f:	bf 00 00 00 00       	mov    edi,0x0
    1e84:	03 db                	add    ebx,ebx
    1e86:	bb 00 00 00 00       	mov    ebx,0x0
    1e8b:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
    1e90:	bd 00 00 00 00       	mov    ebp,0x0
    1e95:	03 f6                	add    esi,esi
    1e97:	be 00 00 00 00       	mov    esi,0x0
    1e9c:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
    1ea1:	bf 00 00 00 00       	mov    edi,0x0
    1ea6:	03 db                	add    ebx,ebx
    1ea8:	bb 00 00 00 00       	mov    ebx,0x0
    1ead:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
    1eb2:	bd 00 00 00 00       	mov    ebp,0x0
    1eb7:	03 f6                	add    esi,esi
    1eb9:	be 00 00 00 00       	mov    esi,0x0
    1ebe:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
    1ec3:	bf 00 00 00 00       	mov    edi,0x0
    1ec8:	03 db                	add    ebx,ebx
    1eca:	bb 00 00 00 00       	mov    ebx,0x0
    1ecf:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
    1ed4:	bd 00 00 00 00       	mov    ebp,0x0
    1ed9:	03 f6                	add    esi,esi
    1edb:	be 00 00 00 00       	mov    esi,0x0
    1ee0:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
    1ee5:	bf 00 00 00 00       	mov    edi,0x0
    1eea:	03 db                	add    ebx,ebx
    1eec:	bb 00 00 00 00       	mov    ebx,0x0
    1ef1:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
    1ef6:	bd 00 00 00 00       	mov    ebp,0x0
    1efb:	03 f6                	add    esi,esi
    1efd:	be 00 00 00 00       	mov    esi,0x0
    1f02:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
    1f07:	bf 00 00 00 00       	mov    edi,0x0
    1f0c:	48 8b 09             	mov    rcx,QWORD PTR [rcx]
    1f0f:	03 db                	add    ebx,ebx
    1f11:	bb 00 00 00 00       	mov    ebx,0x0
    1f16:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
    1f1b:	bd 00 00 00 00       	mov    ebp,0x0
    1f20:	03 f6                	add    esi,esi
    1f22:	be 00 00 00 00       	mov    esi,0x0
    1f27:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
    1f2c:	bf 00 00 00 00       	mov    edi,0x0
    1f31:	03 db                	add    ebx,ebx
    1f33:	bb 00 00 00 00       	mov    ebx,0x0
    1f38:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
    1f3d:	bd 00 00 00 00       	mov    ebp,0x0
    1f42:	03 f6                	add    esi,esi
    1f44:	be 00 00 00 00       	mov    esi,0x0
    1f49:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
    1f4e:	bf 00 00 00 00       	mov    edi,0x0
    1f53:	03 db                	add    ebx,ebx
    1f55:	bb 00 00 00 00       	mov    ebx,0x0
    1f5a:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
    1f5f:	bd 00 00 00 00       	mov    ebp,0x0
    1f64:	03 f6                	add    esi,esi
    1f66:	be 00 00 00 00       	mov    esi,0x0
    1f6b:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
    1f70:	bf 00 00 00 00       	mov    edi,0x0
    1f75:	03 db                	add    ebx,ebx
    1f77:	bb 00 00 00 00       	mov    ebx,0x0
    1f7c:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
    1f81:	bd 00 00 00 00       	mov    ebp,0x0
    1f86:	03 f6                	add    esi,esi
    1f88:	be 00 00 00 00       	mov    esi,0x0
    1f8d:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
    1f92:	bf 00 00 00 00       	mov    edi,0x0
    1f97:	03 db                	add    ebx,ebx
    1f99:	bb 00 00 00 00       	mov    ebx,0x0
    1f9e:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
    1fa3:	bd 00 00 00 00       	mov    ebp,0x0
    1fa8:	03 f6                	add    esi,esi
    1faa:	be 00 00 00 00       	mov    esi,0x0
    1faf:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
    1fb4:	bf 00 00 00 00       	mov    edi,0x0
    1fb9:	03 db                	add    ebx,ebx
    1fbb:	bb 00 00 00 00       	mov    ebx,0x0
    1fc0:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
    1fc5:	bd 00 00 00 00       	mov    ebp,0x0
    1fca:	03 f6                	add    esi,esi
    1fcc:	be 00 00 00 00       	mov    esi,0x0
    1fd1:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
    1fd6:	bf 00 00 00 00       	mov    edi,0x0
    1fdb:	03 db                	add    ebx,ebx
    1fdd:	bb 00 00 00 00       	mov    ebx,0x0
    1fe2:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
    1fe7:	bd 00 00 00 00       	mov    ebp,0x0
    1fec:	03 f6                	add    esi,esi
    1fee:	be 00 00 00 00       	mov    esi,0x0
    1ff3:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
    1ff8:	bf 00 00 00 00       	mov    edi,0x0
    1ffd:	03 db                	add    ebx,ebx
    1fff:	bb 00 00 00 00       	mov    ebx,0x0
    2004:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
    2009:	bd 00 00 00 00       	mov    ebp,0x0
    200e:	03 f6                	add    esi,esi
    2010:	be 00 00 00 00       	mov    esi,0x0
    2015:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
    201a:	bf 00 00 00 00       	mov    edi,0x0
    201f:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
    2022:	03 db                	add    ebx,ebx
    2024:	bb 00 00 00 00       	mov    ebx,0x0
    2029:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
    202e:	bd 00 00 00 00       	mov    ebp,0x0
    2033:	03 f6                	add    esi,esi
    2035:	be 00 00 00 00       	mov    esi,0x0
    203a:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
    203f:	bf 00 00 00 00       	mov    edi,0x0
    2044:	03 db                	add    ebx,ebx
    2046:	bb 00 00 00 00       	mov    ebx,0x0
    204b:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
    2050:	bd 00 00 00 00       	mov    ebp,0x0
    2055:	03 f6                	add    esi,esi
    2057:	be 00 00 00 00       	mov    esi,0x0
    205c:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
    2061:	bf 00 00 00 00       	mov    edi,0x0
    2066:	03 db                	add    ebx,ebx
    2068:	bb 00 00 00 00       	mov    ebx,0x0
    206d:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
    2072:	bd 00 00 00 00       	mov    ebp,0x0
    2077:	03 f6                	add    esi,esi
    2079:	be 00 00 00 00       	mov    esi,0x0
    207e:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
    2083:	bf 00 00 00 00       	mov    edi,0x0
    2088:	03 db                	add    ebx,ebx
    208a:	bb 00 00 00 00       	mov    ebx,0x0
    208f:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
    2094:	bd 00 00 00 00       	mov    ebp,0x0
    2099:	03 f6                	add    esi,esi
    209b:	be 00 00 00 00       	mov    esi,0x0
    20a0:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
    20a5:	bf 00 00 00 00       	mov    edi,0x0
    20aa:	03 db                	add    ebx,ebx
    20ac:	bb 00 00 00 00       	mov    ebx,0x0
    20b1:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
    20b6:	bd 00 00 00 00       	mov    ebp,0x0
    20bb:	03 f6                	add    esi,esi
    20bd:	be 00 00 00 00       	mov    esi,0x0
    20c2:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
    20c7:	bf 00 00 00 00       	mov    edi,0x0
    20cc:	03 db                	add    ebx,ebx
    20ce:	bb 00 00 00 00       	mov    ebx,0x0
    20d3:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
    20d8:	bd 00 00 00 00       	mov    ebp,0x0
    20dd:	03 f6                	add    esi,esi
    20df:	be 00 00 00 00       	mov    esi,0x0
    20e4:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
    20e9:	bf 00 00 00 00       	mov    edi,0x0
    20ee:	03 db                	add    ebx,ebx
    20f0:	bb 00 00 00 00       	mov    ebx,0x0
    20f5:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
    20fa:	bd 00 00 00 00       	mov    ebp,0x0
    20ff:	03 f6                	add    esi,esi
    2101:	be 00 00 00 00       	mov    esi,0x0
    2106:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
    210b:	bf 00 00 00 00       	mov    edi,0x0
    2110:	03 db                	add    ebx,ebx
    2112:	bb 00 00 00 00       	mov    ebx,0x0
    2117:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
    211c:	bd 00 00 00 00       	mov    ebp,0x0
    2121:	03 f6                	add    esi,esi
    2123:	be 00 00 00 00       	mov    esi,0x0
    2128:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
    212d:	bf 00 00 00 00       	mov    edi,0x0
    2132:	48 8b 09             	mov    rcx,QWORD PTR [rcx]
    2135:	03 db                	add    ebx,ebx
    2137:	bb 00 00 00 00       	mov    ebx,0x0
    213c:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
    2141:	bd 00 00 00 00       	mov    ebp,0x0
    2146:	03 f6                	add    esi,esi
    2148:	be 00 00 00 00       	mov    esi,0x0
    214d:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
    2152:	bf 00 00 00 00       	mov    edi,0x0
    2157:	03 db                	add    ebx,ebx
    2159:	bb 00 00 00 00       	mov    ebx,0x0
    215e:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
    2163:	bd 00 00 00 00       	mov    ebp,0x0
    2168:	03 f6                	add    esi,esi
    216a:	be 00 00 00 00       	mov    esi,0x0
    216f:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
    2174:	bf 00 00 00 00       	mov    edi,0x0
    2179:	03 db                	add    ebx,ebx
    217b:	bb 00 00 00 00       	mov    ebx,0x0
    2180:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
    2185:	bd 00 00 00 00       	mov    ebp,0x0
    218a:	03 f6                	add    esi,esi
    218c:	be 00 00 00 00       	mov    esi,0x0
    2191:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
    2196:	bf 00 00 00 00       	mov    edi,0x0
    219b:	03 db                	add    ebx,ebx
    219d:	bb 00 00 00 00       	mov    ebx,0x0
    21a2:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
    21a7:	bd 00 00 00 00       	mov    ebp,0x0
    21ac:	03 f6                	add    esi,esi
    21ae:	be 00 00 00 00       	mov    esi,0x0
    21b3:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
    21b8:	bf 00 00 00 00       	mov    edi,0x0
    21bd:	03 db                	add    ebx,ebx
    21bf:	bb 00 00 00 00       	mov    ebx,0x0
    21c4:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
    21c9:	bd 00 00 00 00       	mov    ebp,0x0
    21ce:	03 f6                	add    esi,esi
    21d0:	be 00 00 00 00       	mov    esi,0x0
    21d5:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
    21da:	bf 00 00 00 00       	mov    edi,0x0
    21df:	03 db                	add    ebx,ebx
    21e1:	bb 00 00 00 00       	mov    ebx,0x0
    21e6:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
    21eb:	bd 00 00 00 00       	mov    ebp,0x0
    21f0:	03 f6                	add    esi,esi
    21f2:	be 00 00 00 00       	mov    esi,0x0
    21f7:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
    21fc:	bf 00 00 00 00       	mov    edi,0x0
    2201:	03 db                	add    ebx,ebx
    2203:	bb 00 00 00 00       	mov    ebx,0x0
    2208:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
    220d:	bd 00 00 00 00       	mov    ebp,0x0
    2212:	03 f6                	add    esi,esi
    2214:	be 00 00 00 00       	mov    esi,0x0
    2219:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
    221e:	bf 00 00 00 00       	mov    edi,0x0
    2223:	03 db                	add    ebx,ebx
    2225:	bb 00 00 00 00       	mov    ebx,0x0
    222a:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
    222f:	bd 00 00 00 00       	mov    ebp,0x0
    2234:	03 f6                	add    esi,esi
    2236:	be 00 00 00 00       	mov    esi,0x0
    223b:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
    2240:	bf 00 00 00 00       	mov    edi,0x0
    2245:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
    2248:	03 db                	add    ebx,ebx
    224a:	bb 00 00 00 00       	mov    ebx,0x0
    224f:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
    2254:	bd 00 00 00 00       	mov    ebp,0x0
    2259:	03 f6                	add    esi,esi
    225b:	be 00 00 00 00       	mov    esi,0x0
    2260:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
    2265:	bf 00 00 00 00       	mov    edi,0x0
    226a:	03 db                	add    ebx,ebx
    226c:	bb 00 00 00 00       	mov    ebx,0x0
    2271:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
    2276:	bd 00 00 00 00       	mov    ebp,0x0
    227b:	03 f6                	add    esi,esi
    227d:	be 00 00 00 00       	mov    esi,0x0
    2282:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
    2287:	bf 00 00 00 00       	mov    edi,0x0
    228c:	03 db                	add    ebx,ebx
    228e:	bb 00 00 00 00       	mov    ebx,0x0
    2293:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
    2298:	bd 00 00 00 00       	mov    ebp,0x0
    229d:	03 f6                	add    esi,esi
    229f:	be 00 00 00 00       	mov    esi,0x0
    22a4:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
    22a9:	bf 00 00 00 00       	mov    edi,0x0
    22ae:	03 db                	add    ebx,ebx
    22b0:	bb 00 00 00 00       	mov    ebx,0x0
    22b5:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
    22ba:	bd 00 00 00 00       	mov    ebp,0x0
    22bf:	03 f6                	add    esi,esi
    22c1:	be 00 00 00 00       	mov    esi,0x0
    22c6:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
    22cb:	bf 00 00 00 00       	mov    edi,0x0
    22d0:	03 db                	add    ebx,ebx
    22d2:	bb 00 00 00 00       	mov    ebx,0x0
    22d7:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
    22dc:	bd 00 00 00 00       	mov    ebp,0x0
    22e1:	03 f6                	add    esi,esi
    22e3:	be 00 00 00 00       	mov    esi,0x0
    22e8:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
    22ed:	bf 00 00 00 00       	mov    edi,0x0
    22f2:	03 db                	add    ebx,ebx
    22f4:	bb 00 00 00 00       	mov    ebx,0x0
    22f9:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
    22fe:	bd 00 00 00 00       	mov    ebp,0x0
    2303:	03 f6                	add    esi,esi
    2305:	be 00 00 00 00       	mov    esi,0x0
    230a:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
    230f:	bf 00 00 00 00       	mov    edi,0x0
    2314:	03 db                	add    ebx,ebx
    2316:	bb 00 00 00 00       	mov    ebx,0x0
    231b:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
    2320:	bd 00 00 00 00       	mov    ebp,0x0
    2325:	03 f6                	add    esi,esi
    2327:	be 00 00 00 00       	mov    esi,0x0
    232c:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
    2331:	bf 00 00 00 00       	mov    edi,0x0
    2336:	03 db                	add    ebx,ebx
    2338:	bb 00 00 00 00       	mov    ebx,0x0
    233d:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
    2342:	bd 00 00 00 00       	mov    ebp,0x0
    2347:	03 f6                	add    esi,esi
    2349:	be 00 00 00 00       	mov    esi,0x0
    234e:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
    2353:	bf 00 00 00 00       	mov    edi,0x0
    2358:	48 8b 09             	mov    rcx,QWORD PTR [rcx]
    235b:	03 db                	add    ebx,ebx
    235d:	bb 00 00 00 00       	mov    ebx,0x0
    2362:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
    2367:	bd 00 00 00 00       	mov    ebp,0x0
    236c:	03 f6                	add    esi,esi
    236e:	be 00 00 00 00       	mov    esi,0x0
    2373:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
    2378:	bf 00 00 00 00       	mov    edi,0x0
    237d:	03 db                	add    ebx,ebx
    237f:	bb 00 00 00 00       	mov    ebx,0x0
    2384:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
    2389:	bd 00 00 00 00       	mov    ebp,0x0
    238e:	03 f6                	add    esi,esi
    2390:	be 00 00 00 00       	mov    esi,0x0
    2395:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
    239a:	bf 00 00 00 00       	mov    edi,0x0
    239f:	03 db                	add    ebx,ebx
    23a1:	bb 00 00 00 00       	mov    ebx,0x0
    23a6:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
    23ab:	bd 00 00 00 00       	mov    ebp,0x0
    23b0:	03 f6                	add    esi,esi
    23b2:	be 00 00 00 00       	mov    esi,0x0
    23b7:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
    23bc:	bf 00 00 00 00       	mov    edi,0x0
    23c1:	03 db                	add    ebx,ebx
    23c3:	bb 00 00 00 00       	mov    ebx,0x0
    23c8:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
    23cd:	bd 00 00 00 00       	mov    ebp,0x0
    23d2:	03 f6                	add    esi,esi
    23d4:	be 00 00 00 00       	mov    esi,0x0
    23d9:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
    23de:	bf 00 00 00 00       	mov    edi,0x0
    23e3:	03 db                	add    ebx,ebx
    23e5:	bb 00 00 00 00       	mov    ebx,0x0
    23ea:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
    23ef:	bd 00 00 00 00       	mov    ebp,0x0
    23f4:	03 f6                	add    esi,esi
    23f6:	be 00 00 00 00       	mov    esi,0x0
    23fb:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
    2400:	bf 00 00 00 00       	mov    edi,0x0
    2405:	03 db                	add    ebx,ebx
    2407:	bb 00 00 00 00       	mov    ebx,0x0
    240c:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
    2411:	bd 00 00 00 00       	mov    ebp,0x0
    2416:	03 f6                	add    esi,esi
    2418:	be 00 00 00 00       	mov    esi,0x0
    241d:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
    2422:	bf 00 00 00 00       	mov    edi,0x0
    2427:	03 db                	add    ebx,ebx
    2429:	bb 00 00 00 00       	mov    ebx,0x0
    242e:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
    2433:	bd 00 00 00 00       	mov    ebp,0x0
    2438:	03 f6                	add    esi,esi
    243a:	be 00 00 00 00       	mov    esi,0x0
    243f:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
    2444:	bf 00 00 00 00       	mov    edi,0x0
    2449:	03 db                	add    ebx,ebx
    244b:	bb 00 00 00 00       	mov    ebx,0x0
    2450:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
    2455:	bd 00 00 00 00       	mov    ebp,0x0
    245a:	03 f6                	add    esi,esi
    245c:	be 00 00 00 00       	mov    esi,0x0
    2461:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
    2466:	bf 00 00 00 00       	mov    edi,0x0
    246b:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
    246e:	03 db                	add    ebx,ebx
    2470:	bb 00 00 00 00       	mov    ebx,0x0
    2475:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
    247a:	bd 00 00 00 00       	mov    ebp,0x0
    247f:	03 f6                	add    esi,esi
    2481:	be 00 00 00 00       	mov    esi,0x0
    2486:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
    248b:	bf 00 00 00 00       	mov    edi,0x0
    2490:	03 db                	add    ebx,ebx
    2492:	bb 00 00 00 00       	mov    ebx,0x0
    2497:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
    249c:	bd 00 00 00 00       	mov    ebp,0x0
    24a1:	03 f6                	add    esi,esi
    24a3:	be 00 00 00 00       	mov    esi,0x0
    24a8:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
    24ad:	bf 00 00 00 00       	mov    edi,0x0
    24b2:	03 db                	add    ebx,ebx
    24b4:	bb 00 00 00 00       	mov    ebx,0x0
    24b9:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
    24be:	bd 00 00 00 00       	mov    ebp,0x0
    24c3:	03 f6                	add    esi,esi
    24c5:	be 00 00 00 00       	mov    esi,0x0
    24ca:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
    24cf:	bf 00 00 00 00       	mov    edi,0x0
    24d4:	03 db                	add    ebx,ebx
    24d6:	bb 00 00 00 00       	mov    ebx,0x0
    24db:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
    24e0:	bd 00 00 00 00       	mov    ebp,0x0
    24e5:	03 f6                	add    esi,esi
    24e7:	be 00 00 00 00       	mov    esi,0x0
    24ec:	83 e8 01             	sub    eax,0x1
    24ef:	0f 85 7b db ff ff    	jne    0x70
    24f5:	66 90                	xchg   ax,ax
    24f7:	66 90                	xchg   ax,ax
    24f9:	66 90                	xchg   ax,ax
    24fb:	66 90                	xchg   ax,ax
    24fd:	66 90                	xchg   ax,ax
    24ff:	66 90                	xchg   ax,ax
    2501:	66 90                	xchg   ax,ax
    2503:	66 90                	xchg   ax,ax
    2505:	5f                   	pop    rdi
    2506:	5e                   	pop    rsi
    2507:	5d                   	pop    rbp
    2508:	5b                   	pop    rbx
    2509:	0f 77                	emms   
    250b:	c3                   	ret    
