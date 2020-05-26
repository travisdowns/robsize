
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
      86:	c4 e1 ed 4a ca       	kaddd  k1,k2,k2
      8b:	0f eb d3             	por    mm2,mm3
      8e:	c4 e1 dd 4a dc       	kaddd  k3,k4,k4
      93:	0f eb e5             	por    mm4,mm5
      96:	c4 e1 cd 4a ee       	kaddd  k5,k6,k6
      9b:	0f eb f7             	por    mm6,mm7
      9e:	c4 e1 fd 4a f8       	kaddd  k7,k0,k0
      a3:	0f eb c1             	por    mm0,mm1
      a6:	c4 e1 ed 4a ca       	kaddd  k1,k2,k2
      ab:	0f eb d3             	por    mm2,mm3
      ae:	c4 e1 dd 4a dc       	kaddd  k3,k4,k4
      b3:	0f eb e5             	por    mm4,mm5
      b6:	c4 e1 cd 4a ee       	kaddd  k5,k6,k6
      bb:	0f eb f7             	por    mm6,mm7
      be:	c4 e1 fd 4a f8       	kaddd  k7,k0,k0
      c3:	0f eb c1             	por    mm0,mm1
      c6:	c4 e1 ed 4a ca       	kaddd  k1,k2,k2
      cb:	0f eb d3             	por    mm2,mm3
      ce:	c4 e1 dd 4a dc       	kaddd  k3,k4,k4
      d3:	0f eb e5             	por    mm4,mm5
      d6:	c4 e1 cd 4a ee       	kaddd  k5,k6,k6
      db:	0f eb f7             	por    mm6,mm7
      de:	c4 e1 fd 4a f8       	kaddd  k7,k0,k0
      e3:	0f eb c1             	por    mm0,mm1
      e6:	c4 e1 ed 4a ca       	kaddd  k1,k2,k2
      eb:	0f eb d3             	por    mm2,mm3
      ee:	c4 e1 dd 4a dc       	kaddd  k3,k4,k4
      f3:	0f eb e5             	por    mm4,mm5
      f6:	c4 e1 cd 4a ee       	kaddd  k5,k6,k6
      fb:	0f eb f7             	por    mm6,mm7
      fe:	c4 e1 fd 4a f8       	kaddd  k7,k0,k0
     103:	0f eb c1             	por    mm0,mm1
     106:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
     109:	0f eb c1             	por    mm0,mm1
     10c:	c4 e1 ed 4a ca       	kaddd  k1,k2,k2
     111:	0f eb d3             	por    mm2,mm3
     114:	c4 e1 dd 4a dc       	kaddd  k3,k4,k4
     119:	0f eb e5             	por    mm4,mm5
     11c:	c4 e1 cd 4a ee       	kaddd  k5,k6,k6
     121:	0f eb f7             	por    mm6,mm7
     124:	c4 e1 fd 4a f8       	kaddd  k7,k0,k0
     129:	0f eb c1             	por    mm0,mm1
     12c:	c4 e1 ed 4a ca       	kaddd  k1,k2,k2
     131:	0f eb d3             	por    mm2,mm3
     134:	c4 e1 dd 4a dc       	kaddd  k3,k4,k4
     139:	0f eb e5             	por    mm4,mm5
     13c:	c4 e1 cd 4a ee       	kaddd  k5,k6,k6
     141:	0f eb f7             	por    mm6,mm7
     144:	c4 e1 fd 4a f8       	kaddd  k7,k0,k0
     149:	0f eb c1             	por    mm0,mm1
     14c:	c4 e1 ed 4a ca       	kaddd  k1,k2,k2
     151:	0f eb d3             	por    mm2,mm3
     154:	c4 e1 dd 4a dc       	kaddd  k3,k4,k4
     159:	0f eb e5             	por    mm4,mm5
     15c:	c4 e1 cd 4a ee       	kaddd  k5,k6,k6
     161:	0f eb f7             	por    mm6,mm7
     164:	c4 e1 fd 4a f8       	kaddd  k7,k0,k0
     169:	0f eb c1             	por    mm0,mm1
     16c:	c4 e1 ed 4a ca       	kaddd  k1,k2,k2
     171:	0f eb d3             	por    mm2,mm3
     174:	c4 e1 dd 4a dc       	kaddd  k3,k4,k4
     179:	0f eb e5             	por    mm4,mm5
     17c:	c4 e1 cd 4a ee       	kaddd  k5,k6,k6
     181:	0f eb f7             	por    mm6,mm7
     184:	c4 e1 fd 4a f8       	kaddd  k7,k0,k0
     189:	0f eb c1             	por    mm0,mm1
     18c:	48 8b 09             	mov    rcx,QWORD PTR [rcx]
     18f:	0f eb c1             	por    mm0,mm1
     192:	c4 e1 ed 4a ca       	kaddd  k1,k2,k2
     197:	0f eb d3             	por    mm2,mm3
     19a:	c4 e1 dd 4a dc       	kaddd  k3,k4,k4
     19f:	0f eb e5             	por    mm4,mm5
     1a2:	c4 e1 cd 4a ee       	kaddd  k5,k6,k6
     1a7:	0f eb f7             	por    mm6,mm7
     1aa:	c4 e1 fd 4a f8       	kaddd  k7,k0,k0
     1af:	0f eb c1             	por    mm0,mm1
     1b2:	c4 e1 ed 4a ca       	kaddd  k1,k2,k2
     1b7:	0f eb d3             	por    mm2,mm3
     1ba:	c4 e1 dd 4a dc       	kaddd  k3,k4,k4
     1bf:	0f eb e5             	por    mm4,mm5
     1c2:	c4 e1 cd 4a ee       	kaddd  k5,k6,k6
     1c7:	0f eb f7             	por    mm6,mm7
     1ca:	c4 e1 fd 4a f8       	kaddd  k7,k0,k0
     1cf:	0f eb c1             	por    mm0,mm1
     1d2:	c4 e1 ed 4a ca       	kaddd  k1,k2,k2
     1d7:	0f eb d3             	por    mm2,mm3
     1da:	c4 e1 dd 4a dc       	kaddd  k3,k4,k4
     1df:	0f eb e5             	por    mm4,mm5
     1e2:	c4 e1 cd 4a ee       	kaddd  k5,k6,k6
     1e7:	0f eb f7             	por    mm6,mm7
     1ea:	c4 e1 fd 4a f8       	kaddd  k7,k0,k0
     1ef:	0f eb c1             	por    mm0,mm1
     1f2:	c4 e1 ed 4a ca       	kaddd  k1,k2,k2
     1f7:	0f eb d3             	por    mm2,mm3
     1fa:	c4 e1 dd 4a dc       	kaddd  k3,k4,k4
     1ff:	0f eb e5             	por    mm4,mm5
     202:	c4 e1 cd 4a ee       	kaddd  k5,k6,k6
     207:	0f eb f7             	por    mm6,mm7
     20a:	c4 e1 fd 4a f8       	kaddd  k7,k0,k0
     20f:	0f eb c1             	por    mm0,mm1
     212:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
     215:	0f eb c1             	por    mm0,mm1
     218:	c4 e1 ed 4a ca       	kaddd  k1,k2,k2
     21d:	0f eb d3             	por    mm2,mm3
     220:	c4 e1 dd 4a dc       	kaddd  k3,k4,k4
     225:	0f eb e5             	por    mm4,mm5
     228:	c4 e1 cd 4a ee       	kaddd  k5,k6,k6
     22d:	0f eb f7             	por    mm6,mm7
     230:	c4 e1 fd 4a f8       	kaddd  k7,k0,k0
     235:	0f eb c1             	por    mm0,mm1
     238:	c4 e1 ed 4a ca       	kaddd  k1,k2,k2
     23d:	0f eb d3             	por    mm2,mm3
     240:	c4 e1 dd 4a dc       	kaddd  k3,k4,k4
     245:	0f eb e5             	por    mm4,mm5
     248:	c4 e1 cd 4a ee       	kaddd  k5,k6,k6
     24d:	0f eb f7             	por    mm6,mm7
     250:	c4 e1 fd 4a f8       	kaddd  k7,k0,k0
     255:	0f eb c1             	por    mm0,mm1
     258:	c4 e1 ed 4a ca       	kaddd  k1,k2,k2
     25d:	0f eb d3             	por    mm2,mm3
     260:	c4 e1 dd 4a dc       	kaddd  k3,k4,k4
     265:	0f eb e5             	por    mm4,mm5
     268:	c4 e1 cd 4a ee       	kaddd  k5,k6,k6
     26d:	0f eb f7             	por    mm6,mm7
     270:	c4 e1 fd 4a f8       	kaddd  k7,k0,k0
     275:	0f eb c1             	por    mm0,mm1
     278:	c4 e1 ed 4a ca       	kaddd  k1,k2,k2
     27d:	0f eb d3             	por    mm2,mm3
     280:	c4 e1 dd 4a dc       	kaddd  k3,k4,k4
     285:	0f eb e5             	por    mm4,mm5
     288:	c4 e1 cd 4a ee       	kaddd  k5,k6,k6
     28d:	0f eb f7             	por    mm6,mm7
     290:	c4 e1 fd 4a f8       	kaddd  k7,k0,k0
     295:	0f eb c1             	por    mm0,mm1
     298:	48 8b 09             	mov    rcx,QWORD PTR [rcx]
     29b:	0f eb c1             	por    mm0,mm1
     29e:	c4 e1 ed 4a ca       	kaddd  k1,k2,k2
     2a3:	0f eb d3             	por    mm2,mm3
     2a6:	c4 e1 dd 4a dc       	kaddd  k3,k4,k4
     2ab:	0f eb e5             	por    mm4,mm5
     2ae:	c4 e1 cd 4a ee       	kaddd  k5,k6,k6
     2b3:	0f eb f7             	por    mm6,mm7
     2b6:	c4 e1 fd 4a f8       	kaddd  k7,k0,k0
     2bb:	0f eb c1             	por    mm0,mm1
     2be:	c4 e1 ed 4a ca       	kaddd  k1,k2,k2
     2c3:	0f eb d3             	por    mm2,mm3
     2c6:	c4 e1 dd 4a dc       	kaddd  k3,k4,k4
     2cb:	0f eb e5             	por    mm4,mm5
     2ce:	c4 e1 cd 4a ee       	kaddd  k5,k6,k6
     2d3:	0f eb f7             	por    mm6,mm7
     2d6:	c4 e1 fd 4a f8       	kaddd  k7,k0,k0
     2db:	0f eb c1             	por    mm0,mm1
     2de:	c4 e1 ed 4a ca       	kaddd  k1,k2,k2
     2e3:	0f eb d3             	por    mm2,mm3
     2e6:	c4 e1 dd 4a dc       	kaddd  k3,k4,k4
     2eb:	0f eb e5             	por    mm4,mm5
     2ee:	c4 e1 cd 4a ee       	kaddd  k5,k6,k6
     2f3:	0f eb f7             	por    mm6,mm7
     2f6:	c4 e1 fd 4a f8       	kaddd  k7,k0,k0
     2fb:	0f eb c1             	por    mm0,mm1
     2fe:	c4 e1 ed 4a ca       	kaddd  k1,k2,k2
     303:	0f eb d3             	por    mm2,mm3
     306:	c4 e1 dd 4a dc       	kaddd  k3,k4,k4
     30b:	0f eb e5             	por    mm4,mm5
     30e:	c4 e1 cd 4a ee       	kaddd  k5,k6,k6
     313:	0f eb f7             	por    mm6,mm7
     316:	c4 e1 fd 4a f8       	kaddd  k7,k0,k0
     31b:	0f eb c1             	por    mm0,mm1
     31e:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
     321:	0f eb c1             	por    mm0,mm1
     324:	c4 e1 ed 4a ca       	kaddd  k1,k2,k2
     329:	0f eb d3             	por    mm2,mm3
     32c:	c4 e1 dd 4a dc       	kaddd  k3,k4,k4
     331:	0f eb e5             	por    mm4,mm5
     334:	c4 e1 cd 4a ee       	kaddd  k5,k6,k6
     339:	0f eb f7             	por    mm6,mm7
     33c:	c4 e1 fd 4a f8       	kaddd  k7,k0,k0
     341:	0f eb c1             	por    mm0,mm1
     344:	c4 e1 ed 4a ca       	kaddd  k1,k2,k2
     349:	0f eb d3             	por    mm2,mm3
     34c:	c4 e1 dd 4a dc       	kaddd  k3,k4,k4
     351:	0f eb e5             	por    mm4,mm5
     354:	c4 e1 cd 4a ee       	kaddd  k5,k6,k6
     359:	0f eb f7             	por    mm6,mm7
     35c:	c4 e1 fd 4a f8       	kaddd  k7,k0,k0
     361:	0f eb c1             	por    mm0,mm1
     364:	c4 e1 ed 4a ca       	kaddd  k1,k2,k2
     369:	0f eb d3             	por    mm2,mm3
     36c:	c4 e1 dd 4a dc       	kaddd  k3,k4,k4
     371:	0f eb e5             	por    mm4,mm5
     374:	c4 e1 cd 4a ee       	kaddd  k5,k6,k6
     379:	0f eb f7             	por    mm6,mm7
     37c:	c4 e1 fd 4a f8       	kaddd  k7,k0,k0
     381:	0f eb c1             	por    mm0,mm1
     384:	c4 e1 ed 4a ca       	kaddd  k1,k2,k2
     389:	0f eb d3             	por    mm2,mm3
     38c:	c4 e1 dd 4a dc       	kaddd  k3,k4,k4
     391:	0f eb e5             	por    mm4,mm5
     394:	c4 e1 cd 4a ee       	kaddd  k5,k6,k6
     399:	0f eb f7             	por    mm6,mm7
     39c:	c4 e1 fd 4a f8       	kaddd  k7,k0,k0
     3a1:	0f eb c1             	por    mm0,mm1
     3a4:	48 8b 09             	mov    rcx,QWORD PTR [rcx]
     3a7:	0f eb c1             	por    mm0,mm1
     3aa:	c4 e1 ed 4a ca       	kaddd  k1,k2,k2
     3af:	0f eb d3             	por    mm2,mm3
     3b2:	c4 e1 dd 4a dc       	kaddd  k3,k4,k4
     3b7:	0f eb e5             	por    mm4,mm5
     3ba:	c4 e1 cd 4a ee       	kaddd  k5,k6,k6
     3bf:	0f eb f7             	por    mm6,mm7
     3c2:	c4 e1 fd 4a f8       	kaddd  k7,k0,k0
     3c7:	0f eb c1             	por    mm0,mm1
     3ca:	c4 e1 ed 4a ca       	kaddd  k1,k2,k2
     3cf:	0f eb d3             	por    mm2,mm3
     3d2:	c4 e1 dd 4a dc       	kaddd  k3,k4,k4
     3d7:	0f eb e5             	por    mm4,mm5
     3da:	c4 e1 cd 4a ee       	kaddd  k5,k6,k6
     3df:	0f eb f7             	por    mm6,mm7
     3e2:	c4 e1 fd 4a f8       	kaddd  k7,k0,k0
     3e7:	0f eb c1             	por    mm0,mm1
     3ea:	c4 e1 ed 4a ca       	kaddd  k1,k2,k2
     3ef:	0f eb d3             	por    mm2,mm3
     3f2:	c4 e1 dd 4a dc       	kaddd  k3,k4,k4
     3f7:	0f eb e5             	por    mm4,mm5
     3fa:	c4 e1 cd 4a ee       	kaddd  k5,k6,k6
     3ff:	0f eb f7             	por    mm6,mm7
     402:	c4 e1 fd 4a f8       	kaddd  k7,k0,k0
     407:	0f eb c1             	por    mm0,mm1
     40a:	c4 e1 ed 4a ca       	kaddd  k1,k2,k2
     40f:	0f eb d3             	por    mm2,mm3
     412:	c4 e1 dd 4a dc       	kaddd  k3,k4,k4
     417:	0f eb e5             	por    mm4,mm5
     41a:	c4 e1 cd 4a ee       	kaddd  k5,k6,k6
     41f:	0f eb f7             	por    mm6,mm7
     422:	c4 e1 fd 4a f8       	kaddd  k7,k0,k0
     427:	0f eb c1             	por    mm0,mm1
     42a:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
     42d:	0f eb c1             	por    mm0,mm1
     430:	c4 e1 ed 4a ca       	kaddd  k1,k2,k2
     435:	0f eb d3             	por    mm2,mm3
     438:	c4 e1 dd 4a dc       	kaddd  k3,k4,k4
     43d:	0f eb e5             	por    mm4,mm5
     440:	c4 e1 cd 4a ee       	kaddd  k5,k6,k6
     445:	0f eb f7             	por    mm6,mm7
     448:	c4 e1 fd 4a f8       	kaddd  k7,k0,k0
     44d:	0f eb c1             	por    mm0,mm1
     450:	c4 e1 ed 4a ca       	kaddd  k1,k2,k2
     455:	0f eb d3             	por    mm2,mm3
     458:	c4 e1 dd 4a dc       	kaddd  k3,k4,k4
     45d:	0f eb e5             	por    mm4,mm5
     460:	c4 e1 cd 4a ee       	kaddd  k5,k6,k6
     465:	0f eb f7             	por    mm6,mm7
     468:	c4 e1 fd 4a f8       	kaddd  k7,k0,k0
     46d:	0f eb c1             	por    mm0,mm1
     470:	c4 e1 ed 4a ca       	kaddd  k1,k2,k2
     475:	0f eb d3             	por    mm2,mm3
     478:	c4 e1 dd 4a dc       	kaddd  k3,k4,k4
     47d:	0f eb e5             	por    mm4,mm5
     480:	c4 e1 cd 4a ee       	kaddd  k5,k6,k6
     485:	0f eb f7             	por    mm6,mm7
     488:	c4 e1 fd 4a f8       	kaddd  k7,k0,k0
     48d:	0f eb c1             	por    mm0,mm1
     490:	c4 e1 ed 4a ca       	kaddd  k1,k2,k2
     495:	0f eb d3             	por    mm2,mm3
     498:	c4 e1 dd 4a dc       	kaddd  k3,k4,k4
     49d:	0f eb e5             	por    mm4,mm5
     4a0:	c4 e1 cd 4a ee       	kaddd  k5,k6,k6
     4a5:	0f eb f7             	por    mm6,mm7
     4a8:	c4 e1 fd 4a f8       	kaddd  k7,k0,k0
     4ad:	0f eb c1             	por    mm0,mm1
     4b0:	48 8b 09             	mov    rcx,QWORD PTR [rcx]
     4b3:	0f eb c1             	por    mm0,mm1
     4b6:	c4 e1 ed 4a ca       	kaddd  k1,k2,k2
     4bb:	0f eb d3             	por    mm2,mm3
     4be:	c4 e1 dd 4a dc       	kaddd  k3,k4,k4
     4c3:	0f eb e5             	por    mm4,mm5
     4c6:	c4 e1 cd 4a ee       	kaddd  k5,k6,k6
     4cb:	0f eb f7             	por    mm6,mm7
     4ce:	c4 e1 fd 4a f8       	kaddd  k7,k0,k0
     4d3:	0f eb c1             	por    mm0,mm1
     4d6:	c4 e1 ed 4a ca       	kaddd  k1,k2,k2
     4db:	0f eb d3             	por    mm2,mm3
     4de:	c4 e1 dd 4a dc       	kaddd  k3,k4,k4
     4e3:	0f eb e5             	por    mm4,mm5
     4e6:	c4 e1 cd 4a ee       	kaddd  k5,k6,k6
     4eb:	0f eb f7             	por    mm6,mm7
     4ee:	c4 e1 fd 4a f8       	kaddd  k7,k0,k0
     4f3:	0f eb c1             	por    mm0,mm1
     4f6:	c4 e1 ed 4a ca       	kaddd  k1,k2,k2
     4fb:	0f eb d3             	por    mm2,mm3
     4fe:	c4 e1 dd 4a dc       	kaddd  k3,k4,k4
     503:	0f eb e5             	por    mm4,mm5
     506:	c4 e1 cd 4a ee       	kaddd  k5,k6,k6
     50b:	0f eb f7             	por    mm6,mm7
     50e:	c4 e1 fd 4a f8       	kaddd  k7,k0,k0
     513:	0f eb c1             	por    mm0,mm1
     516:	c4 e1 ed 4a ca       	kaddd  k1,k2,k2
     51b:	0f eb d3             	por    mm2,mm3
     51e:	c4 e1 dd 4a dc       	kaddd  k3,k4,k4
     523:	0f eb e5             	por    mm4,mm5
     526:	c4 e1 cd 4a ee       	kaddd  k5,k6,k6
     52b:	0f eb f7             	por    mm6,mm7
     52e:	c4 e1 fd 4a f8       	kaddd  k7,k0,k0
     533:	0f eb c1             	por    mm0,mm1
     536:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
     539:	0f eb c1             	por    mm0,mm1
     53c:	c4 e1 ed 4a ca       	kaddd  k1,k2,k2
     541:	0f eb d3             	por    mm2,mm3
     544:	c4 e1 dd 4a dc       	kaddd  k3,k4,k4
     549:	0f eb e5             	por    mm4,mm5
     54c:	c4 e1 cd 4a ee       	kaddd  k5,k6,k6
     551:	0f eb f7             	por    mm6,mm7
     554:	c4 e1 fd 4a f8       	kaddd  k7,k0,k0
     559:	0f eb c1             	por    mm0,mm1
     55c:	c4 e1 ed 4a ca       	kaddd  k1,k2,k2
     561:	0f eb d3             	por    mm2,mm3
     564:	c4 e1 dd 4a dc       	kaddd  k3,k4,k4
     569:	0f eb e5             	por    mm4,mm5
     56c:	c4 e1 cd 4a ee       	kaddd  k5,k6,k6
     571:	0f eb f7             	por    mm6,mm7
     574:	c4 e1 fd 4a f8       	kaddd  k7,k0,k0
     579:	0f eb c1             	por    mm0,mm1
     57c:	c4 e1 ed 4a ca       	kaddd  k1,k2,k2
     581:	0f eb d3             	por    mm2,mm3
     584:	c4 e1 dd 4a dc       	kaddd  k3,k4,k4
     589:	0f eb e5             	por    mm4,mm5
     58c:	c4 e1 cd 4a ee       	kaddd  k5,k6,k6
     591:	0f eb f7             	por    mm6,mm7
     594:	c4 e1 fd 4a f8       	kaddd  k7,k0,k0
     599:	0f eb c1             	por    mm0,mm1
     59c:	c4 e1 ed 4a ca       	kaddd  k1,k2,k2
     5a1:	0f eb d3             	por    mm2,mm3
     5a4:	c4 e1 dd 4a dc       	kaddd  k3,k4,k4
     5a9:	0f eb e5             	por    mm4,mm5
     5ac:	c4 e1 cd 4a ee       	kaddd  k5,k6,k6
     5b1:	0f eb f7             	por    mm6,mm7
     5b4:	c4 e1 fd 4a f8       	kaddd  k7,k0,k0
     5b9:	0f eb c1             	por    mm0,mm1
     5bc:	48 8b 09             	mov    rcx,QWORD PTR [rcx]
     5bf:	0f eb c1             	por    mm0,mm1
     5c2:	c4 e1 ed 4a ca       	kaddd  k1,k2,k2
     5c7:	0f eb d3             	por    mm2,mm3
     5ca:	c4 e1 dd 4a dc       	kaddd  k3,k4,k4
     5cf:	0f eb e5             	por    mm4,mm5
     5d2:	c4 e1 cd 4a ee       	kaddd  k5,k6,k6
     5d7:	0f eb f7             	por    mm6,mm7
     5da:	c4 e1 fd 4a f8       	kaddd  k7,k0,k0
     5df:	0f eb c1             	por    mm0,mm1
     5e2:	c4 e1 ed 4a ca       	kaddd  k1,k2,k2
     5e7:	0f eb d3             	por    mm2,mm3
     5ea:	c4 e1 dd 4a dc       	kaddd  k3,k4,k4
     5ef:	0f eb e5             	por    mm4,mm5
     5f2:	c4 e1 cd 4a ee       	kaddd  k5,k6,k6
     5f7:	0f eb f7             	por    mm6,mm7
     5fa:	c4 e1 fd 4a f8       	kaddd  k7,k0,k0
     5ff:	0f eb c1             	por    mm0,mm1
     602:	c4 e1 ed 4a ca       	kaddd  k1,k2,k2
     607:	0f eb d3             	por    mm2,mm3
     60a:	c4 e1 dd 4a dc       	kaddd  k3,k4,k4
     60f:	0f eb e5             	por    mm4,mm5
     612:	c4 e1 cd 4a ee       	kaddd  k5,k6,k6
     617:	0f eb f7             	por    mm6,mm7
     61a:	c4 e1 fd 4a f8       	kaddd  k7,k0,k0
     61f:	0f eb c1             	por    mm0,mm1
     622:	c4 e1 ed 4a ca       	kaddd  k1,k2,k2
     627:	0f eb d3             	por    mm2,mm3
     62a:	c4 e1 dd 4a dc       	kaddd  k3,k4,k4
     62f:	0f eb e5             	por    mm4,mm5
     632:	c4 e1 cd 4a ee       	kaddd  k5,k6,k6
     637:	0f eb f7             	por    mm6,mm7
     63a:	c4 e1 fd 4a f8       	kaddd  k7,k0,k0
     63f:	0f eb c1             	por    mm0,mm1
     642:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
     645:	0f eb c1             	por    mm0,mm1
     648:	c4 e1 ed 4a ca       	kaddd  k1,k2,k2
     64d:	0f eb d3             	por    mm2,mm3
     650:	c4 e1 dd 4a dc       	kaddd  k3,k4,k4
     655:	0f eb e5             	por    mm4,mm5
     658:	c4 e1 cd 4a ee       	kaddd  k5,k6,k6
     65d:	0f eb f7             	por    mm6,mm7
     660:	c4 e1 fd 4a f8       	kaddd  k7,k0,k0
     665:	0f eb c1             	por    mm0,mm1
     668:	c4 e1 ed 4a ca       	kaddd  k1,k2,k2
     66d:	0f eb d3             	por    mm2,mm3
     670:	c4 e1 dd 4a dc       	kaddd  k3,k4,k4
     675:	0f eb e5             	por    mm4,mm5
     678:	c4 e1 cd 4a ee       	kaddd  k5,k6,k6
     67d:	0f eb f7             	por    mm6,mm7
     680:	c4 e1 fd 4a f8       	kaddd  k7,k0,k0
     685:	0f eb c1             	por    mm0,mm1
     688:	c4 e1 ed 4a ca       	kaddd  k1,k2,k2
     68d:	0f eb d3             	por    mm2,mm3
     690:	c4 e1 dd 4a dc       	kaddd  k3,k4,k4
     695:	0f eb e5             	por    mm4,mm5
     698:	c4 e1 cd 4a ee       	kaddd  k5,k6,k6
     69d:	0f eb f7             	por    mm6,mm7
     6a0:	c4 e1 fd 4a f8       	kaddd  k7,k0,k0
     6a5:	0f eb c1             	por    mm0,mm1
     6a8:	c4 e1 ed 4a ca       	kaddd  k1,k2,k2
     6ad:	0f eb d3             	por    mm2,mm3
     6b0:	c4 e1 dd 4a dc       	kaddd  k3,k4,k4
     6b5:	0f eb e5             	por    mm4,mm5
     6b8:	c4 e1 cd 4a ee       	kaddd  k5,k6,k6
     6bd:	0f eb f7             	por    mm6,mm7
     6c0:	c4 e1 fd 4a f8       	kaddd  k7,k0,k0
     6c5:	0f eb c1             	por    mm0,mm1
     6c8:	48 8b 09             	mov    rcx,QWORD PTR [rcx]
     6cb:	0f eb c1             	por    mm0,mm1
     6ce:	c4 e1 ed 4a ca       	kaddd  k1,k2,k2
     6d3:	0f eb d3             	por    mm2,mm3
     6d6:	c4 e1 dd 4a dc       	kaddd  k3,k4,k4
     6db:	0f eb e5             	por    mm4,mm5
     6de:	c4 e1 cd 4a ee       	kaddd  k5,k6,k6
     6e3:	0f eb f7             	por    mm6,mm7
     6e6:	c4 e1 fd 4a f8       	kaddd  k7,k0,k0
     6eb:	0f eb c1             	por    mm0,mm1
     6ee:	c4 e1 ed 4a ca       	kaddd  k1,k2,k2
     6f3:	0f eb d3             	por    mm2,mm3
     6f6:	c4 e1 dd 4a dc       	kaddd  k3,k4,k4
     6fb:	0f eb e5             	por    mm4,mm5
     6fe:	c4 e1 cd 4a ee       	kaddd  k5,k6,k6
     703:	0f eb f7             	por    mm6,mm7
     706:	c4 e1 fd 4a f8       	kaddd  k7,k0,k0
     70b:	0f eb c1             	por    mm0,mm1
     70e:	c4 e1 ed 4a ca       	kaddd  k1,k2,k2
     713:	0f eb d3             	por    mm2,mm3
     716:	c4 e1 dd 4a dc       	kaddd  k3,k4,k4
     71b:	0f eb e5             	por    mm4,mm5
     71e:	c4 e1 cd 4a ee       	kaddd  k5,k6,k6
     723:	0f eb f7             	por    mm6,mm7
     726:	c4 e1 fd 4a f8       	kaddd  k7,k0,k0
     72b:	0f eb c1             	por    mm0,mm1
     72e:	c4 e1 ed 4a ca       	kaddd  k1,k2,k2
     733:	0f eb d3             	por    mm2,mm3
     736:	c4 e1 dd 4a dc       	kaddd  k3,k4,k4
     73b:	0f eb e5             	por    mm4,mm5
     73e:	c4 e1 cd 4a ee       	kaddd  k5,k6,k6
     743:	0f eb f7             	por    mm6,mm7
     746:	c4 e1 fd 4a f8       	kaddd  k7,k0,k0
     74b:	0f eb c1             	por    mm0,mm1
     74e:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
     751:	0f eb c1             	por    mm0,mm1
     754:	c4 e1 ed 4a ca       	kaddd  k1,k2,k2
     759:	0f eb d3             	por    mm2,mm3
     75c:	c4 e1 dd 4a dc       	kaddd  k3,k4,k4
     761:	0f eb e5             	por    mm4,mm5
     764:	c4 e1 cd 4a ee       	kaddd  k5,k6,k6
     769:	0f eb f7             	por    mm6,mm7
     76c:	c4 e1 fd 4a f8       	kaddd  k7,k0,k0
     771:	0f eb c1             	por    mm0,mm1
     774:	c4 e1 ed 4a ca       	kaddd  k1,k2,k2
     779:	0f eb d3             	por    mm2,mm3
     77c:	c4 e1 dd 4a dc       	kaddd  k3,k4,k4
     781:	0f eb e5             	por    mm4,mm5
     784:	c4 e1 cd 4a ee       	kaddd  k5,k6,k6
     789:	0f eb f7             	por    mm6,mm7
     78c:	c4 e1 fd 4a f8       	kaddd  k7,k0,k0
     791:	0f eb c1             	por    mm0,mm1
     794:	c4 e1 ed 4a ca       	kaddd  k1,k2,k2
     799:	0f eb d3             	por    mm2,mm3
     79c:	c4 e1 dd 4a dc       	kaddd  k3,k4,k4
     7a1:	0f eb e5             	por    mm4,mm5
     7a4:	c4 e1 cd 4a ee       	kaddd  k5,k6,k6
     7a9:	0f eb f7             	por    mm6,mm7
     7ac:	c4 e1 fd 4a f8       	kaddd  k7,k0,k0
     7b1:	0f eb c1             	por    mm0,mm1
     7b4:	c4 e1 ed 4a ca       	kaddd  k1,k2,k2
     7b9:	0f eb d3             	por    mm2,mm3
     7bc:	c4 e1 dd 4a dc       	kaddd  k3,k4,k4
     7c1:	0f eb e5             	por    mm4,mm5
     7c4:	c4 e1 cd 4a ee       	kaddd  k5,k6,k6
     7c9:	0f eb f7             	por    mm6,mm7
     7cc:	c4 e1 fd 4a f8       	kaddd  k7,k0,k0
     7d1:	0f eb c1             	por    mm0,mm1
     7d4:	48 8b 09             	mov    rcx,QWORD PTR [rcx]
     7d7:	0f eb c1             	por    mm0,mm1
     7da:	c4 e1 ed 4a ca       	kaddd  k1,k2,k2
     7df:	0f eb d3             	por    mm2,mm3
     7e2:	c4 e1 dd 4a dc       	kaddd  k3,k4,k4
     7e7:	0f eb e5             	por    mm4,mm5
     7ea:	c4 e1 cd 4a ee       	kaddd  k5,k6,k6
     7ef:	0f eb f7             	por    mm6,mm7
     7f2:	c4 e1 fd 4a f8       	kaddd  k7,k0,k0
     7f7:	0f eb c1             	por    mm0,mm1
     7fa:	c4 e1 ed 4a ca       	kaddd  k1,k2,k2
     7ff:	0f eb d3             	por    mm2,mm3
     802:	c4 e1 dd 4a dc       	kaddd  k3,k4,k4
     807:	0f eb e5             	por    mm4,mm5
     80a:	c4 e1 cd 4a ee       	kaddd  k5,k6,k6
     80f:	0f eb f7             	por    mm6,mm7
     812:	c4 e1 fd 4a f8       	kaddd  k7,k0,k0
     817:	0f eb c1             	por    mm0,mm1
     81a:	c4 e1 ed 4a ca       	kaddd  k1,k2,k2
     81f:	0f eb d3             	por    mm2,mm3
     822:	c4 e1 dd 4a dc       	kaddd  k3,k4,k4
     827:	0f eb e5             	por    mm4,mm5
     82a:	c4 e1 cd 4a ee       	kaddd  k5,k6,k6
     82f:	0f eb f7             	por    mm6,mm7
     832:	c4 e1 fd 4a f8       	kaddd  k7,k0,k0
     837:	0f eb c1             	por    mm0,mm1
     83a:	c4 e1 ed 4a ca       	kaddd  k1,k2,k2
     83f:	0f eb d3             	por    mm2,mm3
     842:	c4 e1 dd 4a dc       	kaddd  k3,k4,k4
     847:	0f eb e5             	por    mm4,mm5
     84a:	c4 e1 cd 4a ee       	kaddd  k5,k6,k6
     84f:	0f eb f7             	por    mm6,mm7
     852:	c4 e1 fd 4a f8       	kaddd  k7,k0,k0
     857:	0f eb c1             	por    mm0,mm1
     85a:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
     85d:	0f eb c1             	por    mm0,mm1
     860:	c4 e1 ed 4a ca       	kaddd  k1,k2,k2
     865:	0f eb d3             	por    mm2,mm3
     868:	c4 e1 dd 4a dc       	kaddd  k3,k4,k4
     86d:	0f eb e5             	por    mm4,mm5
     870:	c4 e1 cd 4a ee       	kaddd  k5,k6,k6
     875:	0f eb f7             	por    mm6,mm7
     878:	c4 e1 fd 4a f8       	kaddd  k7,k0,k0
     87d:	0f eb c1             	por    mm0,mm1
     880:	c4 e1 ed 4a ca       	kaddd  k1,k2,k2
     885:	0f eb d3             	por    mm2,mm3
     888:	c4 e1 dd 4a dc       	kaddd  k3,k4,k4
     88d:	0f eb e5             	por    mm4,mm5
     890:	c4 e1 cd 4a ee       	kaddd  k5,k6,k6
     895:	0f eb f7             	por    mm6,mm7
     898:	c4 e1 fd 4a f8       	kaddd  k7,k0,k0
     89d:	0f eb c1             	por    mm0,mm1
     8a0:	c4 e1 ed 4a ca       	kaddd  k1,k2,k2
     8a5:	0f eb d3             	por    mm2,mm3
     8a8:	c4 e1 dd 4a dc       	kaddd  k3,k4,k4
     8ad:	0f eb e5             	por    mm4,mm5
     8b0:	c4 e1 cd 4a ee       	kaddd  k5,k6,k6
     8b5:	0f eb f7             	por    mm6,mm7
     8b8:	c4 e1 fd 4a f8       	kaddd  k7,k0,k0
     8bd:	0f eb c1             	por    mm0,mm1
     8c0:	c4 e1 ed 4a ca       	kaddd  k1,k2,k2
     8c5:	0f eb d3             	por    mm2,mm3
     8c8:	c4 e1 dd 4a dc       	kaddd  k3,k4,k4
     8cd:	0f eb e5             	por    mm4,mm5
     8d0:	c4 e1 cd 4a ee       	kaddd  k5,k6,k6
     8d5:	0f eb f7             	por    mm6,mm7
     8d8:	c4 e1 fd 4a f8       	kaddd  k7,k0,k0
     8dd:	0f eb c1             	por    mm0,mm1
     8e0:	48 8b 09             	mov    rcx,QWORD PTR [rcx]
     8e3:	0f eb c1             	por    mm0,mm1
     8e6:	c4 e1 ed 4a ca       	kaddd  k1,k2,k2
     8eb:	0f eb d3             	por    mm2,mm3
     8ee:	c4 e1 dd 4a dc       	kaddd  k3,k4,k4
     8f3:	0f eb e5             	por    mm4,mm5
     8f6:	c4 e1 cd 4a ee       	kaddd  k5,k6,k6
     8fb:	0f eb f7             	por    mm6,mm7
     8fe:	c4 e1 fd 4a f8       	kaddd  k7,k0,k0
     903:	0f eb c1             	por    mm0,mm1
     906:	c4 e1 ed 4a ca       	kaddd  k1,k2,k2
     90b:	0f eb d3             	por    mm2,mm3
     90e:	c4 e1 dd 4a dc       	kaddd  k3,k4,k4
     913:	0f eb e5             	por    mm4,mm5
     916:	c4 e1 cd 4a ee       	kaddd  k5,k6,k6
     91b:	0f eb f7             	por    mm6,mm7
     91e:	c4 e1 fd 4a f8       	kaddd  k7,k0,k0
     923:	0f eb c1             	por    mm0,mm1
     926:	c4 e1 ed 4a ca       	kaddd  k1,k2,k2
     92b:	0f eb d3             	por    mm2,mm3
     92e:	c4 e1 dd 4a dc       	kaddd  k3,k4,k4
     933:	0f eb e5             	por    mm4,mm5
     936:	c4 e1 cd 4a ee       	kaddd  k5,k6,k6
     93b:	0f eb f7             	por    mm6,mm7
     93e:	c4 e1 fd 4a f8       	kaddd  k7,k0,k0
     943:	0f eb c1             	por    mm0,mm1
     946:	c4 e1 ed 4a ca       	kaddd  k1,k2,k2
     94b:	0f eb d3             	por    mm2,mm3
     94e:	c4 e1 dd 4a dc       	kaddd  k3,k4,k4
     953:	0f eb e5             	por    mm4,mm5
     956:	c4 e1 cd 4a ee       	kaddd  k5,k6,k6
     95b:	0f eb f7             	por    mm6,mm7
     95e:	c4 e1 fd 4a f8       	kaddd  k7,k0,k0
     963:	0f eb c1             	por    mm0,mm1
     966:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
     969:	0f eb c1             	por    mm0,mm1
     96c:	c4 e1 ed 4a ca       	kaddd  k1,k2,k2
     971:	0f eb d3             	por    mm2,mm3
     974:	c4 e1 dd 4a dc       	kaddd  k3,k4,k4
     979:	0f eb e5             	por    mm4,mm5
     97c:	c4 e1 cd 4a ee       	kaddd  k5,k6,k6
     981:	0f eb f7             	por    mm6,mm7
     984:	c4 e1 fd 4a f8       	kaddd  k7,k0,k0
     989:	0f eb c1             	por    mm0,mm1
     98c:	c4 e1 ed 4a ca       	kaddd  k1,k2,k2
     991:	0f eb d3             	por    mm2,mm3
     994:	c4 e1 dd 4a dc       	kaddd  k3,k4,k4
     999:	0f eb e5             	por    mm4,mm5
     99c:	c4 e1 cd 4a ee       	kaddd  k5,k6,k6
     9a1:	0f eb f7             	por    mm6,mm7
     9a4:	c4 e1 fd 4a f8       	kaddd  k7,k0,k0
     9a9:	0f eb c1             	por    mm0,mm1
     9ac:	c4 e1 ed 4a ca       	kaddd  k1,k2,k2
     9b1:	0f eb d3             	por    mm2,mm3
     9b4:	c4 e1 dd 4a dc       	kaddd  k3,k4,k4
     9b9:	0f eb e5             	por    mm4,mm5
     9bc:	c4 e1 cd 4a ee       	kaddd  k5,k6,k6
     9c1:	0f eb f7             	por    mm6,mm7
     9c4:	c4 e1 fd 4a f8       	kaddd  k7,k0,k0
     9c9:	0f eb c1             	por    mm0,mm1
     9cc:	c4 e1 ed 4a ca       	kaddd  k1,k2,k2
     9d1:	0f eb d3             	por    mm2,mm3
     9d4:	c4 e1 dd 4a dc       	kaddd  k3,k4,k4
     9d9:	0f eb e5             	por    mm4,mm5
     9dc:	c4 e1 cd 4a ee       	kaddd  k5,k6,k6
     9e1:	0f eb f7             	por    mm6,mm7
     9e4:	c4 e1 fd 4a f8       	kaddd  k7,k0,k0
     9e9:	0f eb c1             	por    mm0,mm1
     9ec:	48 8b 09             	mov    rcx,QWORD PTR [rcx]
     9ef:	0f eb c1             	por    mm0,mm1
     9f2:	c4 e1 ed 4a ca       	kaddd  k1,k2,k2
     9f7:	0f eb d3             	por    mm2,mm3
     9fa:	c4 e1 dd 4a dc       	kaddd  k3,k4,k4
     9ff:	0f eb e5             	por    mm4,mm5
     a02:	c4 e1 cd 4a ee       	kaddd  k5,k6,k6
     a07:	0f eb f7             	por    mm6,mm7
     a0a:	c4 e1 fd 4a f8       	kaddd  k7,k0,k0
     a0f:	0f eb c1             	por    mm0,mm1
     a12:	c4 e1 ed 4a ca       	kaddd  k1,k2,k2
     a17:	0f eb d3             	por    mm2,mm3
     a1a:	c4 e1 dd 4a dc       	kaddd  k3,k4,k4
     a1f:	0f eb e5             	por    mm4,mm5
     a22:	c4 e1 cd 4a ee       	kaddd  k5,k6,k6
     a27:	0f eb f7             	por    mm6,mm7
     a2a:	c4 e1 fd 4a f8       	kaddd  k7,k0,k0
     a2f:	0f eb c1             	por    mm0,mm1
     a32:	c4 e1 ed 4a ca       	kaddd  k1,k2,k2
     a37:	0f eb d3             	por    mm2,mm3
     a3a:	c4 e1 dd 4a dc       	kaddd  k3,k4,k4
     a3f:	0f eb e5             	por    mm4,mm5
     a42:	c4 e1 cd 4a ee       	kaddd  k5,k6,k6
     a47:	0f eb f7             	por    mm6,mm7
     a4a:	c4 e1 fd 4a f8       	kaddd  k7,k0,k0
     a4f:	0f eb c1             	por    mm0,mm1
     a52:	c4 e1 ed 4a ca       	kaddd  k1,k2,k2
     a57:	0f eb d3             	por    mm2,mm3
     a5a:	c4 e1 dd 4a dc       	kaddd  k3,k4,k4
     a5f:	0f eb e5             	por    mm4,mm5
     a62:	c4 e1 cd 4a ee       	kaddd  k5,k6,k6
     a67:	0f eb f7             	por    mm6,mm7
     a6a:	c4 e1 fd 4a f8       	kaddd  k7,k0,k0
     a6f:	0f eb c1             	por    mm0,mm1
     a72:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
     a75:	0f eb c1             	por    mm0,mm1
     a78:	c4 e1 ed 4a ca       	kaddd  k1,k2,k2
     a7d:	0f eb d3             	por    mm2,mm3
     a80:	c4 e1 dd 4a dc       	kaddd  k3,k4,k4
     a85:	0f eb e5             	por    mm4,mm5
     a88:	c4 e1 cd 4a ee       	kaddd  k5,k6,k6
     a8d:	0f eb f7             	por    mm6,mm7
     a90:	c4 e1 fd 4a f8       	kaddd  k7,k0,k0
     a95:	0f eb c1             	por    mm0,mm1
     a98:	c4 e1 ed 4a ca       	kaddd  k1,k2,k2
     a9d:	0f eb d3             	por    mm2,mm3
     aa0:	c4 e1 dd 4a dc       	kaddd  k3,k4,k4
     aa5:	0f eb e5             	por    mm4,mm5
     aa8:	c4 e1 cd 4a ee       	kaddd  k5,k6,k6
     aad:	0f eb f7             	por    mm6,mm7
     ab0:	c4 e1 fd 4a f8       	kaddd  k7,k0,k0
     ab5:	0f eb c1             	por    mm0,mm1
     ab8:	c4 e1 ed 4a ca       	kaddd  k1,k2,k2
     abd:	0f eb d3             	por    mm2,mm3
     ac0:	c4 e1 dd 4a dc       	kaddd  k3,k4,k4
     ac5:	0f eb e5             	por    mm4,mm5
     ac8:	c4 e1 cd 4a ee       	kaddd  k5,k6,k6
     acd:	0f eb f7             	por    mm6,mm7
     ad0:	c4 e1 fd 4a f8       	kaddd  k7,k0,k0
     ad5:	0f eb c1             	por    mm0,mm1
     ad8:	c4 e1 ed 4a ca       	kaddd  k1,k2,k2
     add:	0f eb d3             	por    mm2,mm3
     ae0:	c4 e1 dd 4a dc       	kaddd  k3,k4,k4
     ae5:	0f eb e5             	por    mm4,mm5
     ae8:	c4 e1 cd 4a ee       	kaddd  k5,k6,k6
     aed:	0f eb f7             	por    mm6,mm7
     af0:	c4 e1 fd 4a f8       	kaddd  k7,k0,k0
     af5:	0f eb c1             	por    mm0,mm1
     af8:	48 8b 09             	mov    rcx,QWORD PTR [rcx]
     afb:	0f eb c1             	por    mm0,mm1
     afe:	c4 e1 ed 4a ca       	kaddd  k1,k2,k2
     b03:	0f eb d3             	por    mm2,mm3
     b06:	c4 e1 dd 4a dc       	kaddd  k3,k4,k4
     b0b:	0f eb e5             	por    mm4,mm5
     b0e:	c4 e1 cd 4a ee       	kaddd  k5,k6,k6
     b13:	0f eb f7             	por    mm6,mm7
     b16:	c4 e1 fd 4a f8       	kaddd  k7,k0,k0
     b1b:	0f eb c1             	por    mm0,mm1
     b1e:	c4 e1 ed 4a ca       	kaddd  k1,k2,k2
     b23:	0f eb d3             	por    mm2,mm3
     b26:	c4 e1 dd 4a dc       	kaddd  k3,k4,k4
     b2b:	0f eb e5             	por    mm4,mm5
     b2e:	c4 e1 cd 4a ee       	kaddd  k5,k6,k6
     b33:	0f eb f7             	por    mm6,mm7
     b36:	c4 e1 fd 4a f8       	kaddd  k7,k0,k0
     b3b:	0f eb c1             	por    mm0,mm1
     b3e:	c4 e1 ed 4a ca       	kaddd  k1,k2,k2
     b43:	0f eb d3             	por    mm2,mm3
     b46:	c4 e1 dd 4a dc       	kaddd  k3,k4,k4
     b4b:	0f eb e5             	por    mm4,mm5
     b4e:	c4 e1 cd 4a ee       	kaddd  k5,k6,k6
     b53:	0f eb f7             	por    mm6,mm7
     b56:	c4 e1 fd 4a f8       	kaddd  k7,k0,k0
     b5b:	0f eb c1             	por    mm0,mm1
     b5e:	c4 e1 ed 4a ca       	kaddd  k1,k2,k2
     b63:	0f eb d3             	por    mm2,mm3
     b66:	c4 e1 dd 4a dc       	kaddd  k3,k4,k4
     b6b:	0f eb e5             	por    mm4,mm5
     b6e:	c4 e1 cd 4a ee       	kaddd  k5,k6,k6
     b73:	0f eb f7             	por    mm6,mm7
     b76:	c4 e1 fd 4a f8       	kaddd  k7,k0,k0
     b7b:	0f eb c1             	por    mm0,mm1
     b7e:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
     b81:	0f eb c1             	por    mm0,mm1
     b84:	c4 e1 ed 4a ca       	kaddd  k1,k2,k2
     b89:	0f eb d3             	por    mm2,mm3
     b8c:	c4 e1 dd 4a dc       	kaddd  k3,k4,k4
     b91:	0f eb e5             	por    mm4,mm5
     b94:	c4 e1 cd 4a ee       	kaddd  k5,k6,k6
     b99:	0f eb f7             	por    mm6,mm7
     b9c:	c4 e1 fd 4a f8       	kaddd  k7,k0,k0
     ba1:	0f eb c1             	por    mm0,mm1
     ba4:	c4 e1 ed 4a ca       	kaddd  k1,k2,k2
     ba9:	0f eb d3             	por    mm2,mm3
     bac:	c4 e1 dd 4a dc       	kaddd  k3,k4,k4
     bb1:	0f eb e5             	por    mm4,mm5
     bb4:	c4 e1 cd 4a ee       	kaddd  k5,k6,k6
     bb9:	0f eb f7             	por    mm6,mm7
     bbc:	c4 e1 fd 4a f8       	kaddd  k7,k0,k0
     bc1:	0f eb c1             	por    mm0,mm1
     bc4:	c4 e1 ed 4a ca       	kaddd  k1,k2,k2
     bc9:	0f eb d3             	por    mm2,mm3
     bcc:	c4 e1 dd 4a dc       	kaddd  k3,k4,k4
     bd1:	0f eb e5             	por    mm4,mm5
     bd4:	c4 e1 cd 4a ee       	kaddd  k5,k6,k6
     bd9:	0f eb f7             	por    mm6,mm7
     bdc:	c4 e1 fd 4a f8       	kaddd  k7,k0,k0
     be1:	0f eb c1             	por    mm0,mm1
     be4:	c4 e1 ed 4a ca       	kaddd  k1,k2,k2
     be9:	0f eb d3             	por    mm2,mm3
     bec:	c4 e1 dd 4a dc       	kaddd  k3,k4,k4
     bf1:	0f eb e5             	por    mm4,mm5
     bf4:	c4 e1 cd 4a ee       	kaddd  k5,k6,k6
     bf9:	0f eb f7             	por    mm6,mm7
     bfc:	c4 e1 fd 4a f8       	kaddd  k7,k0,k0
     c01:	0f eb c1             	por    mm0,mm1
     c04:	48 8b 09             	mov    rcx,QWORD PTR [rcx]
     c07:	0f eb c1             	por    mm0,mm1
     c0a:	c4 e1 ed 4a ca       	kaddd  k1,k2,k2
     c0f:	0f eb d3             	por    mm2,mm3
     c12:	c4 e1 dd 4a dc       	kaddd  k3,k4,k4
     c17:	0f eb e5             	por    mm4,mm5
     c1a:	c4 e1 cd 4a ee       	kaddd  k5,k6,k6
     c1f:	0f eb f7             	por    mm6,mm7
     c22:	c4 e1 fd 4a f8       	kaddd  k7,k0,k0
     c27:	0f eb c1             	por    mm0,mm1
     c2a:	c4 e1 ed 4a ca       	kaddd  k1,k2,k2
     c2f:	0f eb d3             	por    mm2,mm3
     c32:	c4 e1 dd 4a dc       	kaddd  k3,k4,k4
     c37:	0f eb e5             	por    mm4,mm5
     c3a:	c4 e1 cd 4a ee       	kaddd  k5,k6,k6
     c3f:	0f eb f7             	por    mm6,mm7
     c42:	c4 e1 fd 4a f8       	kaddd  k7,k0,k0
     c47:	0f eb c1             	por    mm0,mm1
     c4a:	c4 e1 ed 4a ca       	kaddd  k1,k2,k2
     c4f:	0f eb d3             	por    mm2,mm3
     c52:	c4 e1 dd 4a dc       	kaddd  k3,k4,k4
     c57:	0f eb e5             	por    mm4,mm5
     c5a:	c4 e1 cd 4a ee       	kaddd  k5,k6,k6
     c5f:	0f eb f7             	por    mm6,mm7
     c62:	c4 e1 fd 4a f8       	kaddd  k7,k0,k0
     c67:	0f eb c1             	por    mm0,mm1
     c6a:	c4 e1 ed 4a ca       	kaddd  k1,k2,k2
     c6f:	0f eb d3             	por    mm2,mm3
     c72:	c4 e1 dd 4a dc       	kaddd  k3,k4,k4
     c77:	0f eb e5             	por    mm4,mm5
     c7a:	c4 e1 cd 4a ee       	kaddd  k5,k6,k6
     c7f:	0f eb f7             	por    mm6,mm7
     c82:	c4 e1 fd 4a f8       	kaddd  k7,k0,k0
     c87:	0f eb c1             	por    mm0,mm1
     c8a:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
     c8d:	0f eb c1             	por    mm0,mm1
     c90:	c4 e1 ed 4a ca       	kaddd  k1,k2,k2
     c95:	0f eb d3             	por    mm2,mm3
     c98:	c4 e1 dd 4a dc       	kaddd  k3,k4,k4
     c9d:	0f eb e5             	por    mm4,mm5
     ca0:	c4 e1 cd 4a ee       	kaddd  k5,k6,k6
     ca5:	0f eb f7             	por    mm6,mm7
     ca8:	c4 e1 fd 4a f8       	kaddd  k7,k0,k0
     cad:	0f eb c1             	por    mm0,mm1
     cb0:	c4 e1 ed 4a ca       	kaddd  k1,k2,k2
     cb5:	0f eb d3             	por    mm2,mm3
     cb8:	c4 e1 dd 4a dc       	kaddd  k3,k4,k4
     cbd:	0f eb e5             	por    mm4,mm5
     cc0:	c4 e1 cd 4a ee       	kaddd  k5,k6,k6
     cc5:	0f eb f7             	por    mm6,mm7
     cc8:	c4 e1 fd 4a f8       	kaddd  k7,k0,k0
     ccd:	0f eb c1             	por    mm0,mm1
     cd0:	c4 e1 ed 4a ca       	kaddd  k1,k2,k2
     cd5:	0f eb d3             	por    mm2,mm3
     cd8:	c4 e1 dd 4a dc       	kaddd  k3,k4,k4
     cdd:	0f eb e5             	por    mm4,mm5
     ce0:	c4 e1 cd 4a ee       	kaddd  k5,k6,k6
     ce5:	0f eb f7             	por    mm6,mm7
     ce8:	c4 e1 fd 4a f8       	kaddd  k7,k0,k0
     ced:	0f eb c1             	por    mm0,mm1
     cf0:	c4 e1 ed 4a ca       	kaddd  k1,k2,k2
     cf5:	0f eb d3             	por    mm2,mm3
     cf8:	c4 e1 dd 4a dc       	kaddd  k3,k4,k4
     cfd:	0f eb e5             	por    mm4,mm5
     d00:	c4 e1 cd 4a ee       	kaddd  k5,k6,k6
     d05:	0f eb f7             	por    mm6,mm7
     d08:	c4 e1 fd 4a f8       	kaddd  k7,k0,k0
     d0d:	0f eb c1             	por    mm0,mm1
     d10:	48 8b 09             	mov    rcx,QWORD PTR [rcx]
     d13:	0f eb c1             	por    mm0,mm1
     d16:	c4 e1 ed 4a ca       	kaddd  k1,k2,k2
     d1b:	0f eb d3             	por    mm2,mm3
     d1e:	c4 e1 dd 4a dc       	kaddd  k3,k4,k4
     d23:	0f eb e5             	por    mm4,mm5
     d26:	c4 e1 cd 4a ee       	kaddd  k5,k6,k6
     d2b:	0f eb f7             	por    mm6,mm7
     d2e:	c4 e1 fd 4a f8       	kaddd  k7,k0,k0
     d33:	0f eb c1             	por    mm0,mm1
     d36:	c4 e1 ed 4a ca       	kaddd  k1,k2,k2
     d3b:	0f eb d3             	por    mm2,mm3
     d3e:	c4 e1 dd 4a dc       	kaddd  k3,k4,k4
     d43:	0f eb e5             	por    mm4,mm5
     d46:	c4 e1 cd 4a ee       	kaddd  k5,k6,k6
     d4b:	0f eb f7             	por    mm6,mm7
     d4e:	c4 e1 fd 4a f8       	kaddd  k7,k0,k0
     d53:	0f eb c1             	por    mm0,mm1
     d56:	c4 e1 ed 4a ca       	kaddd  k1,k2,k2
     d5b:	0f eb d3             	por    mm2,mm3
     d5e:	c4 e1 dd 4a dc       	kaddd  k3,k4,k4
     d63:	0f eb e5             	por    mm4,mm5
     d66:	c4 e1 cd 4a ee       	kaddd  k5,k6,k6
     d6b:	0f eb f7             	por    mm6,mm7
     d6e:	c4 e1 fd 4a f8       	kaddd  k7,k0,k0
     d73:	0f eb c1             	por    mm0,mm1
     d76:	c4 e1 ed 4a ca       	kaddd  k1,k2,k2
     d7b:	0f eb d3             	por    mm2,mm3
     d7e:	c4 e1 dd 4a dc       	kaddd  k3,k4,k4
     d83:	0f eb e5             	por    mm4,mm5
     d86:	c4 e1 cd 4a ee       	kaddd  k5,k6,k6
     d8b:	0f eb f7             	por    mm6,mm7
     d8e:	c4 e1 fd 4a f8       	kaddd  k7,k0,k0
     d93:	0f eb c1             	por    mm0,mm1
     d96:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
     d99:	0f eb c1             	por    mm0,mm1
     d9c:	c4 e1 ed 4a ca       	kaddd  k1,k2,k2
     da1:	0f eb d3             	por    mm2,mm3
     da4:	c4 e1 dd 4a dc       	kaddd  k3,k4,k4
     da9:	0f eb e5             	por    mm4,mm5
     dac:	c4 e1 cd 4a ee       	kaddd  k5,k6,k6
     db1:	0f eb f7             	por    mm6,mm7
     db4:	c4 e1 fd 4a f8       	kaddd  k7,k0,k0
     db9:	0f eb c1             	por    mm0,mm1
     dbc:	c4 e1 ed 4a ca       	kaddd  k1,k2,k2
     dc1:	0f eb d3             	por    mm2,mm3
     dc4:	c4 e1 dd 4a dc       	kaddd  k3,k4,k4
     dc9:	0f eb e5             	por    mm4,mm5
     dcc:	c4 e1 cd 4a ee       	kaddd  k5,k6,k6
     dd1:	0f eb f7             	por    mm6,mm7
     dd4:	c4 e1 fd 4a f8       	kaddd  k7,k0,k0
     dd9:	0f eb c1             	por    mm0,mm1
     ddc:	c4 e1 ed 4a ca       	kaddd  k1,k2,k2
     de1:	0f eb d3             	por    mm2,mm3
     de4:	c4 e1 dd 4a dc       	kaddd  k3,k4,k4
     de9:	0f eb e5             	por    mm4,mm5
     dec:	c4 e1 cd 4a ee       	kaddd  k5,k6,k6
     df1:	0f eb f7             	por    mm6,mm7
     df4:	c4 e1 fd 4a f8       	kaddd  k7,k0,k0
     df9:	0f eb c1             	por    mm0,mm1
     dfc:	c4 e1 ed 4a ca       	kaddd  k1,k2,k2
     e01:	0f eb d3             	por    mm2,mm3
     e04:	c4 e1 dd 4a dc       	kaddd  k3,k4,k4
     e09:	0f eb e5             	por    mm4,mm5
     e0c:	c4 e1 cd 4a ee       	kaddd  k5,k6,k6
     e11:	0f eb f7             	por    mm6,mm7
     e14:	c4 e1 fd 4a f8       	kaddd  k7,k0,k0
     e19:	0f eb c1             	por    mm0,mm1
     e1c:	48 8b 09             	mov    rcx,QWORD PTR [rcx]
     e1f:	0f eb c1             	por    mm0,mm1
     e22:	c4 e1 ed 4a ca       	kaddd  k1,k2,k2
     e27:	0f eb d3             	por    mm2,mm3
     e2a:	c4 e1 dd 4a dc       	kaddd  k3,k4,k4
     e2f:	0f eb e5             	por    mm4,mm5
     e32:	c4 e1 cd 4a ee       	kaddd  k5,k6,k6
     e37:	0f eb f7             	por    mm6,mm7
     e3a:	c4 e1 fd 4a f8       	kaddd  k7,k0,k0
     e3f:	0f eb c1             	por    mm0,mm1
     e42:	c4 e1 ed 4a ca       	kaddd  k1,k2,k2
     e47:	0f eb d3             	por    mm2,mm3
     e4a:	c4 e1 dd 4a dc       	kaddd  k3,k4,k4
     e4f:	0f eb e5             	por    mm4,mm5
     e52:	c4 e1 cd 4a ee       	kaddd  k5,k6,k6
     e57:	0f eb f7             	por    mm6,mm7
     e5a:	c4 e1 fd 4a f8       	kaddd  k7,k0,k0
     e5f:	0f eb c1             	por    mm0,mm1
     e62:	c4 e1 ed 4a ca       	kaddd  k1,k2,k2
     e67:	0f eb d3             	por    mm2,mm3
     e6a:	c4 e1 dd 4a dc       	kaddd  k3,k4,k4
     e6f:	0f eb e5             	por    mm4,mm5
     e72:	c4 e1 cd 4a ee       	kaddd  k5,k6,k6
     e77:	0f eb f7             	por    mm6,mm7
     e7a:	c4 e1 fd 4a f8       	kaddd  k7,k0,k0
     e7f:	0f eb c1             	por    mm0,mm1
     e82:	c4 e1 ed 4a ca       	kaddd  k1,k2,k2
     e87:	0f eb d3             	por    mm2,mm3
     e8a:	c4 e1 dd 4a dc       	kaddd  k3,k4,k4
     e8f:	0f eb e5             	por    mm4,mm5
     e92:	c4 e1 cd 4a ee       	kaddd  k5,k6,k6
     e97:	0f eb f7             	por    mm6,mm7
     e9a:	c4 e1 fd 4a f8       	kaddd  k7,k0,k0
     e9f:	0f eb c1             	por    mm0,mm1
     ea2:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
     ea5:	0f eb c1             	por    mm0,mm1
     ea8:	c4 e1 ed 4a ca       	kaddd  k1,k2,k2
     ead:	0f eb d3             	por    mm2,mm3
     eb0:	c4 e1 dd 4a dc       	kaddd  k3,k4,k4
     eb5:	0f eb e5             	por    mm4,mm5
     eb8:	c4 e1 cd 4a ee       	kaddd  k5,k6,k6
     ebd:	0f eb f7             	por    mm6,mm7
     ec0:	c4 e1 fd 4a f8       	kaddd  k7,k0,k0
     ec5:	0f eb c1             	por    mm0,mm1
     ec8:	c4 e1 ed 4a ca       	kaddd  k1,k2,k2
     ecd:	0f eb d3             	por    mm2,mm3
     ed0:	c4 e1 dd 4a dc       	kaddd  k3,k4,k4
     ed5:	0f eb e5             	por    mm4,mm5
     ed8:	c4 e1 cd 4a ee       	kaddd  k5,k6,k6
     edd:	0f eb f7             	por    mm6,mm7
     ee0:	c4 e1 fd 4a f8       	kaddd  k7,k0,k0
     ee5:	0f eb c1             	por    mm0,mm1
     ee8:	c4 e1 ed 4a ca       	kaddd  k1,k2,k2
     eed:	0f eb d3             	por    mm2,mm3
     ef0:	c4 e1 dd 4a dc       	kaddd  k3,k4,k4
     ef5:	0f eb e5             	por    mm4,mm5
     ef8:	c4 e1 cd 4a ee       	kaddd  k5,k6,k6
     efd:	0f eb f7             	por    mm6,mm7
     f00:	c4 e1 fd 4a f8       	kaddd  k7,k0,k0
     f05:	0f eb c1             	por    mm0,mm1
     f08:	c4 e1 ed 4a ca       	kaddd  k1,k2,k2
     f0d:	0f eb d3             	por    mm2,mm3
     f10:	c4 e1 dd 4a dc       	kaddd  k3,k4,k4
     f15:	0f eb e5             	por    mm4,mm5
     f18:	c4 e1 cd 4a ee       	kaddd  k5,k6,k6
     f1d:	0f eb f7             	por    mm6,mm7
     f20:	c4 e1 fd 4a f8       	kaddd  k7,k0,k0
     f25:	0f eb c1             	por    mm0,mm1
     f28:	48 8b 09             	mov    rcx,QWORD PTR [rcx]
     f2b:	0f eb c1             	por    mm0,mm1
     f2e:	c4 e1 ed 4a ca       	kaddd  k1,k2,k2
     f33:	0f eb d3             	por    mm2,mm3
     f36:	c4 e1 dd 4a dc       	kaddd  k3,k4,k4
     f3b:	0f eb e5             	por    mm4,mm5
     f3e:	c4 e1 cd 4a ee       	kaddd  k5,k6,k6
     f43:	0f eb f7             	por    mm6,mm7
     f46:	c4 e1 fd 4a f8       	kaddd  k7,k0,k0
     f4b:	0f eb c1             	por    mm0,mm1
     f4e:	c4 e1 ed 4a ca       	kaddd  k1,k2,k2
     f53:	0f eb d3             	por    mm2,mm3
     f56:	c4 e1 dd 4a dc       	kaddd  k3,k4,k4
     f5b:	0f eb e5             	por    mm4,mm5
     f5e:	c4 e1 cd 4a ee       	kaddd  k5,k6,k6
     f63:	0f eb f7             	por    mm6,mm7
     f66:	c4 e1 fd 4a f8       	kaddd  k7,k0,k0
     f6b:	0f eb c1             	por    mm0,mm1
     f6e:	c4 e1 ed 4a ca       	kaddd  k1,k2,k2
     f73:	0f eb d3             	por    mm2,mm3
     f76:	c4 e1 dd 4a dc       	kaddd  k3,k4,k4
     f7b:	0f eb e5             	por    mm4,mm5
     f7e:	c4 e1 cd 4a ee       	kaddd  k5,k6,k6
     f83:	0f eb f7             	por    mm6,mm7
     f86:	c4 e1 fd 4a f8       	kaddd  k7,k0,k0
     f8b:	0f eb c1             	por    mm0,mm1
     f8e:	c4 e1 ed 4a ca       	kaddd  k1,k2,k2
     f93:	0f eb d3             	por    mm2,mm3
     f96:	c4 e1 dd 4a dc       	kaddd  k3,k4,k4
     f9b:	0f eb e5             	por    mm4,mm5
     f9e:	c4 e1 cd 4a ee       	kaddd  k5,k6,k6
     fa3:	0f eb f7             	por    mm6,mm7
     fa6:	c4 e1 fd 4a f8       	kaddd  k7,k0,k0
     fab:	0f eb c1             	por    mm0,mm1
     fae:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
     fb1:	0f eb c1             	por    mm0,mm1
     fb4:	c4 e1 ed 4a ca       	kaddd  k1,k2,k2
     fb9:	0f eb d3             	por    mm2,mm3
     fbc:	c4 e1 dd 4a dc       	kaddd  k3,k4,k4
     fc1:	0f eb e5             	por    mm4,mm5
     fc4:	c4 e1 cd 4a ee       	kaddd  k5,k6,k6
     fc9:	0f eb f7             	por    mm6,mm7
     fcc:	c4 e1 fd 4a f8       	kaddd  k7,k0,k0
     fd1:	0f eb c1             	por    mm0,mm1
     fd4:	c4 e1 ed 4a ca       	kaddd  k1,k2,k2
     fd9:	0f eb d3             	por    mm2,mm3
     fdc:	c4 e1 dd 4a dc       	kaddd  k3,k4,k4
     fe1:	0f eb e5             	por    mm4,mm5
     fe4:	c4 e1 cd 4a ee       	kaddd  k5,k6,k6
     fe9:	0f eb f7             	por    mm6,mm7
     fec:	c4 e1 fd 4a f8       	kaddd  k7,k0,k0
     ff1:	0f eb c1             	por    mm0,mm1
     ff4:	c4 e1 ed 4a ca       	kaddd  k1,k2,k2
     ff9:	0f eb d3             	por    mm2,mm3
     ffc:	c4 e1 dd 4a dc       	kaddd  k3,k4,k4
    1001:	0f eb e5             	por    mm4,mm5
    1004:	c4 e1 cd 4a ee       	kaddd  k5,k6,k6
    1009:	0f eb f7             	por    mm6,mm7
    100c:	c4 e1 fd 4a f8       	kaddd  k7,k0,k0
    1011:	0f eb c1             	por    mm0,mm1
    1014:	c4 e1 ed 4a ca       	kaddd  k1,k2,k2
    1019:	0f eb d3             	por    mm2,mm3
    101c:	c4 e1 dd 4a dc       	kaddd  k3,k4,k4
    1021:	0f eb e5             	por    mm4,mm5
    1024:	c4 e1 cd 4a ee       	kaddd  k5,k6,k6
    1029:	0f eb f7             	por    mm6,mm7
    102c:	c4 e1 fd 4a f8       	kaddd  k7,k0,k0
    1031:	0f eb c1             	por    mm0,mm1
    1034:	48 8b 09             	mov    rcx,QWORD PTR [rcx]
    1037:	0f eb c1             	por    mm0,mm1
    103a:	c4 e1 ed 4a ca       	kaddd  k1,k2,k2
    103f:	0f eb d3             	por    mm2,mm3
    1042:	c4 e1 dd 4a dc       	kaddd  k3,k4,k4
    1047:	0f eb e5             	por    mm4,mm5
    104a:	c4 e1 cd 4a ee       	kaddd  k5,k6,k6
    104f:	0f eb f7             	por    mm6,mm7
    1052:	c4 e1 fd 4a f8       	kaddd  k7,k0,k0
    1057:	0f eb c1             	por    mm0,mm1
    105a:	c4 e1 ed 4a ca       	kaddd  k1,k2,k2
    105f:	0f eb d3             	por    mm2,mm3
    1062:	c4 e1 dd 4a dc       	kaddd  k3,k4,k4
    1067:	0f eb e5             	por    mm4,mm5
    106a:	c4 e1 cd 4a ee       	kaddd  k5,k6,k6
    106f:	0f eb f7             	por    mm6,mm7
    1072:	c4 e1 fd 4a f8       	kaddd  k7,k0,k0
    1077:	0f eb c1             	por    mm0,mm1
    107a:	c4 e1 ed 4a ca       	kaddd  k1,k2,k2
    107f:	0f eb d3             	por    mm2,mm3
    1082:	c4 e1 dd 4a dc       	kaddd  k3,k4,k4
    1087:	0f eb e5             	por    mm4,mm5
    108a:	c4 e1 cd 4a ee       	kaddd  k5,k6,k6
    108f:	0f eb f7             	por    mm6,mm7
    1092:	c4 e1 fd 4a f8       	kaddd  k7,k0,k0
    1097:	0f eb c1             	por    mm0,mm1
    109a:	c4 e1 ed 4a ca       	kaddd  k1,k2,k2
    109f:	0f eb d3             	por    mm2,mm3
    10a2:	c4 e1 dd 4a dc       	kaddd  k3,k4,k4
    10a7:	0f eb e5             	por    mm4,mm5
    10aa:	c4 e1 cd 4a ee       	kaddd  k5,k6,k6
    10af:	0f eb f7             	por    mm6,mm7
    10b2:	c4 e1 fd 4a f8       	kaddd  k7,k0,k0
    10b7:	0f eb c1             	por    mm0,mm1
    10ba:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
    10bd:	0f eb c1             	por    mm0,mm1
    10c0:	c4 e1 ed 4a ca       	kaddd  k1,k2,k2
    10c5:	0f eb d3             	por    mm2,mm3
    10c8:	c4 e1 dd 4a dc       	kaddd  k3,k4,k4
    10cd:	0f eb e5             	por    mm4,mm5
    10d0:	c4 e1 cd 4a ee       	kaddd  k5,k6,k6
    10d5:	0f eb f7             	por    mm6,mm7
    10d8:	c4 e1 fd 4a f8       	kaddd  k7,k0,k0
    10dd:	0f eb c1             	por    mm0,mm1
    10e0:	c4 e1 ed 4a ca       	kaddd  k1,k2,k2
    10e5:	0f eb d3             	por    mm2,mm3
    10e8:	c4 e1 dd 4a dc       	kaddd  k3,k4,k4
    10ed:	0f eb e5             	por    mm4,mm5
    10f0:	c4 e1 cd 4a ee       	kaddd  k5,k6,k6
    10f5:	0f eb f7             	por    mm6,mm7
    10f8:	c4 e1 fd 4a f8       	kaddd  k7,k0,k0
    10fd:	0f eb c1             	por    mm0,mm1
    1100:	c4 e1 ed 4a ca       	kaddd  k1,k2,k2
    1105:	0f eb d3             	por    mm2,mm3
    1108:	c4 e1 dd 4a dc       	kaddd  k3,k4,k4
    110d:	0f eb e5             	por    mm4,mm5
    1110:	c4 e1 cd 4a ee       	kaddd  k5,k6,k6
    1115:	0f eb f7             	por    mm6,mm7
    1118:	c4 e1 fd 4a f8       	kaddd  k7,k0,k0
    111d:	0f eb c1             	por    mm0,mm1
    1120:	c4 e1 ed 4a ca       	kaddd  k1,k2,k2
    1125:	0f eb d3             	por    mm2,mm3
    1128:	c4 e1 dd 4a dc       	kaddd  k3,k4,k4
    112d:	0f eb e5             	por    mm4,mm5
    1130:	c4 e1 cd 4a ee       	kaddd  k5,k6,k6
    1135:	0f eb f7             	por    mm6,mm7
    1138:	c4 e1 fd 4a f8       	kaddd  k7,k0,k0
    113d:	0f eb c1             	por    mm0,mm1
    1140:	48 8b 09             	mov    rcx,QWORD PTR [rcx]
    1143:	0f eb c1             	por    mm0,mm1
    1146:	c4 e1 ed 4a ca       	kaddd  k1,k2,k2
    114b:	0f eb d3             	por    mm2,mm3
    114e:	c4 e1 dd 4a dc       	kaddd  k3,k4,k4
    1153:	0f eb e5             	por    mm4,mm5
    1156:	c4 e1 cd 4a ee       	kaddd  k5,k6,k6
    115b:	0f eb f7             	por    mm6,mm7
    115e:	c4 e1 fd 4a f8       	kaddd  k7,k0,k0
    1163:	0f eb c1             	por    mm0,mm1
    1166:	c4 e1 ed 4a ca       	kaddd  k1,k2,k2
    116b:	0f eb d3             	por    mm2,mm3
    116e:	c4 e1 dd 4a dc       	kaddd  k3,k4,k4
    1173:	0f eb e5             	por    mm4,mm5
    1176:	c4 e1 cd 4a ee       	kaddd  k5,k6,k6
    117b:	0f eb f7             	por    mm6,mm7
    117e:	c4 e1 fd 4a f8       	kaddd  k7,k0,k0
    1183:	0f eb c1             	por    mm0,mm1
    1186:	c4 e1 ed 4a ca       	kaddd  k1,k2,k2
    118b:	0f eb d3             	por    mm2,mm3
    118e:	c4 e1 dd 4a dc       	kaddd  k3,k4,k4
    1193:	0f eb e5             	por    mm4,mm5
    1196:	c4 e1 cd 4a ee       	kaddd  k5,k6,k6
    119b:	0f eb f7             	por    mm6,mm7
    119e:	c4 e1 fd 4a f8       	kaddd  k7,k0,k0
    11a3:	0f eb c1             	por    mm0,mm1
    11a6:	c4 e1 ed 4a ca       	kaddd  k1,k2,k2
    11ab:	0f eb d3             	por    mm2,mm3
    11ae:	c4 e1 dd 4a dc       	kaddd  k3,k4,k4
    11b3:	0f eb e5             	por    mm4,mm5
    11b6:	c4 e1 cd 4a ee       	kaddd  k5,k6,k6
    11bb:	0f eb f7             	por    mm6,mm7
    11be:	c4 e1 fd 4a f8       	kaddd  k7,k0,k0
    11c3:	0f eb c1             	por    mm0,mm1
    11c6:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
    11c9:	0f eb c1             	por    mm0,mm1
    11cc:	c4 e1 ed 4a ca       	kaddd  k1,k2,k2
    11d1:	0f eb d3             	por    mm2,mm3
    11d4:	c4 e1 dd 4a dc       	kaddd  k3,k4,k4
    11d9:	0f eb e5             	por    mm4,mm5
    11dc:	c4 e1 cd 4a ee       	kaddd  k5,k6,k6
    11e1:	0f eb f7             	por    mm6,mm7
    11e4:	c4 e1 fd 4a f8       	kaddd  k7,k0,k0
    11e9:	0f eb c1             	por    mm0,mm1
    11ec:	c4 e1 ed 4a ca       	kaddd  k1,k2,k2
    11f1:	0f eb d3             	por    mm2,mm3
    11f4:	c4 e1 dd 4a dc       	kaddd  k3,k4,k4
    11f9:	0f eb e5             	por    mm4,mm5
    11fc:	c4 e1 cd 4a ee       	kaddd  k5,k6,k6
    1201:	0f eb f7             	por    mm6,mm7
    1204:	c4 e1 fd 4a f8       	kaddd  k7,k0,k0
    1209:	0f eb c1             	por    mm0,mm1
    120c:	c4 e1 ed 4a ca       	kaddd  k1,k2,k2
    1211:	0f eb d3             	por    mm2,mm3
    1214:	c4 e1 dd 4a dc       	kaddd  k3,k4,k4
    1219:	0f eb e5             	por    mm4,mm5
    121c:	c4 e1 cd 4a ee       	kaddd  k5,k6,k6
    1221:	0f eb f7             	por    mm6,mm7
    1224:	c4 e1 fd 4a f8       	kaddd  k7,k0,k0
    1229:	0f eb c1             	por    mm0,mm1
    122c:	c4 e1 ed 4a ca       	kaddd  k1,k2,k2
    1231:	0f eb d3             	por    mm2,mm3
    1234:	c4 e1 dd 4a dc       	kaddd  k3,k4,k4
    1239:	0f eb e5             	por    mm4,mm5
    123c:	c4 e1 cd 4a ee       	kaddd  k5,k6,k6
    1241:	0f eb f7             	por    mm6,mm7
    1244:	c4 e1 fd 4a f8       	kaddd  k7,k0,k0
    1249:	83 e8 01             	sub    eax,0x1
    124c:	0f 85 2e ee ff ff    	jne    0x80
    1252:	66 90                	xchg   ax,ax
    1254:	66 90                	xchg   ax,ax
    1256:	66 90                	xchg   ax,ax
    1258:	66 90                	xchg   ax,ax
    125a:	66 90                	xchg   ax,ax
    125c:	66 90                	xchg   ax,ax
    125e:	66 90                	xchg   ax,ax
    1260:	66 90                	xchg   ax,ax
    1262:	48 81 c4 84 35 00 00 	add    rsp,0x3584
    1269:	41 59                	pop    r9
    126b:	41 58                	pop    r8
    126d:	5f                   	pop    rdi
    126e:	5e                   	pop    rsi
    126f:	5d                   	pop    rbp
    1270:	5b                   	pop    rbx
    1271:	0f 77                	emms   
    1273:	c3                   	ret    
