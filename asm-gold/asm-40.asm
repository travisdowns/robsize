
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
      83:	0f eb c1             	por    mm0,mm1
      86:	c5 ed 4a cb          	kaddb  k1,k2,k3
      8a:	0f eb d3             	por    mm2,mm3
      8d:	c5 ed 4a cb          	kaddb  k1,k2,k3
      91:	0f eb e5             	por    mm4,mm5
      94:	c5 ed 4a cb          	kaddb  k1,k2,k3
      98:	0f eb f7             	por    mm6,mm7
      9b:	c5 ed 4a cb          	kaddb  k1,k2,k3
      9f:	0f eb c1             	por    mm0,mm1
      a2:	c5 ed 4a cb          	kaddb  k1,k2,k3
      a6:	0f eb d3             	por    mm2,mm3
      a9:	c5 ed 4a cb          	kaddb  k1,k2,k3
      ad:	0f eb e5             	por    mm4,mm5
      b0:	c5 ed 4a cb          	kaddb  k1,k2,k3
      b4:	0f eb f7             	por    mm6,mm7
      b7:	c5 ed 4a cb          	kaddb  k1,k2,k3
      bb:	0f eb c1             	por    mm0,mm1
      be:	c5 ed 4a cb          	kaddb  k1,k2,k3
      c2:	0f eb d3             	por    mm2,mm3
      c5:	c5 ed 4a cb          	kaddb  k1,k2,k3
      c9:	0f eb e5             	por    mm4,mm5
      cc:	c5 ed 4a cb          	kaddb  k1,k2,k3
      d0:	0f eb f7             	por    mm6,mm7
      d3:	c5 ed 4a cb          	kaddb  k1,k2,k3
      d7:	0f eb c1             	por    mm0,mm1
      da:	c5 ed 4a cb          	kaddb  k1,k2,k3
      de:	0f eb d3             	por    mm2,mm3
      e1:	c5 ed 4a cb          	kaddb  k1,k2,k3
      e5:	0f eb e5             	por    mm4,mm5
      e8:	c5 ed 4a cb          	kaddb  k1,k2,k3
      ec:	0f eb f7             	por    mm6,mm7
      ef:	c5 ed 4a cb          	kaddb  k1,k2,k3
      f3:	0f eb c1             	por    mm0,mm1
      f6:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
      f9:	0f eb c1             	por    mm0,mm1
      fc:	c5 ed 4a cb          	kaddb  k1,k2,k3
     100:	0f eb d3             	por    mm2,mm3
     103:	c5 ed 4a cb          	kaddb  k1,k2,k3
     107:	0f eb e5             	por    mm4,mm5
     10a:	c5 ed 4a cb          	kaddb  k1,k2,k3
     10e:	0f eb f7             	por    mm6,mm7
     111:	c5 ed 4a cb          	kaddb  k1,k2,k3
     115:	0f eb c1             	por    mm0,mm1
     118:	c5 ed 4a cb          	kaddb  k1,k2,k3
     11c:	0f eb d3             	por    mm2,mm3
     11f:	c5 ed 4a cb          	kaddb  k1,k2,k3
     123:	0f eb e5             	por    mm4,mm5
     126:	c5 ed 4a cb          	kaddb  k1,k2,k3
     12a:	0f eb f7             	por    mm6,mm7
     12d:	c5 ed 4a cb          	kaddb  k1,k2,k3
     131:	0f eb c1             	por    mm0,mm1
     134:	c5 ed 4a cb          	kaddb  k1,k2,k3
     138:	0f eb d3             	por    mm2,mm3
     13b:	c5 ed 4a cb          	kaddb  k1,k2,k3
     13f:	0f eb e5             	por    mm4,mm5
     142:	c5 ed 4a cb          	kaddb  k1,k2,k3
     146:	0f eb f7             	por    mm6,mm7
     149:	c5 ed 4a cb          	kaddb  k1,k2,k3
     14d:	0f eb c1             	por    mm0,mm1
     150:	c5 ed 4a cb          	kaddb  k1,k2,k3
     154:	0f eb d3             	por    mm2,mm3
     157:	c5 ed 4a cb          	kaddb  k1,k2,k3
     15b:	0f eb e5             	por    mm4,mm5
     15e:	c5 ed 4a cb          	kaddb  k1,k2,k3
     162:	0f eb f7             	por    mm6,mm7
     165:	c5 ed 4a cb          	kaddb  k1,k2,k3
     169:	0f eb c1             	por    mm0,mm1
     16c:	48 8b 09             	mov    rcx,QWORD PTR [rcx]
     16f:	0f eb c1             	por    mm0,mm1
     172:	c5 ed 4a cb          	kaddb  k1,k2,k3
     176:	0f eb d3             	por    mm2,mm3
     179:	c5 ed 4a cb          	kaddb  k1,k2,k3
     17d:	0f eb e5             	por    mm4,mm5
     180:	c5 ed 4a cb          	kaddb  k1,k2,k3
     184:	0f eb f7             	por    mm6,mm7
     187:	c5 ed 4a cb          	kaddb  k1,k2,k3
     18b:	0f eb c1             	por    mm0,mm1
     18e:	c5 ed 4a cb          	kaddb  k1,k2,k3
     192:	0f eb d3             	por    mm2,mm3
     195:	c5 ed 4a cb          	kaddb  k1,k2,k3
     199:	0f eb e5             	por    mm4,mm5
     19c:	c5 ed 4a cb          	kaddb  k1,k2,k3
     1a0:	0f eb f7             	por    mm6,mm7
     1a3:	c5 ed 4a cb          	kaddb  k1,k2,k3
     1a7:	0f eb c1             	por    mm0,mm1
     1aa:	c5 ed 4a cb          	kaddb  k1,k2,k3
     1ae:	0f eb d3             	por    mm2,mm3
     1b1:	c5 ed 4a cb          	kaddb  k1,k2,k3
     1b5:	0f eb e5             	por    mm4,mm5
     1b8:	c5 ed 4a cb          	kaddb  k1,k2,k3
     1bc:	0f eb f7             	por    mm6,mm7
     1bf:	c5 ed 4a cb          	kaddb  k1,k2,k3
     1c3:	0f eb c1             	por    mm0,mm1
     1c6:	c5 ed 4a cb          	kaddb  k1,k2,k3
     1ca:	0f eb d3             	por    mm2,mm3
     1cd:	c5 ed 4a cb          	kaddb  k1,k2,k3
     1d1:	0f eb e5             	por    mm4,mm5
     1d4:	c5 ed 4a cb          	kaddb  k1,k2,k3
     1d8:	0f eb f7             	por    mm6,mm7
     1db:	c5 ed 4a cb          	kaddb  k1,k2,k3
     1df:	0f eb c1             	por    mm0,mm1
     1e2:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
     1e5:	0f eb c1             	por    mm0,mm1
     1e8:	c5 ed 4a cb          	kaddb  k1,k2,k3
     1ec:	0f eb d3             	por    mm2,mm3
     1ef:	c5 ed 4a cb          	kaddb  k1,k2,k3
     1f3:	0f eb e5             	por    mm4,mm5
     1f6:	c5 ed 4a cb          	kaddb  k1,k2,k3
     1fa:	0f eb f7             	por    mm6,mm7
     1fd:	c5 ed 4a cb          	kaddb  k1,k2,k3
     201:	0f eb c1             	por    mm0,mm1
     204:	c5 ed 4a cb          	kaddb  k1,k2,k3
     208:	0f eb d3             	por    mm2,mm3
     20b:	c5 ed 4a cb          	kaddb  k1,k2,k3
     20f:	0f eb e5             	por    mm4,mm5
     212:	c5 ed 4a cb          	kaddb  k1,k2,k3
     216:	0f eb f7             	por    mm6,mm7
     219:	c5 ed 4a cb          	kaddb  k1,k2,k3
     21d:	0f eb c1             	por    mm0,mm1
     220:	c5 ed 4a cb          	kaddb  k1,k2,k3
     224:	0f eb d3             	por    mm2,mm3
     227:	c5 ed 4a cb          	kaddb  k1,k2,k3
     22b:	0f eb e5             	por    mm4,mm5
     22e:	c5 ed 4a cb          	kaddb  k1,k2,k3
     232:	0f eb f7             	por    mm6,mm7
     235:	c5 ed 4a cb          	kaddb  k1,k2,k3
     239:	0f eb c1             	por    mm0,mm1
     23c:	c5 ed 4a cb          	kaddb  k1,k2,k3
     240:	0f eb d3             	por    mm2,mm3
     243:	c5 ed 4a cb          	kaddb  k1,k2,k3
     247:	0f eb e5             	por    mm4,mm5
     24a:	c5 ed 4a cb          	kaddb  k1,k2,k3
     24e:	0f eb f7             	por    mm6,mm7
     251:	c5 ed 4a cb          	kaddb  k1,k2,k3
     255:	0f eb c1             	por    mm0,mm1
     258:	48 8b 09             	mov    rcx,QWORD PTR [rcx]
     25b:	0f eb c1             	por    mm0,mm1
     25e:	c5 ed 4a cb          	kaddb  k1,k2,k3
     262:	0f eb d3             	por    mm2,mm3
     265:	c5 ed 4a cb          	kaddb  k1,k2,k3
     269:	0f eb e5             	por    mm4,mm5
     26c:	c5 ed 4a cb          	kaddb  k1,k2,k3
     270:	0f eb f7             	por    mm6,mm7
     273:	c5 ed 4a cb          	kaddb  k1,k2,k3
     277:	0f eb c1             	por    mm0,mm1
     27a:	c5 ed 4a cb          	kaddb  k1,k2,k3
     27e:	0f eb d3             	por    mm2,mm3
     281:	c5 ed 4a cb          	kaddb  k1,k2,k3
     285:	0f eb e5             	por    mm4,mm5
     288:	c5 ed 4a cb          	kaddb  k1,k2,k3
     28c:	0f eb f7             	por    mm6,mm7
     28f:	c5 ed 4a cb          	kaddb  k1,k2,k3
     293:	0f eb c1             	por    mm0,mm1
     296:	c5 ed 4a cb          	kaddb  k1,k2,k3
     29a:	0f eb d3             	por    mm2,mm3
     29d:	c5 ed 4a cb          	kaddb  k1,k2,k3
     2a1:	0f eb e5             	por    mm4,mm5
     2a4:	c5 ed 4a cb          	kaddb  k1,k2,k3
     2a8:	0f eb f7             	por    mm6,mm7
     2ab:	c5 ed 4a cb          	kaddb  k1,k2,k3
     2af:	0f eb c1             	por    mm0,mm1
     2b2:	c5 ed 4a cb          	kaddb  k1,k2,k3
     2b6:	0f eb d3             	por    mm2,mm3
     2b9:	c5 ed 4a cb          	kaddb  k1,k2,k3
     2bd:	0f eb e5             	por    mm4,mm5
     2c0:	c5 ed 4a cb          	kaddb  k1,k2,k3
     2c4:	0f eb f7             	por    mm6,mm7
     2c7:	c5 ed 4a cb          	kaddb  k1,k2,k3
     2cb:	0f eb c1             	por    mm0,mm1
     2ce:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
     2d1:	0f eb c1             	por    mm0,mm1
     2d4:	c5 ed 4a cb          	kaddb  k1,k2,k3
     2d8:	0f eb d3             	por    mm2,mm3
     2db:	c5 ed 4a cb          	kaddb  k1,k2,k3
     2df:	0f eb e5             	por    mm4,mm5
     2e2:	c5 ed 4a cb          	kaddb  k1,k2,k3
     2e6:	0f eb f7             	por    mm6,mm7
     2e9:	c5 ed 4a cb          	kaddb  k1,k2,k3
     2ed:	0f eb c1             	por    mm0,mm1
     2f0:	c5 ed 4a cb          	kaddb  k1,k2,k3
     2f4:	0f eb d3             	por    mm2,mm3
     2f7:	c5 ed 4a cb          	kaddb  k1,k2,k3
     2fb:	0f eb e5             	por    mm4,mm5
     2fe:	c5 ed 4a cb          	kaddb  k1,k2,k3
     302:	0f eb f7             	por    mm6,mm7
     305:	c5 ed 4a cb          	kaddb  k1,k2,k3
     309:	0f eb c1             	por    mm0,mm1
     30c:	c5 ed 4a cb          	kaddb  k1,k2,k3
     310:	0f eb d3             	por    mm2,mm3
     313:	c5 ed 4a cb          	kaddb  k1,k2,k3
     317:	0f eb e5             	por    mm4,mm5
     31a:	c5 ed 4a cb          	kaddb  k1,k2,k3
     31e:	0f eb f7             	por    mm6,mm7
     321:	c5 ed 4a cb          	kaddb  k1,k2,k3
     325:	0f eb c1             	por    mm0,mm1
     328:	c5 ed 4a cb          	kaddb  k1,k2,k3
     32c:	0f eb d3             	por    mm2,mm3
     32f:	c5 ed 4a cb          	kaddb  k1,k2,k3
     333:	0f eb e5             	por    mm4,mm5
     336:	c5 ed 4a cb          	kaddb  k1,k2,k3
     33a:	0f eb f7             	por    mm6,mm7
     33d:	c5 ed 4a cb          	kaddb  k1,k2,k3
     341:	0f eb c1             	por    mm0,mm1
     344:	48 8b 09             	mov    rcx,QWORD PTR [rcx]
     347:	0f eb c1             	por    mm0,mm1
     34a:	c5 ed 4a cb          	kaddb  k1,k2,k3
     34e:	0f eb d3             	por    mm2,mm3
     351:	c5 ed 4a cb          	kaddb  k1,k2,k3
     355:	0f eb e5             	por    mm4,mm5
     358:	c5 ed 4a cb          	kaddb  k1,k2,k3
     35c:	0f eb f7             	por    mm6,mm7
     35f:	c5 ed 4a cb          	kaddb  k1,k2,k3
     363:	0f eb c1             	por    mm0,mm1
     366:	c5 ed 4a cb          	kaddb  k1,k2,k3
     36a:	0f eb d3             	por    mm2,mm3
     36d:	c5 ed 4a cb          	kaddb  k1,k2,k3
     371:	0f eb e5             	por    mm4,mm5
     374:	c5 ed 4a cb          	kaddb  k1,k2,k3
     378:	0f eb f7             	por    mm6,mm7
     37b:	c5 ed 4a cb          	kaddb  k1,k2,k3
     37f:	0f eb c1             	por    mm0,mm1
     382:	c5 ed 4a cb          	kaddb  k1,k2,k3
     386:	0f eb d3             	por    mm2,mm3
     389:	c5 ed 4a cb          	kaddb  k1,k2,k3
     38d:	0f eb e5             	por    mm4,mm5
     390:	c5 ed 4a cb          	kaddb  k1,k2,k3
     394:	0f eb f7             	por    mm6,mm7
     397:	c5 ed 4a cb          	kaddb  k1,k2,k3
     39b:	0f eb c1             	por    mm0,mm1
     39e:	c5 ed 4a cb          	kaddb  k1,k2,k3
     3a2:	0f eb d3             	por    mm2,mm3
     3a5:	c5 ed 4a cb          	kaddb  k1,k2,k3
     3a9:	0f eb e5             	por    mm4,mm5
     3ac:	c5 ed 4a cb          	kaddb  k1,k2,k3
     3b0:	0f eb f7             	por    mm6,mm7
     3b3:	c5 ed 4a cb          	kaddb  k1,k2,k3
     3b7:	0f eb c1             	por    mm0,mm1
     3ba:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
     3bd:	0f eb c1             	por    mm0,mm1
     3c0:	c5 ed 4a cb          	kaddb  k1,k2,k3
     3c4:	0f eb d3             	por    mm2,mm3
     3c7:	c5 ed 4a cb          	kaddb  k1,k2,k3
     3cb:	0f eb e5             	por    mm4,mm5
     3ce:	c5 ed 4a cb          	kaddb  k1,k2,k3
     3d2:	0f eb f7             	por    mm6,mm7
     3d5:	c5 ed 4a cb          	kaddb  k1,k2,k3
     3d9:	0f eb c1             	por    mm0,mm1
     3dc:	c5 ed 4a cb          	kaddb  k1,k2,k3
     3e0:	0f eb d3             	por    mm2,mm3
     3e3:	c5 ed 4a cb          	kaddb  k1,k2,k3
     3e7:	0f eb e5             	por    mm4,mm5
     3ea:	c5 ed 4a cb          	kaddb  k1,k2,k3
     3ee:	0f eb f7             	por    mm6,mm7
     3f1:	c5 ed 4a cb          	kaddb  k1,k2,k3
     3f5:	0f eb c1             	por    mm0,mm1
     3f8:	c5 ed 4a cb          	kaddb  k1,k2,k3
     3fc:	0f eb d3             	por    mm2,mm3
     3ff:	c5 ed 4a cb          	kaddb  k1,k2,k3
     403:	0f eb e5             	por    mm4,mm5
     406:	c5 ed 4a cb          	kaddb  k1,k2,k3
     40a:	0f eb f7             	por    mm6,mm7
     40d:	c5 ed 4a cb          	kaddb  k1,k2,k3
     411:	0f eb c1             	por    mm0,mm1
     414:	c5 ed 4a cb          	kaddb  k1,k2,k3
     418:	0f eb d3             	por    mm2,mm3
     41b:	c5 ed 4a cb          	kaddb  k1,k2,k3
     41f:	0f eb e5             	por    mm4,mm5
     422:	c5 ed 4a cb          	kaddb  k1,k2,k3
     426:	0f eb f7             	por    mm6,mm7
     429:	c5 ed 4a cb          	kaddb  k1,k2,k3
     42d:	0f eb c1             	por    mm0,mm1
     430:	48 8b 09             	mov    rcx,QWORD PTR [rcx]
     433:	0f eb c1             	por    mm0,mm1
     436:	c5 ed 4a cb          	kaddb  k1,k2,k3
     43a:	0f eb d3             	por    mm2,mm3
     43d:	c5 ed 4a cb          	kaddb  k1,k2,k3
     441:	0f eb e5             	por    mm4,mm5
     444:	c5 ed 4a cb          	kaddb  k1,k2,k3
     448:	0f eb f7             	por    mm6,mm7
     44b:	c5 ed 4a cb          	kaddb  k1,k2,k3
     44f:	0f eb c1             	por    mm0,mm1
     452:	c5 ed 4a cb          	kaddb  k1,k2,k3
     456:	0f eb d3             	por    mm2,mm3
     459:	c5 ed 4a cb          	kaddb  k1,k2,k3
     45d:	0f eb e5             	por    mm4,mm5
     460:	c5 ed 4a cb          	kaddb  k1,k2,k3
     464:	0f eb f7             	por    mm6,mm7
     467:	c5 ed 4a cb          	kaddb  k1,k2,k3
     46b:	0f eb c1             	por    mm0,mm1
     46e:	c5 ed 4a cb          	kaddb  k1,k2,k3
     472:	0f eb d3             	por    mm2,mm3
     475:	c5 ed 4a cb          	kaddb  k1,k2,k3
     479:	0f eb e5             	por    mm4,mm5
     47c:	c5 ed 4a cb          	kaddb  k1,k2,k3
     480:	0f eb f7             	por    mm6,mm7
     483:	c5 ed 4a cb          	kaddb  k1,k2,k3
     487:	0f eb c1             	por    mm0,mm1
     48a:	c5 ed 4a cb          	kaddb  k1,k2,k3
     48e:	0f eb d3             	por    mm2,mm3
     491:	c5 ed 4a cb          	kaddb  k1,k2,k3
     495:	0f eb e5             	por    mm4,mm5
     498:	c5 ed 4a cb          	kaddb  k1,k2,k3
     49c:	0f eb f7             	por    mm6,mm7
     49f:	c5 ed 4a cb          	kaddb  k1,k2,k3
     4a3:	0f eb c1             	por    mm0,mm1
     4a6:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
     4a9:	0f eb c1             	por    mm0,mm1
     4ac:	c5 ed 4a cb          	kaddb  k1,k2,k3
     4b0:	0f eb d3             	por    mm2,mm3
     4b3:	c5 ed 4a cb          	kaddb  k1,k2,k3
     4b7:	0f eb e5             	por    mm4,mm5
     4ba:	c5 ed 4a cb          	kaddb  k1,k2,k3
     4be:	0f eb f7             	por    mm6,mm7
     4c1:	c5 ed 4a cb          	kaddb  k1,k2,k3
     4c5:	0f eb c1             	por    mm0,mm1
     4c8:	c5 ed 4a cb          	kaddb  k1,k2,k3
     4cc:	0f eb d3             	por    mm2,mm3
     4cf:	c5 ed 4a cb          	kaddb  k1,k2,k3
     4d3:	0f eb e5             	por    mm4,mm5
     4d6:	c5 ed 4a cb          	kaddb  k1,k2,k3
     4da:	0f eb f7             	por    mm6,mm7
     4dd:	c5 ed 4a cb          	kaddb  k1,k2,k3
     4e1:	0f eb c1             	por    mm0,mm1
     4e4:	c5 ed 4a cb          	kaddb  k1,k2,k3
     4e8:	0f eb d3             	por    mm2,mm3
     4eb:	c5 ed 4a cb          	kaddb  k1,k2,k3
     4ef:	0f eb e5             	por    mm4,mm5
     4f2:	c5 ed 4a cb          	kaddb  k1,k2,k3
     4f6:	0f eb f7             	por    mm6,mm7
     4f9:	c5 ed 4a cb          	kaddb  k1,k2,k3
     4fd:	0f eb c1             	por    mm0,mm1
     500:	c5 ed 4a cb          	kaddb  k1,k2,k3
     504:	0f eb d3             	por    mm2,mm3
     507:	c5 ed 4a cb          	kaddb  k1,k2,k3
     50b:	0f eb e5             	por    mm4,mm5
     50e:	c5 ed 4a cb          	kaddb  k1,k2,k3
     512:	0f eb f7             	por    mm6,mm7
     515:	c5 ed 4a cb          	kaddb  k1,k2,k3
     519:	0f eb c1             	por    mm0,mm1
     51c:	48 8b 09             	mov    rcx,QWORD PTR [rcx]
     51f:	0f eb c1             	por    mm0,mm1
     522:	c5 ed 4a cb          	kaddb  k1,k2,k3
     526:	0f eb d3             	por    mm2,mm3
     529:	c5 ed 4a cb          	kaddb  k1,k2,k3
     52d:	0f eb e5             	por    mm4,mm5
     530:	c5 ed 4a cb          	kaddb  k1,k2,k3
     534:	0f eb f7             	por    mm6,mm7
     537:	c5 ed 4a cb          	kaddb  k1,k2,k3
     53b:	0f eb c1             	por    mm0,mm1
     53e:	c5 ed 4a cb          	kaddb  k1,k2,k3
     542:	0f eb d3             	por    mm2,mm3
     545:	c5 ed 4a cb          	kaddb  k1,k2,k3
     549:	0f eb e5             	por    mm4,mm5
     54c:	c5 ed 4a cb          	kaddb  k1,k2,k3
     550:	0f eb f7             	por    mm6,mm7
     553:	c5 ed 4a cb          	kaddb  k1,k2,k3
     557:	0f eb c1             	por    mm0,mm1
     55a:	c5 ed 4a cb          	kaddb  k1,k2,k3
     55e:	0f eb d3             	por    mm2,mm3
     561:	c5 ed 4a cb          	kaddb  k1,k2,k3
     565:	0f eb e5             	por    mm4,mm5
     568:	c5 ed 4a cb          	kaddb  k1,k2,k3
     56c:	0f eb f7             	por    mm6,mm7
     56f:	c5 ed 4a cb          	kaddb  k1,k2,k3
     573:	0f eb c1             	por    mm0,mm1
     576:	c5 ed 4a cb          	kaddb  k1,k2,k3
     57a:	0f eb d3             	por    mm2,mm3
     57d:	c5 ed 4a cb          	kaddb  k1,k2,k3
     581:	0f eb e5             	por    mm4,mm5
     584:	c5 ed 4a cb          	kaddb  k1,k2,k3
     588:	0f eb f7             	por    mm6,mm7
     58b:	c5 ed 4a cb          	kaddb  k1,k2,k3
     58f:	0f eb c1             	por    mm0,mm1
     592:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
     595:	0f eb c1             	por    mm0,mm1
     598:	c5 ed 4a cb          	kaddb  k1,k2,k3
     59c:	0f eb d3             	por    mm2,mm3
     59f:	c5 ed 4a cb          	kaddb  k1,k2,k3
     5a3:	0f eb e5             	por    mm4,mm5
     5a6:	c5 ed 4a cb          	kaddb  k1,k2,k3
     5aa:	0f eb f7             	por    mm6,mm7
     5ad:	c5 ed 4a cb          	kaddb  k1,k2,k3
     5b1:	0f eb c1             	por    mm0,mm1
     5b4:	c5 ed 4a cb          	kaddb  k1,k2,k3
     5b8:	0f eb d3             	por    mm2,mm3
     5bb:	c5 ed 4a cb          	kaddb  k1,k2,k3
     5bf:	0f eb e5             	por    mm4,mm5
     5c2:	c5 ed 4a cb          	kaddb  k1,k2,k3
     5c6:	0f eb f7             	por    mm6,mm7
     5c9:	c5 ed 4a cb          	kaddb  k1,k2,k3
     5cd:	0f eb c1             	por    mm0,mm1
     5d0:	c5 ed 4a cb          	kaddb  k1,k2,k3
     5d4:	0f eb d3             	por    mm2,mm3
     5d7:	c5 ed 4a cb          	kaddb  k1,k2,k3
     5db:	0f eb e5             	por    mm4,mm5
     5de:	c5 ed 4a cb          	kaddb  k1,k2,k3
     5e2:	0f eb f7             	por    mm6,mm7
     5e5:	c5 ed 4a cb          	kaddb  k1,k2,k3
     5e9:	0f eb c1             	por    mm0,mm1
     5ec:	c5 ed 4a cb          	kaddb  k1,k2,k3
     5f0:	0f eb d3             	por    mm2,mm3
     5f3:	c5 ed 4a cb          	kaddb  k1,k2,k3
     5f7:	0f eb e5             	por    mm4,mm5
     5fa:	c5 ed 4a cb          	kaddb  k1,k2,k3
     5fe:	0f eb f7             	por    mm6,mm7
     601:	c5 ed 4a cb          	kaddb  k1,k2,k3
     605:	0f eb c1             	por    mm0,mm1
     608:	48 8b 09             	mov    rcx,QWORD PTR [rcx]
     60b:	0f eb c1             	por    mm0,mm1
     60e:	c5 ed 4a cb          	kaddb  k1,k2,k3
     612:	0f eb d3             	por    mm2,mm3
     615:	c5 ed 4a cb          	kaddb  k1,k2,k3
     619:	0f eb e5             	por    mm4,mm5
     61c:	c5 ed 4a cb          	kaddb  k1,k2,k3
     620:	0f eb f7             	por    mm6,mm7
     623:	c5 ed 4a cb          	kaddb  k1,k2,k3
     627:	0f eb c1             	por    mm0,mm1
     62a:	c5 ed 4a cb          	kaddb  k1,k2,k3
     62e:	0f eb d3             	por    mm2,mm3
     631:	c5 ed 4a cb          	kaddb  k1,k2,k3
     635:	0f eb e5             	por    mm4,mm5
     638:	c5 ed 4a cb          	kaddb  k1,k2,k3
     63c:	0f eb f7             	por    mm6,mm7
     63f:	c5 ed 4a cb          	kaddb  k1,k2,k3
     643:	0f eb c1             	por    mm0,mm1
     646:	c5 ed 4a cb          	kaddb  k1,k2,k3
     64a:	0f eb d3             	por    mm2,mm3
     64d:	c5 ed 4a cb          	kaddb  k1,k2,k3
     651:	0f eb e5             	por    mm4,mm5
     654:	c5 ed 4a cb          	kaddb  k1,k2,k3
     658:	0f eb f7             	por    mm6,mm7
     65b:	c5 ed 4a cb          	kaddb  k1,k2,k3
     65f:	0f eb c1             	por    mm0,mm1
     662:	c5 ed 4a cb          	kaddb  k1,k2,k3
     666:	0f eb d3             	por    mm2,mm3
     669:	c5 ed 4a cb          	kaddb  k1,k2,k3
     66d:	0f eb e5             	por    mm4,mm5
     670:	c5 ed 4a cb          	kaddb  k1,k2,k3
     674:	0f eb f7             	por    mm6,mm7
     677:	c5 ed 4a cb          	kaddb  k1,k2,k3
     67b:	0f eb c1             	por    mm0,mm1
     67e:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
     681:	0f eb c1             	por    mm0,mm1
     684:	c5 ed 4a cb          	kaddb  k1,k2,k3
     688:	0f eb d3             	por    mm2,mm3
     68b:	c5 ed 4a cb          	kaddb  k1,k2,k3
     68f:	0f eb e5             	por    mm4,mm5
     692:	c5 ed 4a cb          	kaddb  k1,k2,k3
     696:	0f eb f7             	por    mm6,mm7
     699:	c5 ed 4a cb          	kaddb  k1,k2,k3
     69d:	0f eb c1             	por    mm0,mm1
     6a0:	c5 ed 4a cb          	kaddb  k1,k2,k3
     6a4:	0f eb d3             	por    mm2,mm3
     6a7:	c5 ed 4a cb          	kaddb  k1,k2,k3
     6ab:	0f eb e5             	por    mm4,mm5
     6ae:	c5 ed 4a cb          	kaddb  k1,k2,k3
     6b2:	0f eb f7             	por    mm6,mm7
     6b5:	c5 ed 4a cb          	kaddb  k1,k2,k3
     6b9:	0f eb c1             	por    mm0,mm1
     6bc:	c5 ed 4a cb          	kaddb  k1,k2,k3
     6c0:	0f eb d3             	por    mm2,mm3
     6c3:	c5 ed 4a cb          	kaddb  k1,k2,k3
     6c7:	0f eb e5             	por    mm4,mm5
     6ca:	c5 ed 4a cb          	kaddb  k1,k2,k3
     6ce:	0f eb f7             	por    mm6,mm7
     6d1:	c5 ed 4a cb          	kaddb  k1,k2,k3
     6d5:	0f eb c1             	por    mm0,mm1
     6d8:	c5 ed 4a cb          	kaddb  k1,k2,k3
     6dc:	0f eb d3             	por    mm2,mm3
     6df:	c5 ed 4a cb          	kaddb  k1,k2,k3
     6e3:	0f eb e5             	por    mm4,mm5
     6e6:	c5 ed 4a cb          	kaddb  k1,k2,k3
     6ea:	0f eb f7             	por    mm6,mm7
     6ed:	c5 ed 4a cb          	kaddb  k1,k2,k3
     6f1:	0f eb c1             	por    mm0,mm1
     6f4:	48 8b 09             	mov    rcx,QWORD PTR [rcx]
     6f7:	0f eb c1             	por    mm0,mm1
     6fa:	c5 ed 4a cb          	kaddb  k1,k2,k3
     6fe:	0f eb d3             	por    mm2,mm3
     701:	c5 ed 4a cb          	kaddb  k1,k2,k3
     705:	0f eb e5             	por    mm4,mm5
     708:	c5 ed 4a cb          	kaddb  k1,k2,k3
     70c:	0f eb f7             	por    mm6,mm7
     70f:	c5 ed 4a cb          	kaddb  k1,k2,k3
     713:	0f eb c1             	por    mm0,mm1
     716:	c5 ed 4a cb          	kaddb  k1,k2,k3
     71a:	0f eb d3             	por    mm2,mm3
     71d:	c5 ed 4a cb          	kaddb  k1,k2,k3
     721:	0f eb e5             	por    mm4,mm5
     724:	c5 ed 4a cb          	kaddb  k1,k2,k3
     728:	0f eb f7             	por    mm6,mm7
     72b:	c5 ed 4a cb          	kaddb  k1,k2,k3
     72f:	0f eb c1             	por    mm0,mm1
     732:	c5 ed 4a cb          	kaddb  k1,k2,k3
     736:	0f eb d3             	por    mm2,mm3
     739:	c5 ed 4a cb          	kaddb  k1,k2,k3
     73d:	0f eb e5             	por    mm4,mm5
     740:	c5 ed 4a cb          	kaddb  k1,k2,k3
     744:	0f eb f7             	por    mm6,mm7
     747:	c5 ed 4a cb          	kaddb  k1,k2,k3
     74b:	0f eb c1             	por    mm0,mm1
     74e:	c5 ed 4a cb          	kaddb  k1,k2,k3
     752:	0f eb d3             	por    mm2,mm3
     755:	c5 ed 4a cb          	kaddb  k1,k2,k3
     759:	0f eb e5             	por    mm4,mm5
     75c:	c5 ed 4a cb          	kaddb  k1,k2,k3
     760:	0f eb f7             	por    mm6,mm7
     763:	c5 ed 4a cb          	kaddb  k1,k2,k3
     767:	0f eb c1             	por    mm0,mm1
     76a:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
     76d:	0f eb c1             	por    mm0,mm1
     770:	c5 ed 4a cb          	kaddb  k1,k2,k3
     774:	0f eb d3             	por    mm2,mm3
     777:	c5 ed 4a cb          	kaddb  k1,k2,k3
     77b:	0f eb e5             	por    mm4,mm5
     77e:	c5 ed 4a cb          	kaddb  k1,k2,k3
     782:	0f eb f7             	por    mm6,mm7
     785:	c5 ed 4a cb          	kaddb  k1,k2,k3
     789:	0f eb c1             	por    mm0,mm1
     78c:	c5 ed 4a cb          	kaddb  k1,k2,k3
     790:	0f eb d3             	por    mm2,mm3
     793:	c5 ed 4a cb          	kaddb  k1,k2,k3
     797:	0f eb e5             	por    mm4,mm5
     79a:	c5 ed 4a cb          	kaddb  k1,k2,k3
     79e:	0f eb f7             	por    mm6,mm7
     7a1:	c5 ed 4a cb          	kaddb  k1,k2,k3
     7a5:	0f eb c1             	por    mm0,mm1
     7a8:	c5 ed 4a cb          	kaddb  k1,k2,k3
     7ac:	0f eb d3             	por    mm2,mm3
     7af:	c5 ed 4a cb          	kaddb  k1,k2,k3
     7b3:	0f eb e5             	por    mm4,mm5
     7b6:	c5 ed 4a cb          	kaddb  k1,k2,k3
     7ba:	0f eb f7             	por    mm6,mm7
     7bd:	c5 ed 4a cb          	kaddb  k1,k2,k3
     7c1:	0f eb c1             	por    mm0,mm1
     7c4:	c5 ed 4a cb          	kaddb  k1,k2,k3
     7c8:	0f eb d3             	por    mm2,mm3
     7cb:	c5 ed 4a cb          	kaddb  k1,k2,k3
     7cf:	0f eb e5             	por    mm4,mm5
     7d2:	c5 ed 4a cb          	kaddb  k1,k2,k3
     7d6:	0f eb f7             	por    mm6,mm7
     7d9:	c5 ed 4a cb          	kaddb  k1,k2,k3
     7dd:	0f eb c1             	por    mm0,mm1
     7e0:	48 8b 09             	mov    rcx,QWORD PTR [rcx]
     7e3:	0f eb c1             	por    mm0,mm1
     7e6:	c5 ed 4a cb          	kaddb  k1,k2,k3
     7ea:	0f eb d3             	por    mm2,mm3
     7ed:	c5 ed 4a cb          	kaddb  k1,k2,k3
     7f1:	0f eb e5             	por    mm4,mm5
     7f4:	c5 ed 4a cb          	kaddb  k1,k2,k3
     7f8:	0f eb f7             	por    mm6,mm7
     7fb:	c5 ed 4a cb          	kaddb  k1,k2,k3
     7ff:	0f eb c1             	por    mm0,mm1
     802:	c5 ed 4a cb          	kaddb  k1,k2,k3
     806:	0f eb d3             	por    mm2,mm3
     809:	c5 ed 4a cb          	kaddb  k1,k2,k3
     80d:	0f eb e5             	por    mm4,mm5
     810:	c5 ed 4a cb          	kaddb  k1,k2,k3
     814:	0f eb f7             	por    mm6,mm7
     817:	c5 ed 4a cb          	kaddb  k1,k2,k3
     81b:	0f eb c1             	por    mm0,mm1
     81e:	c5 ed 4a cb          	kaddb  k1,k2,k3
     822:	0f eb d3             	por    mm2,mm3
     825:	c5 ed 4a cb          	kaddb  k1,k2,k3
     829:	0f eb e5             	por    mm4,mm5
     82c:	c5 ed 4a cb          	kaddb  k1,k2,k3
     830:	0f eb f7             	por    mm6,mm7
     833:	c5 ed 4a cb          	kaddb  k1,k2,k3
     837:	0f eb c1             	por    mm0,mm1
     83a:	c5 ed 4a cb          	kaddb  k1,k2,k3
     83e:	0f eb d3             	por    mm2,mm3
     841:	c5 ed 4a cb          	kaddb  k1,k2,k3
     845:	0f eb e5             	por    mm4,mm5
     848:	c5 ed 4a cb          	kaddb  k1,k2,k3
     84c:	0f eb f7             	por    mm6,mm7
     84f:	c5 ed 4a cb          	kaddb  k1,k2,k3
     853:	0f eb c1             	por    mm0,mm1
     856:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
     859:	0f eb c1             	por    mm0,mm1
     85c:	c5 ed 4a cb          	kaddb  k1,k2,k3
     860:	0f eb d3             	por    mm2,mm3
     863:	c5 ed 4a cb          	kaddb  k1,k2,k3
     867:	0f eb e5             	por    mm4,mm5
     86a:	c5 ed 4a cb          	kaddb  k1,k2,k3
     86e:	0f eb f7             	por    mm6,mm7
     871:	c5 ed 4a cb          	kaddb  k1,k2,k3
     875:	0f eb c1             	por    mm0,mm1
     878:	c5 ed 4a cb          	kaddb  k1,k2,k3
     87c:	0f eb d3             	por    mm2,mm3
     87f:	c5 ed 4a cb          	kaddb  k1,k2,k3
     883:	0f eb e5             	por    mm4,mm5
     886:	c5 ed 4a cb          	kaddb  k1,k2,k3
     88a:	0f eb f7             	por    mm6,mm7
     88d:	c5 ed 4a cb          	kaddb  k1,k2,k3
     891:	0f eb c1             	por    mm0,mm1
     894:	c5 ed 4a cb          	kaddb  k1,k2,k3
     898:	0f eb d3             	por    mm2,mm3
     89b:	c5 ed 4a cb          	kaddb  k1,k2,k3
     89f:	0f eb e5             	por    mm4,mm5
     8a2:	c5 ed 4a cb          	kaddb  k1,k2,k3
     8a6:	0f eb f7             	por    mm6,mm7
     8a9:	c5 ed 4a cb          	kaddb  k1,k2,k3
     8ad:	0f eb c1             	por    mm0,mm1
     8b0:	c5 ed 4a cb          	kaddb  k1,k2,k3
     8b4:	0f eb d3             	por    mm2,mm3
     8b7:	c5 ed 4a cb          	kaddb  k1,k2,k3
     8bb:	0f eb e5             	por    mm4,mm5
     8be:	c5 ed 4a cb          	kaddb  k1,k2,k3
     8c2:	0f eb f7             	por    mm6,mm7
     8c5:	c5 ed 4a cb          	kaddb  k1,k2,k3
     8c9:	0f eb c1             	por    mm0,mm1
     8cc:	48 8b 09             	mov    rcx,QWORD PTR [rcx]
     8cf:	0f eb c1             	por    mm0,mm1
     8d2:	c5 ed 4a cb          	kaddb  k1,k2,k3
     8d6:	0f eb d3             	por    mm2,mm3
     8d9:	c5 ed 4a cb          	kaddb  k1,k2,k3
     8dd:	0f eb e5             	por    mm4,mm5
     8e0:	c5 ed 4a cb          	kaddb  k1,k2,k3
     8e4:	0f eb f7             	por    mm6,mm7
     8e7:	c5 ed 4a cb          	kaddb  k1,k2,k3
     8eb:	0f eb c1             	por    mm0,mm1
     8ee:	c5 ed 4a cb          	kaddb  k1,k2,k3
     8f2:	0f eb d3             	por    mm2,mm3
     8f5:	c5 ed 4a cb          	kaddb  k1,k2,k3
     8f9:	0f eb e5             	por    mm4,mm5
     8fc:	c5 ed 4a cb          	kaddb  k1,k2,k3
     900:	0f eb f7             	por    mm6,mm7
     903:	c5 ed 4a cb          	kaddb  k1,k2,k3
     907:	0f eb c1             	por    mm0,mm1
     90a:	c5 ed 4a cb          	kaddb  k1,k2,k3
     90e:	0f eb d3             	por    mm2,mm3
     911:	c5 ed 4a cb          	kaddb  k1,k2,k3
     915:	0f eb e5             	por    mm4,mm5
     918:	c5 ed 4a cb          	kaddb  k1,k2,k3
     91c:	0f eb f7             	por    mm6,mm7
     91f:	c5 ed 4a cb          	kaddb  k1,k2,k3
     923:	0f eb c1             	por    mm0,mm1
     926:	c5 ed 4a cb          	kaddb  k1,k2,k3
     92a:	0f eb d3             	por    mm2,mm3
     92d:	c5 ed 4a cb          	kaddb  k1,k2,k3
     931:	0f eb e5             	por    mm4,mm5
     934:	c5 ed 4a cb          	kaddb  k1,k2,k3
     938:	0f eb f7             	por    mm6,mm7
     93b:	c5 ed 4a cb          	kaddb  k1,k2,k3
     93f:	0f eb c1             	por    mm0,mm1
     942:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
     945:	0f eb c1             	por    mm0,mm1
     948:	c5 ed 4a cb          	kaddb  k1,k2,k3
     94c:	0f eb d3             	por    mm2,mm3
     94f:	c5 ed 4a cb          	kaddb  k1,k2,k3
     953:	0f eb e5             	por    mm4,mm5
     956:	c5 ed 4a cb          	kaddb  k1,k2,k3
     95a:	0f eb f7             	por    mm6,mm7
     95d:	c5 ed 4a cb          	kaddb  k1,k2,k3
     961:	0f eb c1             	por    mm0,mm1
     964:	c5 ed 4a cb          	kaddb  k1,k2,k3
     968:	0f eb d3             	por    mm2,mm3
     96b:	c5 ed 4a cb          	kaddb  k1,k2,k3
     96f:	0f eb e5             	por    mm4,mm5
     972:	c5 ed 4a cb          	kaddb  k1,k2,k3
     976:	0f eb f7             	por    mm6,mm7
     979:	c5 ed 4a cb          	kaddb  k1,k2,k3
     97d:	0f eb c1             	por    mm0,mm1
     980:	c5 ed 4a cb          	kaddb  k1,k2,k3
     984:	0f eb d3             	por    mm2,mm3
     987:	c5 ed 4a cb          	kaddb  k1,k2,k3
     98b:	0f eb e5             	por    mm4,mm5
     98e:	c5 ed 4a cb          	kaddb  k1,k2,k3
     992:	0f eb f7             	por    mm6,mm7
     995:	c5 ed 4a cb          	kaddb  k1,k2,k3
     999:	0f eb c1             	por    mm0,mm1
     99c:	c5 ed 4a cb          	kaddb  k1,k2,k3
     9a0:	0f eb d3             	por    mm2,mm3
     9a3:	c5 ed 4a cb          	kaddb  k1,k2,k3
     9a7:	0f eb e5             	por    mm4,mm5
     9aa:	c5 ed 4a cb          	kaddb  k1,k2,k3
     9ae:	0f eb f7             	por    mm6,mm7
     9b1:	c5 ed 4a cb          	kaddb  k1,k2,k3
     9b5:	0f eb c1             	por    mm0,mm1
     9b8:	48 8b 09             	mov    rcx,QWORD PTR [rcx]
     9bb:	0f eb c1             	por    mm0,mm1
     9be:	c5 ed 4a cb          	kaddb  k1,k2,k3
     9c2:	0f eb d3             	por    mm2,mm3
     9c5:	c5 ed 4a cb          	kaddb  k1,k2,k3
     9c9:	0f eb e5             	por    mm4,mm5
     9cc:	c5 ed 4a cb          	kaddb  k1,k2,k3
     9d0:	0f eb f7             	por    mm6,mm7
     9d3:	c5 ed 4a cb          	kaddb  k1,k2,k3
     9d7:	0f eb c1             	por    mm0,mm1
     9da:	c5 ed 4a cb          	kaddb  k1,k2,k3
     9de:	0f eb d3             	por    mm2,mm3
     9e1:	c5 ed 4a cb          	kaddb  k1,k2,k3
     9e5:	0f eb e5             	por    mm4,mm5
     9e8:	c5 ed 4a cb          	kaddb  k1,k2,k3
     9ec:	0f eb f7             	por    mm6,mm7
     9ef:	c5 ed 4a cb          	kaddb  k1,k2,k3
     9f3:	0f eb c1             	por    mm0,mm1
     9f6:	c5 ed 4a cb          	kaddb  k1,k2,k3
     9fa:	0f eb d3             	por    mm2,mm3
     9fd:	c5 ed 4a cb          	kaddb  k1,k2,k3
     a01:	0f eb e5             	por    mm4,mm5
     a04:	c5 ed 4a cb          	kaddb  k1,k2,k3
     a08:	0f eb f7             	por    mm6,mm7
     a0b:	c5 ed 4a cb          	kaddb  k1,k2,k3
     a0f:	0f eb c1             	por    mm0,mm1
     a12:	c5 ed 4a cb          	kaddb  k1,k2,k3
     a16:	0f eb d3             	por    mm2,mm3
     a19:	c5 ed 4a cb          	kaddb  k1,k2,k3
     a1d:	0f eb e5             	por    mm4,mm5
     a20:	c5 ed 4a cb          	kaddb  k1,k2,k3
     a24:	0f eb f7             	por    mm6,mm7
     a27:	c5 ed 4a cb          	kaddb  k1,k2,k3
     a2b:	0f eb c1             	por    mm0,mm1
     a2e:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
     a31:	0f eb c1             	por    mm0,mm1
     a34:	c5 ed 4a cb          	kaddb  k1,k2,k3
     a38:	0f eb d3             	por    mm2,mm3
     a3b:	c5 ed 4a cb          	kaddb  k1,k2,k3
     a3f:	0f eb e5             	por    mm4,mm5
     a42:	c5 ed 4a cb          	kaddb  k1,k2,k3
     a46:	0f eb f7             	por    mm6,mm7
     a49:	c5 ed 4a cb          	kaddb  k1,k2,k3
     a4d:	0f eb c1             	por    mm0,mm1
     a50:	c5 ed 4a cb          	kaddb  k1,k2,k3
     a54:	0f eb d3             	por    mm2,mm3
     a57:	c5 ed 4a cb          	kaddb  k1,k2,k3
     a5b:	0f eb e5             	por    mm4,mm5
     a5e:	c5 ed 4a cb          	kaddb  k1,k2,k3
     a62:	0f eb f7             	por    mm6,mm7
     a65:	c5 ed 4a cb          	kaddb  k1,k2,k3
     a69:	0f eb c1             	por    mm0,mm1
     a6c:	c5 ed 4a cb          	kaddb  k1,k2,k3
     a70:	0f eb d3             	por    mm2,mm3
     a73:	c5 ed 4a cb          	kaddb  k1,k2,k3
     a77:	0f eb e5             	por    mm4,mm5
     a7a:	c5 ed 4a cb          	kaddb  k1,k2,k3
     a7e:	0f eb f7             	por    mm6,mm7
     a81:	c5 ed 4a cb          	kaddb  k1,k2,k3
     a85:	0f eb c1             	por    mm0,mm1
     a88:	c5 ed 4a cb          	kaddb  k1,k2,k3
     a8c:	0f eb d3             	por    mm2,mm3
     a8f:	c5 ed 4a cb          	kaddb  k1,k2,k3
     a93:	0f eb e5             	por    mm4,mm5
     a96:	c5 ed 4a cb          	kaddb  k1,k2,k3
     a9a:	0f eb f7             	por    mm6,mm7
     a9d:	c5 ed 4a cb          	kaddb  k1,k2,k3
     aa1:	0f eb c1             	por    mm0,mm1
     aa4:	48 8b 09             	mov    rcx,QWORD PTR [rcx]
     aa7:	0f eb c1             	por    mm0,mm1
     aaa:	c5 ed 4a cb          	kaddb  k1,k2,k3
     aae:	0f eb d3             	por    mm2,mm3
     ab1:	c5 ed 4a cb          	kaddb  k1,k2,k3
     ab5:	0f eb e5             	por    mm4,mm5
     ab8:	c5 ed 4a cb          	kaddb  k1,k2,k3
     abc:	0f eb f7             	por    mm6,mm7
     abf:	c5 ed 4a cb          	kaddb  k1,k2,k3
     ac3:	0f eb c1             	por    mm0,mm1
     ac6:	c5 ed 4a cb          	kaddb  k1,k2,k3
     aca:	0f eb d3             	por    mm2,mm3
     acd:	c5 ed 4a cb          	kaddb  k1,k2,k3
     ad1:	0f eb e5             	por    mm4,mm5
     ad4:	c5 ed 4a cb          	kaddb  k1,k2,k3
     ad8:	0f eb f7             	por    mm6,mm7
     adb:	c5 ed 4a cb          	kaddb  k1,k2,k3
     adf:	0f eb c1             	por    mm0,mm1
     ae2:	c5 ed 4a cb          	kaddb  k1,k2,k3
     ae6:	0f eb d3             	por    mm2,mm3
     ae9:	c5 ed 4a cb          	kaddb  k1,k2,k3
     aed:	0f eb e5             	por    mm4,mm5
     af0:	c5 ed 4a cb          	kaddb  k1,k2,k3
     af4:	0f eb f7             	por    mm6,mm7
     af7:	c5 ed 4a cb          	kaddb  k1,k2,k3
     afb:	0f eb c1             	por    mm0,mm1
     afe:	c5 ed 4a cb          	kaddb  k1,k2,k3
     b02:	0f eb d3             	por    mm2,mm3
     b05:	c5 ed 4a cb          	kaddb  k1,k2,k3
     b09:	0f eb e5             	por    mm4,mm5
     b0c:	c5 ed 4a cb          	kaddb  k1,k2,k3
     b10:	0f eb f7             	por    mm6,mm7
     b13:	c5 ed 4a cb          	kaddb  k1,k2,k3
     b17:	0f eb c1             	por    mm0,mm1
     b1a:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
     b1d:	0f eb c1             	por    mm0,mm1
     b20:	c5 ed 4a cb          	kaddb  k1,k2,k3
     b24:	0f eb d3             	por    mm2,mm3
     b27:	c5 ed 4a cb          	kaddb  k1,k2,k3
     b2b:	0f eb e5             	por    mm4,mm5
     b2e:	c5 ed 4a cb          	kaddb  k1,k2,k3
     b32:	0f eb f7             	por    mm6,mm7
     b35:	c5 ed 4a cb          	kaddb  k1,k2,k3
     b39:	0f eb c1             	por    mm0,mm1
     b3c:	c5 ed 4a cb          	kaddb  k1,k2,k3
     b40:	0f eb d3             	por    mm2,mm3
     b43:	c5 ed 4a cb          	kaddb  k1,k2,k3
     b47:	0f eb e5             	por    mm4,mm5
     b4a:	c5 ed 4a cb          	kaddb  k1,k2,k3
     b4e:	0f eb f7             	por    mm6,mm7
     b51:	c5 ed 4a cb          	kaddb  k1,k2,k3
     b55:	0f eb c1             	por    mm0,mm1
     b58:	c5 ed 4a cb          	kaddb  k1,k2,k3
     b5c:	0f eb d3             	por    mm2,mm3
     b5f:	c5 ed 4a cb          	kaddb  k1,k2,k3
     b63:	0f eb e5             	por    mm4,mm5
     b66:	c5 ed 4a cb          	kaddb  k1,k2,k3
     b6a:	0f eb f7             	por    mm6,mm7
     b6d:	c5 ed 4a cb          	kaddb  k1,k2,k3
     b71:	0f eb c1             	por    mm0,mm1
     b74:	c5 ed 4a cb          	kaddb  k1,k2,k3
     b78:	0f eb d3             	por    mm2,mm3
     b7b:	c5 ed 4a cb          	kaddb  k1,k2,k3
     b7f:	0f eb e5             	por    mm4,mm5
     b82:	c5 ed 4a cb          	kaddb  k1,k2,k3
     b86:	0f eb f7             	por    mm6,mm7
     b89:	c5 ed 4a cb          	kaddb  k1,k2,k3
     b8d:	0f eb c1             	por    mm0,mm1
     b90:	48 8b 09             	mov    rcx,QWORD PTR [rcx]
     b93:	0f eb c1             	por    mm0,mm1
     b96:	c5 ed 4a cb          	kaddb  k1,k2,k3
     b9a:	0f eb d3             	por    mm2,mm3
     b9d:	c5 ed 4a cb          	kaddb  k1,k2,k3
     ba1:	0f eb e5             	por    mm4,mm5
     ba4:	c5 ed 4a cb          	kaddb  k1,k2,k3
     ba8:	0f eb f7             	por    mm6,mm7
     bab:	c5 ed 4a cb          	kaddb  k1,k2,k3
     baf:	0f eb c1             	por    mm0,mm1
     bb2:	c5 ed 4a cb          	kaddb  k1,k2,k3
     bb6:	0f eb d3             	por    mm2,mm3
     bb9:	c5 ed 4a cb          	kaddb  k1,k2,k3
     bbd:	0f eb e5             	por    mm4,mm5
     bc0:	c5 ed 4a cb          	kaddb  k1,k2,k3
     bc4:	0f eb f7             	por    mm6,mm7
     bc7:	c5 ed 4a cb          	kaddb  k1,k2,k3
     bcb:	0f eb c1             	por    mm0,mm1
     bce:	c5 ed 4a cb          	kaddb  k1,k2,k3
     bd2:	0f eb d3             	por    mm2,mm3
     bd5:	c5 ed 4a cb          	kaddb  k1,k2,k3
     bd9:	0f eb e5             	por    mm4,mm5
     bdc:	c5 ed 4a cb          	kaddb  k1,k2,k3
     be0:	0f eb f7             	por    mm6,mm7
     be3:	c5 ed 4a cb          	kaddb  k1,k2,k3
     be7:	0f eb c1             	por    mm0,mm1
     bea:	c5 ed 4a cb          	kaddb  k1,k2,k3
     bee:	0f eb d3             	por    mm2,mm3
     bf1:	c5 ed 4a cb          	kaddb  k1,k2,k3
     bf5:	0f eb e5             	por    mm4,mm5
     bf8:	c5 ed 4a cb          	kaddb  k1,k2,k3
     bfc:	0f eb f7             	por    mm6,mm7
     bff:	c5 ed 4a cb          	kaddb  k1,k2,k3
     c03:	0f eb c1             	por    mm0,mm1
     c06:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
     c09:	0f eb c1             	por    mm0,mm1
     c0c:	c5 ed 4a cb          	kaddb  k1,k2,k3
     c10:	0f eb d3             	por    mm2,mm3
     c13:	c5 ed 4a cb          	kaddb  k1,k2,k3
     c17:	0f eb e5             	por    mm4,mm5
     c1a:	c5 ed 4a cb          	kaddb  k1,k2,k3
     c1e:	0f eb f7             	por    mm6,mm7
     c21:	c5 ed 4a cb          	kaddb  k1,k2,k3
     c25:	0f eb c1             	por    mm0,mm1
     c28:	c5 ed 4a cb          	kaddb  k1,k2,k3
     c2c:	0f eb d3             	por    mm2,mm3
     c2f:	c5 ed 4a cb          	kaddb  k1,k2,k3
     c33:	0f eb e5             	por    mm4,mm5
     c36:	c5 ed 4a cb          	kaddb  k1,k2,k3
     c3a:	0f eb f7             	por    mm6,mm7
     c3d:	c5 ed 4a cb          	kaddb  k1,k2,k3
     c41:	0f eb c1             	por    mm0,mm1
     c44:	c5 ed 4a cb          	kaddb  k1,k2,k3
     c48:	0f eb d3             	por    mm2,mm3
     c4b:	c5 ed 4a cb          	kaddb  k1,k2,k3
     c4f:	0f eb e5             	por    mm4,mm5
     c52:	c5 ed 4a cb          	kaddb  k1,k2,k3
     c56:	0f eb f7             	por    mm6,mm7
     c59:	c5 ed 4a cb          	kaddb  k1,k2,k3
     c5d:	0f eb c1             	por    mm0,mm1
     c60:	c5 ed 4a cb          	kaddb  k1,k2,k3
     c64:	0f eb d3             	por    mm2,mm3
     c67:	c5 ed 4a cb          	kaddb  k1,k2,k3
     c6b:	0f eb e5             	por    mm4,mm5
     c6e:	c5 ed 4a cb          	kaddb  k1,k2,k3
     c72:	0f eb f7             	por    mm6,mm7
     c75:	c5 ed 4a cb          	kaddb  k1,k2,k3
     c79:	0f eb c1             	por    mm0,mm1
     c7c:	48 8b 09             	mov    rcx,QWORD PTR [rcx]
     c7f:	0f eb c1             	por    mm0,mm1
     c82:	c5 ed 4a cb          	kaddb  k1,k2,k3
     c86:	0f eb d3             	por    mm2,mm3
     c89:	c5 ed 4a cb          	kaddb  k1,k2,k3
     c8d:	0f eb e5             	por    mm4,mm5
     c90:	c5 ed 4a cb          	kaddb  k1,k2,k3
     c94:	0f eb f7             	por    mm6,mm7
     c97:	c5 ed 4a cb          	kaddb  k1,k2,k3
     c9b:	0f eb c1             	por    mm0,mm1
     c9e:	c5 ed 4a cb          	kaddb  k1,k2,k3
     ca2:	0f eb d3             	por    mm2,mm3
     ca5:	c5 ed 4a cb          	kaddb  k1,k2,k3
     ca9:	0f eb e5             	por    mm4,mm5
     cac:	c5 ed 4a cb          	kaddb  k1,k2,k3
     cb0:	0f eb f7             	por    mm6,mm7
     cb3:	c5 ed 4a cb          	kaddb  k1,k2,k3
     cb7:	0f eb c1             	por    mm0,mm1
     cba:	c5 ed 4a cb          	kaddb  k1,k2,k3
     cbe:	0f eb d3             	por    mm2,mm3
     cc1:	c5 ed 4a cb          	kaddb  k1,k2,k3
     cc5:	0f eb e5             	por    mm4,mm5
     cc8:	c5 ed 4a cb          	kaddb  k1,k2,k3
     ccc:	0f eb f7             	por    mm6,mm7
     ccf:	c5 ed 4a cb          	kaddb  k1,k2,k3
     cd3:	0f eb c1             	por    mm0,mm1
     cd6:	c5 ed 4a cb          	kaddb  k1,k2,k3
     cda:	0f eb d3             	por    mm2,mm3
     cdd:	c5 ed 4a cb          	kaddb  k1,k2,k3
     ce1:	0f eb e5             	por    mm4,mm5
     ce4:	c5 ed 4a cb          	kaddb  k1,k2,k3
     ce8:	0f eb f7             	por    mm6,mm7
     ceb:	c5 ed 4a cb          	kaddb  k1,k2,k3
     cef:	0f eb c1             	por    mm0,mm1
     cf2:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
     cf5:	0f eb c1             	por    mm0,mm1
     cf8:	c5 ed 4a cb          	kaddb  k1,k2,k3
     cfc:	0f eb d3             	por    mm2,mm3
     cff:	c5 ed 4a cb          	kaddb  k1,k2,k3
     d03:	0f eb e5             	por    mm4,mm5
     d06:	c5 ed 4a cb          	kaddb  k1,k2,k3
     d0a:	0f eb f7             	por    mm6,mm7
     d0d:	c5 ed 4a cb          	kaddb  k1,k2,k3
     d11:	0f eb c1             	por    mm0,mm1
     d14:	c5 ed 4a cb          	kaddb  k1,k2,k3
     d18:	0f eb d3             	por    mm2,mm3
     d1b:	c5 ed 4a cb          	kaddb  k1,k2,k3
     d1f:	0f eb e5             	por    mm4,mm5
     d22:	c5 ed 4a cb          	kaddb  k1,k2,k3
     d26:	0f eb f7             	por    mm6,mm7
     d29:	c5 ed 4a cb          	kaddb  k1,k2,k3
     d2d:	0f eb c1             	por    mm0,mm1
     d30:	c5 ed 4a cb          	kaddb  k1,k2,k3
     d34:	0f eb d3             	por    mm2,mm3
     d37:	c5 ed 4a cb          	kaddb  k1,k2,k3
     d3b:	0f eb e5             	por    mm4,mm5
     d3e:	c5 ed 4a cb          	kaddb  k1,k2,k3
     d42:	0f eb f7             	por    mm6,mm7
     d45:	c5 ed 4a cb          	kaddb  k1,k2,k3
     d49:	0f eb c1             	por    mm0,mm1
     d4c:	c5 ed 4a cb          	kaddb  k1,k2,k3
     d50:	0f eb d3             	por    mm2,mm3
     d53:	c5 ed 4a cb          	kaddb  k1,k2,k3
     d57:	0f eb e5             	por    mm4,mm5
     d5a:	c5 ed 4a cb          	kaddb  k1,k2,k3
     d5e:	0f eb f7             	por    mm6,mm7
     d61:	c5 ed 4a cb          	kaddb  k1,k2,k3
     d65:	0f eb c1             	por    mm0,mm1
     d68:	48 8b 09             	mov    rcx,QWORD PTR [rcx]
     d6b:	0f eb c1             	por    mm0,mm1
     d6e:	c5 ed 4a cb          	kaddb  k1,k2,k3
     d72:	0f eb d3             	por    mm2,mm3
     d75:	c5 ed 4a cb          	kaddb  k1,k2,k3
     d79:	0f eb e5             	por    mm4,mm5
     d7c:	c5 ed 4a cb          	kaddb  k1,k2,k3
     d80:	0f eb f7             	por    mm6,mm7
     d83:	c5 ed 4a cb          	kaddb  k1,k2,k3
     d87:	0f eb c1             	por    mm0,mm1
     d8a:	c5 ed 4a cb          	kaddb  k1,k2,k3
     d8e:	0f eb d3             	por    mm2,mm3
     d91:	c5 ed 4a cb          	kaddb  k1,k2,k3
     d95:	0f eb e5             	por    mm4,mm5
     d98:	c5 ed 4a cb          	kaddb  k1,k2,k3
     d9c:	0f eb f7             	por    mm6,mm7
     d9f:	c5 ed 4a cb          	kaddb  k1,k2,k3
     da3:	0f eb c1             	por    mm0,mm1
     da6:	c5 ed 4a cb          	kaddb  k1,k2,k3
     daa:	0f eb d3             	por    mm2,mm3
     dad:	c5 ed 4a cb          	kaddb  k1,k2,k3
     db1:	0f eb e5             	por    mm4,mm5
     db4:	c5 ed 4a cb          	kaddb  k1,k2,k3
     db8:	0f eb f7             	por    mm6,mm7
     dbb:	c5 ed 4a cb          	kaddb  k1,k2,k3
     dbf:	0f eb c1             	por    mm0,mm1
     dc2:	c5 ed 4a cb          	kaddb  k1,k2,k3
     dc6:	0f eb d3             	por    mm2,mm3
     dc9:	c5 ed 4a cb          	kaddb  k1,k2,k3
     dcd:	0f eb e5             	por    mm4,mm5
     dd0:	c5 ed 4a cb          	kaddb  k1,k2,k3
     dd4:	0f eb f7             	por    mm6,mm7
     dd7:	c5 ed 4a cb          	kaddb  k1,k2,k3
     ddb:	0f eb c1             	por    mm0,mm1
     dde:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
     de1:	0f eb c1             	por    mm0,mm1
     de4:	c5 ed 4a cb          	kaddb  k1,k2,k3
     de8:	0f eb d3             	por    mm2,mm3
     deb:	c5 ed 4a cb          	kaddb  k1,k2,k3
     def:	0f eb e5             	por    mm4,mm5
     df2:	c5 ed 4a cb          	kaddb  k1,k2,k3
     df6:	0f eb f7             	por    mm6,mm7
     df9:	c5 ed 4a cb          	kaddb  k1,k2,k3
     dfd:	0f eb c1             	por    mm0,mm1
     e00:	c5 ed 4a cb          	kaddb  k1,k2,k3
     e04:	0f eb d3             	por    mm2,mm3
     e07:	c5 ed 4a cb          	kaddb  k1,k2,k3
     e0b:	0f eb e5             	por    mm4,mm5
     e0e:	c5 ed 4a cb          	kaddb  k1,k2,k3
     e12:	0f eb f7             	por    mm6,mm7
     e15:	c5 ed 4a cb          	kaddb  k1,k2,k3
     e19:	0f eb c1             	por    mm0,mm1
     e1c:	c5 ed 4a cb          	kaddb  k1,k2,k3
     e20:	0f eb d3             	por    mm2,mm3
     e23:	c5 ed 4a cb          	kaddb  k1,k2,k3
     e27:	0f eb e5             	por    mm4,mm5
     e2a:	c5 ed 4a cb          	kaddb  k1,k2,k3
     e2e:	0f eb f7             	por    mm6,mm7
     e31:	c5 ed 4a cb          	kaddb  k1,k2,k3
     e35:	0f eb c1             	por    mm0,mm1
     e38:	c5 ed 4a cb          	kaddb  k1,k2,k3
     e3c:	0f eb d3             	por    mm2,mm3
     e3f:	c5 ed 4a cb          	kaddb  k1,k2,k3
     e43:	0f eb e5             	por    mm4,mm5
     e46:	c5 ed 4a cb          	kaddb  k1,k2,k3
     e4a:	0f eb f7             	por    mm6,mm7
     e4d:	c5 ed 4a cb          	kaddb  k1,k2,k3
     e51:	0f eb c1             	por    mm0,mm1
     e54:	48 8b 09             	mov    rcx,QWORD PTR [rcx]
     e57:	0f eb c1             	por    mm0,mm1
     e5a:	c5 ed 4a cb          	kaddb  k1,k2,k3
     e5e:	0f eb d3             	por    mm2,mm3
     e61:	c5 ed 4a cb          	kaddb  k1,k2,k3
     e65:	0f eb e5             	por    mm4,mm5
     e68:	c5 ed 4a cb          	kaddb  k1,k2,k3
     e6c:	0f eb f7             	por    mm6,mm7
     e6f:	c5 ed 4a cb          	kaddb  k1,k2,k3
     e73:	0f eb c1             	por    mm0,mm1
     e76:	c5 ed 4a cb          	kaddb  k1,k2,k3
     e7a:	0f eb d3             	por    mm2,mm3
     e7d:	c5 ed 4a cb          	kaddb  k1,k2,k3
     e81:	0f eb e5             	por    mm4,mm5
     e84:	c5 ed 4a cb          	kaddb  k1,k2,k3
     e88:	0f eb f7             	por    mm6,mm7
     e8b:	c5 ed 4a cb          	kaddb  k1,k2,k3
     e8f:	0f eb c1             	por    mm0,mm1
     e92:	c5 ed 4a cb          	kaddb  k1,k2,k3
     e96:	0f eb d3             	por    mm2,mm3
     e99:	c5 ed 4a cb          	kaddb  k1,k2,k3
     e9d:	0f eb e5             	por    mm4,mm5
     ea0:	c5 ed 4a cb          	kaddb  k1,k2,k3
     ea4:	0f eb f7             	por    mm6,mm7
     ea7:	c5 ed 4a cb          	kaddb  k1,k2,k3
     eab:	0f eb c1             	por    mm0,mm1
     eae:	c5 ed 4a cb          	kaddb  k1,k2,k3
     eb2:	0f eb d3             	por    mm2,mm3
     eb5:	c5 ed 4a cb          	kaddb  k1,k2,k3
     eb9:	0f eb e5             	por    mm4,mm5
     ebc:	c5 ed 4a cb          	kaddb  k1,k2,k3
     ec0:	0f eb f7             	por    mm6,mm7
     ec3:	c5 ed 4a cb          	kaddb  k1,k2,k3
     ec7:	0f eb c1             	por    mm0,mm1
     eca:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
     ecd:	0f eb c1             	por    mm0,mm1
     ed0:	c5 ed 4a cb          	kaddb  k1,k2,k3
     ed4:	0f eb d3             	por    mm2,mm3
     ed7:	c5 ed 4a cb          	kaddb  k1,k2,k3
     edb:	0f eb e5             	por    mm4,mm5
     ede:	c5 ed 4a cb          	kaddb  k1,k2,k3
     ee2:	0f eb f7             	por    mm6,mm7
     ee5:	c5 ed 4a cb          	kaddb  k1,k2,k3
     ee9:	0f eb c1             	por    mm0,mm1
     eec:	c5 ed 4a cb          	kaddb  k1,k2,k3
     ef0:	0f eb d3             	por    mm2,mm3
     ef3:	c5 ed 4a cb          	kaddb  k1,k2,k3
     ef7:	0f eb e5             	por    mm4,mm5
     efa:	c5 ed 4a cb          	kaddb  k1,k2,k3
     efe:	0f eb f7             	por    mm6,mm7
     f01:	c5 ed 4a cb          	kaddb  k1,k2,k3
     f05:	0f eb c1             	por    mm0,mm1
     f08:	c5 ed 4a cb          	kaddb  k1,k2,k3
     f0c:	0f eb d3             	por    mm2,mm3
     f0f:	c5 ed 4a cb          	kaddb  k1,k2,k3
     f13:	0f eb e5             	por    mm4,mm5
     f16:	c5 ed 4a cb          	kaddb  k1,k2,k3
     f1a:	0f eb f7             	por    mm6,mm7
     f1d:	c5 ed 4a cb          	kaddb  k1,k2,k3
     f21:	0f eb c1             	por    mm0,mm1
     f24:	c5 ed 4a cb          	kaddb  k1,k2,k3
     f28:	0f eb d3             	por    mm2,mm3
     f2b:	c5 ed 4a cb          	kaddb  k1,k2,k3
     f2f:	0f eb e5             	por    mm4,mm5
     f32:	c5 ed 4a cb          	kaddb  k1,k2,k3
     f36:	0f eb f7             	por    mm6,mm7
     f39:	c5 ed 4a cb          	kaddb  k1,k2,k3
     f3d:	0f eb c1             	por    mm0,mm1
     f40:	48 8b 09             	mov    rcx,QWORD PTR [rcx]
     f43:	0f eb c1             	por    mm0,mm1
     f46:	c5 ed 4a cb          	kaddb  k1,k2,k3
     f4a:	0f eb d3             	por    mm2,mm3
     f4d:	c5 ed 4a cb          	kaddb  k1,k2,k3
     f51:	0f eb e5             	por    mm4,mm5
     f54:	c5 ed 4a cb          	kaddb  k1,k2,k3
     f58:	0f eb f7             	por    mm6,mm7
     f5b:	c5 ed 4a cb          	kaddb  k1,k2,k3
     f5f:	0f eb c1             	por    mm0,mm1
     f62:	c5 ed 4a cb          	kaddb  k1,k2,k3
     f66:	0f eb d3             	por    mm2,mm3
     f69:	c5 ed 4a cb          	kaddb  k1,k2,k3
     f6d:	0f eb e5             	por    mm4,mm5
     f70:	c5 ed 4a cb          	kaddb  k1,k2,k3
     f74:	0f eb f7             	por    mm6,mm7
     f77:	c5 ed 4a cb          	kaddb  k1,k2,k3
     f7b:	0f eb c1             	por    mm0,mm1
     f7e:	c5 ed 4a cb          	kaddb  k1,k2,k3
     f82:	0f eb d3             	por    mm2,mm3
     f85:	c5 ed 4a cb          	kaddb  k1,k2,k3
     f89:	0f eb e5             	por    mm4,mm5
     f8c:	c5 ed 4a cb          	kaddb  k1,k2,k3
     f90:	0f eb f7             	por    mm6,mm7
     f93:	c5 ed 4a cb          	kaddb  k1,k2,k3
     f97:	0f eb c1             	por    mm0,mm1
     f9a:	c5 ed 4a cb          	kaddb  k1,k2,k3
     f9e:	0f eb d3             	por    mm2,mm3
     fa1:	c5 ed 4a cb          	kaddb  k1,k2,k3
     fa5:	0f eb e5             	por    mm4,mm5
     fa8:	c5 ed 4a cb          	kaddb  k1,k2,k3
     fac:	0f eb f7             	por    mm6,mm7
     faf:	c5 ed 4a cb          	kaddb  k1,k2,k3
     fb3:	0f eb c1             	por    mm0,mm1
     fb6:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
     fb9:	0f eb c1             	por    mm0,mm1
     fbc:	c5 ed 4a cb          	kaddb  k1,k2,k3
     fc0:	0f eb d3             	por    mm2,mm3
     fc3:	c5 ed 4a cb          	kaddb  k1,k2,k3
     fc7:	0f eb e5             	por    mm4,mm5
     fca:	c5 ed 4a cb          	kaddb  k1,k2,k3
     fce:	0f eb f7             	por    mm6,mm7
     fd1:	c5 ed 4a cb          	kaddb  k1,k2,k3
     fd5:	0f eb c1             	por    mm0,mm1
     fd8:	c5 ed 4a cb          	kaddb  k1,k2,k3
     fdc:	0f eb d3             	por    mm2,mm3
     fdf:	c5 ed 4a cb          	kaddb  k1,k2,k3
     fe3:	0f eb e5             	por    mm4,mm5
     fe6:	c5 ed 4a cb          	kaddb  k1,k2,k3
     fea:	0f eb f7             	por    mm6,mm7
     fed:	c5 ed 4a cb          	kaddb  k1,k2,k3
     ff1:	0f eb c1             	por    mm0,mm1
     ff4:	c5 ed 4a cb          	kaddb  k1,k2,k3
     ff8:	0f eb d3             	por    mm2,mm3
     ffb:	c5 ed 4a cb          	kaddb  k1,k2,k3
     fff:	0f eb e5             	por    mm4,mm5
    1002:	c5 ed 4a cb          	kaddb  k1,k2,k3
    1006:	0f eb f7             	por    mm6,mm7
    1009:	c5 ed 4a cb          	kaddb  k1,k2,k3
    100d:	0f eb c1             	por    mm0,mm1
    1010:	c5 ed 4a cb          	kaddb  k1,k2,k3
    1014:	0f eb d3             	por    mm2,mm3
    1017:	c5 ed 4a cb          	kaddb  k1,k2,k3
    101b:	0f eb e5             	por    mm4,mm5
    101e:	c5 ed 4a cb          	kaddb  k1,k2,k3
    1022:	0f eb f7             	por    mm6,mm7
    1025:	c5 ed 4a cb          	kaddb  k1,k2,k3
    1029:	83 e8 01             	sub    eax,0x1
    102c:	0f 85 4e f0 ff ff    	jne    0x80
    1032:	66 90                	xchg   ax,ax
    1034:	66 90                	xchg   ax,ax
    1036:	66 90                	xchg   ax,ax
    1038:	66 90                	xchg   ax,ax
    103a:	66 90                	xchg   ax,ax
    103c:	66 90                	xchg   ax,ax
    103e:	66 90                	xchg   ax,ax
    1040:	66 90                	xchg   ax,ax
    1042:	48 81 c4 84 35 00 00 	add    rsp,0x3584
    1049:	41 59                	pop    r9
    104b:	41 58                	pop    r8
    104d:	5f                   	pop    rdi
    104e:	5e                   	pop    rsi
    104f:	5d                   	pop    rbp
    1050:	5b                   	pop    rbx
    1051:	0f 77                	emms   
    1053:	c3                   	ret    
