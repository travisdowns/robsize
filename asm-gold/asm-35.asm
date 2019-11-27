
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
     10e:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
     111:	c5 fc 57 c1          	vxorps ymm0,ymm0,ymm1
     115:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
     11a:	c5 ec 57 d3          	vxorps ymm2,ymm2,ymm3
     11e:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
     123:	c5 dc 57 e5          	vxorps ymm4,ymm4,ymm5
     127:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
     12c:	c5 cc 57 f7          	vxorps ymm6,ymm6,ymm7
     130:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
     135:	c5 fc 57 c1          	vxorps ymm0,ymm0,ymm1
     139:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
     13e:	c5 ec 57 d3          	vxorps ymm2,ymm2,ymm3
     142:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
     147:	c5 dc 57 e5          	vxorps ymm4,ymm4,ymm5
     14b:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
     150:	c5 cc 57 f7          	vxorps ymm6,ymm6,ymm7
     154:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
     159:	c5 fc 57 c1          	vxorps ymm0,ymm0,ymm1
     15d:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
     162:	c5 ec 57 d3          	vxorps ymm2,ymm2,ymm3
     166:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
     16b:	c5 dc 57 e5          	vxorps ymm4,ymm4,ymm5
     16f:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
     174:	c5 cc 57 f7          	vxorps ymm6,ymm6,ymm7
     178:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
     17d:	c5 fc 57 c1          	vxorps ymm0,ymm0,ymm1
     181:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
     186:	c5 ec 57 d3          	vxorps ymm2,ymm2,ymm3
     18a:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
     18f:	c5 dc 57 e5          	vxorps ymm4,ymm4,ymm5
     193:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
     198:	c5 cc 57 f7          	vxorps ymm6,ymm6,ymm7
     19c:	48 8b 09             	mov    rcx,QWORD PTR [rcx]
     19f:	c5 fc 57 c1          	vxorps ymm0,ymm0,ymm1
     1a3:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
     1a8:	c5 ec 57 d3          	vxorps ymm2,ymm2,ymm3
     1ac:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
     1b1:	c5 dc 57 e5          	vxorps ymm4,ymm4,ymm5
     1b5:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
     1ba:	c5 cc 57 f7          	vxorps ymm6,ymm6,ymm7
     1be:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
     1c3:	c5 fc 57 c1          	vxorps ymm0,ymm0,ymm1
     1c7:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
     1cc:	c5 ec 57 d3          	vxorps ymm2,ymm2,ymm3
     1d0:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
     1d5:	c5 dc 57 e5          	vxorps ymm4,ymm4,ymm5
     1d9:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
     1de:	c5 cc 57 f7          	vxorps ymm6,ymm6,ymm7
     1e2:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
     1e7:	c5 fc 57 c1          	vxorps ymm0,ymm0,ymm1
     1eb:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
     1f0:	c5 ec 57 d3          	vxorps ymm2,ymm2,ymm3
     1f4:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
     1f9:	c5 dc 57 e5          	vxorps ymm4,ymm4,ymm5
     1fd:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
     202:	c5 cc 57 f7          	vxorps ymm6,ymm6,ymm7
     206:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
     20b:	c5 fc 57 c1          	vxorps ymm0,ymm0,ymm1
     20f:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
     214:	c5 ec 57 d3          	vxorps ymm2,ymm2,ymm3
     218:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
     21d:	c5 dc 57 e5          	vxorps ymm4,ymm4,ymm5
     221:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
     226:	c5 cc 57 f7          	vxorps ymm6,ymm6,ymm7
     22a:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
     22d:	c5 fc 57 c1          	vxorps ymm0,ymm0,ymm1
     231:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
     236:	c5 ec 57 d3          	vxorps ymm2,ymm2,ymm3
     23a:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
     23f:	c5 dc 57 e5          	vxorps ymm4,ymm4,ymm5
     243:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
     248:	c5 cc 57 f7          	vxorps ymm6,ymm6,ymm7
     24c:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
     251:	c5 fc 57 c1          	vxorps ymm0,ymm0,ymm1
     255:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
     25a:	c5 ec 57 d3          	vxorps ymm2,ymm2,ymm3
     25e:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
     263:	c5 dc 57 e5          	vxorps ymm4,ymm4,ymm5
     267:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
     26c:	c5 cc 57 f7          	vxorps ymm6,ymm6,ymm7
     270:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
     275:	c5 fc 57 c1          	vxorps ymm0,ymm0,ymm1
     279:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
     27e:	c5 ec 57 d3          	vxorps ymm2,ymm2,ymm3
     282:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
     287:	c5 dc 57 e5          	vxorps ymm4,ymm4,ymm5
     28b:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
     290:	c5 cc 57 f7          	vxorps ymm6,ymm6,ymm7
     294:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
     299:	c5 fc 57 c1          	vxorps ymm0,ymm0,ymm1
     29d:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
     2a2:	c5 ec 57 d3          	vxorps ymm2,ymm2,ymm3
     2a6:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
     2ab:	c5 dc 57 e5          	vxorps ymm4,ymm4,ymm5
     2af:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
     2b4:	c5 cc 57 f7          	vxorps ymm6,ymm6,ymm7
     2b8:	48 8b 09             	mov    rcx,QWORD PTR [rcx]
     2bb:	c5 fc 57 c1          	vxorps ymm0,ymm0,ymm1
     2bf:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
     2c4:	c5 ec 57 d3          	vxorps ymm2,ymm2,ymm3
     2c8:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
     2cd:	c5 dc 57 e5          	vxorps ymm4,ymm4,ymm5
     2d1:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
     2d6:	c5 cc 57 f7          	vxorps ymm6,ymm6,ymm7
     2da:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
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
     346:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
     349:	c5 fc 57 c1          	vxorps ymm0,ymm0,ymm1
     34d:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
     352:	c5 ec 57 d3          	vxorps ymm2,ymm2,ymm3
     356:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
     35b:	c5 dc 57 e5          	vxorps ymm4,ymm4,ymm5
     35f:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
     364:	c5 cc 57 f7          	vxorps ymm6,ymm6,ymm7
     368:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
     36d:	c5 fc 57 c1          	vxorps ymm0,ymm0,ymm1
     371:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
     376:	c5 ec 57 d3          	vxorps ymm2,ymm2,ymm3
     37a:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
     37f:	c5 dc 57 e5          	vxorps ymm4,ymm4,ymm5
     383:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
     388:	c5 cc 57 f7          	vxorps ymm6,ymm6,ymm7
     38c:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
     391:	c5 fc 57 c1          	vxorps ymm0,ymm0,ymm1
     395:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
     39a:	c5 ec 57 d3          	vxorps ymm2,ymm2,ymm3
     39e:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
     3a3:	c5 dc 57 e5          	vxorps ymm4,ymm4,ymm5
     3a7:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
     3ac:	c5 cc 57 f7          	vxorps ymm6,ymm6,ymm7
     3b0:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
     3b5:	c5 fc 57 c1          	vxorps ymm0,ymm0,ymm1
     3b9:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
     3be:	c5 ec 57 d3          	vxorps ymm2,ymm2,ymm3
     3c2:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
     3c7:	c5 dc 57 e5          	vxorps ymm4,ymm4,ymm5
     3cb:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
     3d0:	c5 cc 57 f7          	vxorps ymm6,ymm6,ymm7
     3d4:	48 8b 09             	mov    rcx,QWORD PTR [rcx]
     3d7:	c5 fc 57 c1          	vxorps ymm0,ymm0,ymm1
     3db:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
     3e0:	c5 ec 57 d3          	vxorps ymm2,ymm2,ymm3
     3e4:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
     3e9:	c5 dc 57 e5          	vxorps ymm4,ymm4,ymm5
     3ed:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
     3f2:	c5 cc 57 f7          	vxorps ymm6,ymm6,ymm7
     3f6:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
     3fb:	c5 fc 57 c1          	vxorps ymm0,ymm0,ymm1
     3ff:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
     404:	c5 ec 57 d3          	vxorps ymm2,ymm2,ymm3
     408:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
     40d:	c5 dc 57 e5          	vxorps ymm4,ymm4,ymm5
     411:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
     416:	c5 cc 57 f7          	vxorps ymm6,ymm6,ymm7
     41a:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
     41f:	c5 fc 57 c1          	vxorps ymm0,ymm0,ymm1
     423:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
     428:	c5 ec 57 d3          	vxorps ymm2,ymm2,ymm3
     42c:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
     431:	c5 dc 57 e5          	vxorps ymm4,ymm4,ymm5
     435:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
     43a:	c5 cc 57 f7          	vxorps ymm6,ymm6,ymm7
     43e:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
     443:	c5 fc 57 c1          	vxorps ymm0,ymm0,ymm1
     447:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
     44c:	c5 ec 57 d3          	vxorps ymm2,ymm2,ymm3
     450:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
     455:	c5 dc 57 e5          	vxorps ymm4,ymm4,ymm5
     459:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
     45e:	c5 cc 57 f7          	vxorps ymm6,ymm6,ymm7
     462:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
     465:	c5 fc 57 c1          	vxorps ymm0,ymm0,ymm1
     469:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
     46e:	c5 ec 57 d3          	vxorps ymm2,ymm2,ymm3
     472:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
     477:	c5 dc 57 e5          	vxorps ymm4,ymm4,ymm5
     47b:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
     480:	c5 cc 57 f7          	vxorps ymm6,ymm6,ymm7
     484:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
     489:	c5 fc 57 c1          	vxorps ymm0,ymm0,ymm1
     48d:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
     492:	c5 ec 57 d3          	vxorps ymm2,ymm2,ymm3
     496:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
     49b:	c5 dc 57 e5          	vxorps ymm4,ymm4,ymm5
     49f:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
     4a4:	c5 cc 57 f7          	vxorps ymm6,ymm6,ymm7
     4a8:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
     4ad:	c5 fc 57 c1          	vxorps ymm0,ymm0,ymm1
     4b1:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
     4b6:	c5 ec 57 d3          	vxorps ymm2,ymm2,ymm3
     4ba:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
     4bf:	c5 dc 57 e5          	vxorps ymm4,ymm4,ymm5
     4c3:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
     4c8:	c5 cc 57 f7          	vxorps ymm6,ymm6,ymm7
     4cc:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
     4d1:	c5 fc 57 c1          	vxorps ymm0,ymm0,ymm1
     4d5:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
     4da:	c5 ec 57 d3          	vxorps ymm2,ymm2,ymm3
     4de:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
     4e3:	c5 dc 57 e5          	vxorps ymm4,ymm4,ymm5
     4e7:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
     4ec:	c5 cc 57 f7          	vxorps ymm6,ymm6,ymm7
     4f0:	48 8b 09             	mov    rcx,QWORD PTR [rcx]
     4f3:	c5 fc 57 c1          	vxorps ymm0,ymm0,ymm1
     4f7:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
     4fc:	c5 ec 57 d3          	vxorps ymm2,ymm2,ymm3
     500:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
     505:	c5 dc 57 e5          	vxorps ymm4,ymm4,ymm5
     509:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
     50e:	c5 cc 57 f7          	vxorps ymm6,ymm6,ymm7
     512:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
     517:	c5 fc 57 c1          	vxorps ymm0,ymm0,ymm1
     51b:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
     520:	c5 ec 57 d3          	vxorps ymm2,ymm2,ymm3
     524:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
     529:	c5 dc 57 e5          	vxorps ymm4,ymm4,ymm5
     52d:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
     532:	c5 cc 57 f7          	vxorps ymm6,ymm6,ymm7
     536:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
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
     57e:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
     581:	c5 fc 57 c1          	vxorps ymm0,ymm0,ymm1
     585:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
     58a:	c5 ec 57 d3          	vxorps ymm2,ymm2,ymm3
     58e:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
     593:	c5 dc 57 e5          	vxorps ymm4,ymm4,ymm5
     597:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
     59c:	c5 cc 57 f7          	vxorps ymm6,ymm6,ymm7
     5a0:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
     5a5:	c5 fc 57 c1          	vxorps ymm0,ymm0,ymm1
     5a9:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
     5ae:	c5 ec 57 d3          	vxorps ymm2,ymm2,ymm3
     5b2:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
     5b7:	c5 dc 57 e5          	vxorps ymm4,ymm4,ymm5
     5bb:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
     5c0:	c5 cc 57 f7          	vxorps ymm6,ymm6,ymm7
     5c4:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
     5c9:	c5 fc 57 c1          	vxorps ymm0,ymm0,ymm1
     5cd:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
     5d2:	c5 ec 57 d3          	vxorps ymm2,ymm2,ymm3
     5d6:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
     5db:	c5 dc 57 e5          	vxorps ymm4,ymm4,ymm5
     5df:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
     5e4:	c5 cc 57 f7          	vxorps ymm6,ymm6,ymm7
     5e8:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
     5ed:	c5 fc 57 c1          	vxorps ymm0,ymm0,ymm1
     5f1:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
     5f6:	c5 ec 57 d3          	vxorps ymm2,ymm2,ymm3
     5fa:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
     5ff:	c5 dc 57 e5          	vxorps ymm4,ymm4,ymm5
     603:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
     608:	c5 cc 57 f7          	vxorps ymm6,ymm6,ymm7
     60c:	48 8b 09             	mov    rcx,QWORD PTR [rcx]
     60f:	c5 fc 57 c1          	vxorps ymm0,ymm0,ymm1
     613:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
     618:	c5 ec 57 d3          	vxorps ymm2,ymm2,ymm3
     61c:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
     621:	c5 dc 57 e5          	vxorps ymm4,ymm4,ymm5
     625:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
     62a:	c5 cc 57 f7          	vxorps ymm6,ymm6,ymm7
     62e:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
     633:	c5 fc 57 c1          	vxorps ymm0,ymm0,ymm1
     637:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
     63c:	c5 ec 57 d3          	vxorps ymm2,ymm2,ymm3
     640:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
     645:	c5 dc 57 e5          	vxorps ymm4,ymm4,ymm5
     649:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
     64e:	c5 cc 57 f7          	vxorps ymm6,ymm6,ymm7
     652:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
     657:	c5 fc 57 c1          	vxorps ymm0,ymm0,ymm1
     65b:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
     660:	c5 ec 57 d3          	vxorps ymm2,ymm2,ymm3
     664:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
     669:	c5 dc 57 e5          	vxorps ymm4,ymm4,ymm5
     66d:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
     672:	c5 cc 57 f7          	vxorps ymm6,ymm6,ymm7
     676:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
     67b:	c5 fc 57 c1          	vxorps ymm0,ymm0,ymm1
     67f:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
     684:	c5 ec 57 d3          	vxorps ymm2,ymm2,ymm3
     688:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
     68d:	c5 dc 57 e5          	vxorps ymm4,ymm4,ymm5
     691:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
     696:	c5 cc 57 f7          	vxorps ymm6,ymm6,ymm7
     69a:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
     69d:	c5 fc 57 c1          	vxorps ymm0,ymm0,ymm1
     6a1:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
     6a6:	c5 ec 57 d3          	vxorps ymm2,ymm2,ymm3
     6aa:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
     6af:	c5 dc 57 e5          	vxorps ymm4,ymm4,ymm5
     6b3:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
     6b8:	c5 cc 57 f7          	vxorps ymm6,ymm6,ymm7
     6bc:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
     6c1:	c5 fc 57 c1          	vxorps ymm0,ymm0,ymm1
     6c5:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
     6ca:	c5 ec 57 d3          	vxorps ymm2,ymm2,ymm3
     6ce:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
     6d3:	c5 dc 57 e5          	vxorps ymm4,ymm4,ymm5
     6d7:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
     6dc:	c5 cc 57 f7          	vxorps ymm6,ymm6,ymm7
     6e0:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
     6e5:	c5 fc 57 c1          	vxorps ymm0,ymm0,ymm1
     6e9:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
     6ee:	c5 ec 57 d3          	vxorps ymm2,ymm2,ymm3
     6f2:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
     6f7:	c5 dc 57 e5          	vxorps ymm4,ymm4,ymm5
     6fb:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
     700:	c5 cc 57 f7          	vxorps ymm6,ymm6,ymm7
     704:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
     709:	c5 fc 57 c1          	vxorps ymm0,ymm0,ymm1
     70d:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
     712:	c5 ec 57 d3          	vxorps ymm2,ymm2,ymm3
     716:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
     71b:	c5 dc 57 e5          	vxorps ymm4,ymm4,ymm5
     71f:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
     724:	c5 cc 57 f7          	vxorps ymm6,ymm6,ymm7
     728:	48 8b 09             	mov    rcx,QWORD PTR [rcx]
     72b:	c5 fc 57 c1          	vxorps ymm0,ymm0,ymm1
     72f:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
     734:	c5 ec 57 d3          	vxorps ymm2,ymm2,ymm3
     738:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
     73d:	c5 dc 57 e5          	vxorps ymm4,ymm4,ymm5
     741:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
     746:	c5 cc 57 f7          	vxorps ymm6,ymm6,ymm7
     74a:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
     74f:	c5 fc 57 c1          	vxorps ymm0,ymm0,ymm1
     753:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
     758:	c5 ec 57 d3          	vxorps ymm2,ymm2,ymm3
     75c:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
     761:	c5 dc 57 e5          	vxorps ymm4,ymm4,ymm5
     765:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
     76a:	c5 cc 57 f7          	vxorps ymm6,ymm6,ymm7
     76e:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
     773:	c5 fc 57 c1          	vxorps ymm0,ymm0,ymm1
     777:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
     77c:	c5 ec 57 d3          	vxorps ymm2,ymm2,ymm3
     780:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
     785:	c5 dc 57 e5          	vxorps ymm4,ymm4,ymm5
     789:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
     78e:	c5 cc 57 f7          	vxorps ymm6,ymm6,ymm7
     792:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
     797:	c5 fc 57 c1          	vxorps ymm0,ymm0,ymm1
     79b:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
     7a0:	c5 ec 57 d3          	vxorps ymm2,ymm2,ymm3
     7a4:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
     7a9:	c5 dc 57 e5          	vxorps ymm4,ymm4,ymm5
     7ad:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
     7b2:	c5 cc 57 f7          	vxorps ymm6,ymm6,ymm7
     7b6:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
     7b9:	c5 fc 57 c1          	vxorps ymm0,ymm0,ymm1
     7bd:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
     7c2:	c5 ec 57 d3          	vxorps ymm2,ymm2,ymm3
     7c6:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
     7cb:	c5 dc 57 e5          	vxorps ymm4,ymm4,ymm5
     7cf:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
     7d4:	c5 cc 57 f7          	vxorps ymm6,ymm6,ymm7
     7d8:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
     7dd:	c5 fc 57 c1          	vxorps ymm0,ymm0,ymm1
     7e1:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
     7e6:	c5 ec 57 d3          	vxorps ymm2,ymm2,ymm3
     7ea:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
     7ef:	c5 dc 57 e5          	vxorps ymm4,ymm4,ymm5
     7f3:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
     7f8:	c5 cc 57 f7          	vxorps ymm6,ymm6,ymm7
     7fc:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
     801:	c5 fc 57 c1          	vxorps ymm0,ymm0,ymm1
     805:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
     80a:	c5 ec 57 d3          	vxorps ymm2,ymm2,ymm3
     80e:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
     813:	c5 dc 57 e5          	vxorps ymm4,ymm4,ymm5
     817:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
     81c:	c5 cc 57 f7          	vxorps ymm6,ymm6,ymm7
     820:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
     825:	c5 fc 57 c1          	vxorps ymm0,ymm0,ymm1
     829:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
     82e:	c5 ec 57 d3          	vxorps ymm2,ymm2,ymm3
     832:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
     837:	c5 dc 57 e5          	vxorps ymm4,ymm4,ymm5
     83b:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
     840:	c5 cc 57 f7          	vxorps ymm6,ymm6,ymm7
     844:	48 8b 09             	mov    rcx,QWORD PTR [rcx]
     847:	c5 fc 57 c1          	vxorps ymm0,ymm0,ymm1
     84b:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
     850:	c5 ec 57 d3          	vxorps ymm2,ymm2,ymm3
     854:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
     859:	c5 dc 57 e5          	vxorps ymm4,ymm4,ymm5
     85d:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
     862:	c5 cc 57 f7          	vxorps ymm6,ymm6,ymm7
     866:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
     86b:	c5 fc 57 c1          	vxorps ymm0,ymm0,ymm1
     86f:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
     874:	c5 ec 57 d3          	vxorps ymm2,ymm2,ymm3
     878:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
     87d:	c5 dc 57 e5          	vxorps ymm4,ymm4,ymm5
     881:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
     886:	c5 cc 57 f7          	vxorps ymm6,ymm6,ymm7
     88a:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
     88f:	c5 fc 57 c1          	vxorps ymm0,ymm0,ymm1
     893:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
     898:	c5 ec 57 d3          	vxorps ymm2,ymm2,ymm3
     89c:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
     8a1:	c5 dc 57 e5          	vxorps ymm4,ymm4,ymm5
     8a5:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
     8aa:	c5 cc 57 f7          	vxorps ymm6,ymm6,ymm7
     8ae:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
     8b3:	c5 fc 57 c1          	vxorps ymm0,ymm0,ymm1
     8b7:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
     8bc:	c5 ec 57 d3          	vxorps ymm2,ymm2,ymm3
     8c0:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
     8c5:	c5 dc 57 e5          	vxorps ymm4,ymm4,ymm5
     8c9:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
     8ce:	c5 cc 57 f7          	vxorps ymm6,ymm6,ymm7
     8d2:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
     8d5:	c5 fc 57 c1          	vxorps ymm0,ymm0,ymm1
     8d9:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
     8de:	c5 ec 57 d3          	vxorps ymm2,ymm2,ymm3
     8e2:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
     8e7:	c5 dc 57 e5          	vxorps ymm4,ymm4,ymm5
     8eb:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
     8f0:	c5 cc 57 f7          	vxorps ymm6,ymm6,ymm7
     8f4:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
     8f9:	c5 fc 57 c1          	vxorps ymm0,ymm0,ymm1
     8fd:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
     902:	c5 ec 57 d3          	vxorps ymm2,ymm2,ymm3
     906:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
     90b:	c5 dc 57 e5          	vxorps ymm4,ymm4,ymm5
     90f:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
     914:	c5 cc 57 f7          	vxorps ymm6,ymm6,ymm7
     918:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
     91d:	c5 fc 57 c1          	vxorps ymm0,ymm0,ymm1
     921:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
     926:	c5 ec 57 d3          	vxorps ymm2,ymm2,ymm3
     92a:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
     92f:	c5 dc 57 e5          	vxorps ymm4,ymm4,ymm5
     933:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
     938:	c5 cc 57 f7          	vxorps ymm6,ymm6,ymm7
     93c:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
     941:	c5 fc 57 c1          	vxorps ymm0,ymm0,ymm1
     945:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
     94a:	c5 ec 57 d3          	vxorps ymm2,ymm2,ymm3
     94e:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
     953:	c5 dc 57 e5          	vxorps ymm4,ymm4,ymm5
     957:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
     95c:	c5 cc 57 f7          	vxorps ymm6,ymm6,ymm7
     960:	48 8b 09             	mov    rcx,QWORD PTR [rcx]
     963:	c5 fc 57 c1          	vxorps ymm0,ymm0,ymm1
     967:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
     96c:	c5 ec 57 d3          	vxorps ymm2,ymm2,ymm3
     970:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
     975:	c5 dc 57 e5          	vxorps ymm4,ymm4,ymm5
     979:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
     97e:	c5 cc 57 f7          	vxorps ymm6,ymm6,ymm7
     982:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
     987:	c5 fc 57 c1          	vxorps ymm0,ymm0,ymm1
     98b:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
     990:	c5 ec 57 d3          	vxorps ymm2,ymm2,ymm3
     994:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
     999:	c5 dc 57 e5          	vxorps ymm4,ymm4,ymm5
     99d:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
     9a2:	c5 cc 57 f7          	vxorps ymm6,ymm6,ymm7
     9a6:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
     9ab:	c5 fc 57 c1          	vxorps ymm0,ymm0,ymm1
     9af:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
     9b4:	c5 ec 57 d3          	vxorps ymm2,ymm2,ymm3
     9b8:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
     9bd:	c5 dc 57 e5          	vxorps ymm4,ymm4,ymm5
     9c1:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
     9c6:	c5 cc 57 f7          	vxorps ymm6,ymm6,ymm7
     9ca:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
     9cf:	c5 fc 57 c1          	vxorps ymm0,ymm0,ymm1
     9d3:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
     9d8:	c5 ec 57 d3          	vxorps ymm2,ymm2,ymm3
     9dc:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
     9e1:	c5 dc 57 e5          	vxorps ymm4,ymm4,ymm5
     9e5:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
     9ea:	c5 cc 57 f7          	vxorps ymm6,ymm6,ymm7
     9ee:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
     9f1:	c5 fc 57 c1          	vxorps ymm0,ymm0,ymm1
     9f5:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
     9fa:	c5 ec 57 d3          	vxorps ymm2,ymm2,ymm3
     9fe:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
     a03:	c5 dc 57 e5          	vxorps ymm4,ymm4,ymm5
     a07:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
     a0c:	c5 cc 57 f7          	vxorps ymm6,ymm6,ymm7
     a10:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
     a15:	c5 fc 57 c1          	vxorps ymm0,ymm0,ymm1
     a19:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
     a1e:	c5 ec 57 d3          	vxorps ymm2,ymm2,ymm3
     a22:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
     a27:	c5 dc 57 e5          	vxorps ymm4,ymm4,ymm5
     a2b:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
     a30:	c5 cc 57 f7          	vxorps ymm6,ymm6,ymm7
     a34:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
     a39:	c5 fc 57 c1          	vxorps ymm0,ymm0,ymm1
     a3d:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
     a42:	c5 ec 57 d3          	vxorps ymm2,ymm2,ymm3
     a46:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
     a4b:	c5 dc 57 e5          	vxorps ymm4,ymm4,ymm5
     a4f:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
     a54:	c5 cc 57 f7          	vxorps ymm6,ymm6,ymm7
     a58:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
     a5d:	c5 fc 57 c1          	vxorps ymm0,ymm0,ymm1
     a61:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
     a66:	c5 ec 57 d3          	vxorps ymm2,ymm2,ymm3
     a6a:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
     a6f:	c5 dc 57 e5          	vxorps ymm4,ymm4,ymm5
     a73:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
     a78:	c5 cc 57 f7          	vxorps ymm6,ymm6,ymm7
     a7c:	48 8b 09             	mov    rcx,QWORD PTR [rcx]
     a7f:	c5 fc 57 c1          	vxorps ymm0,ymm0,ymm1
     a83:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
     a88:	c5 ec 57 d3          	vxorps ymm2,ymm2,ymm3
     a8c:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
     a91:	c5 dc 57 e5          	vxorps ymm4,ymm4,ymm5
     a95:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
     a9a:	c5 cc 57 f7          	vxorps ymm6,ymm6,ymm7
     a9e:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
     aa3:	c5 fc 57 c1          	vxorps ymm0,ymm0,ymm1
     aa7:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
     aac:	c5 ec 57 d3          	vxorps ymm2,ymm2,ymm3
     ab0:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
     ab5:	c5 dc 57 e5          	vxorps ymm4,ymm4,ymm5
     ab9:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
     abe:	c5 cc 57 f7          	vxorps ymm6,ymm6,ymm7
     ac2:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
     ac7:	c5 fc 57 c1          	vxorps ymm0,ymm0,ymm1
     acb:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
     ad0:	c5 ec 57 d3          	vxorps ymm2,ymm2,ymm3
     ad4:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
     ad9:	c5 dc 57 e5          	vxorps ymm4,ymm4,ymm5
     add:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
     ae2:	c5 cc 57 f7          	vxorps ymm6,ymm6,ymm7
     ae6:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
     aeb:	c5 fc 57 c1          	vxorps ymm0,ymm0,ymm1
     aef:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
     af4:	c5 ec 57 d3          	vxorps ymm2,ymm2,ymm3
     af8:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
     afd:	c5 dc 57 e5          	vxorps ymm4,ymm4,ymm5
     b01:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
     b06:	c5 cc 57 f7          	vxorps ymm6,ymm6,ymm7
     b0a:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
     b0d:	c5 fc 57 c1          	vxorps ymm0,ymm0,ymm1
     b11:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
     b16:	c5 ec 57 d3          	vxorps ymm2,ymm2,ymm3
     b1a:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
     b1f:	c5 dc 57 e5          	vxorps ymm4,ymm4,ymm5
     b23:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
     b28:	c5 cc 57 f7          	vxorps ymm6,ymm6,ymm7
     b2c:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
     b31:	c5 fc 57 c1          	vxorps ymm0,ymm0,ymm1
     b35:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
     b3a:	c5 ec 57 d3          	vxorps ymm2,ymm2,ymm3
     b3e:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
     b43:	c5 dc 57 e5          	vxorps ymm4,ymm4,ymm5
     b47:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
     b4c:	c5 cc 57 f7          	vxorps ymm6,ymm6,ymm7
     b50:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
     b55:	c5 fc 57 c1          	vxorps ymm0,ymm0,ymm1
     b59:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
     b5e:	c5 ec 57 d3          	vxorps ymm2,ymm2,ymm3
     b62:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
     b67:	c5 dc 57 e5          	vxorps ymm4,ymm4,ymm5
     b6b:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
     b70:	c5 cc 57 f7          	vxorps ymm6,ymm6,ymm7
     b74:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
     b79:	c5 fc 57 c1          	vxorps ymm0,ymm0,ymm1
     b7d:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
     b82:	c5 ec 57 d3          	vxorps ymm2,ymm2,ymm3
     b86:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
     b8b:	c5 dc 57 e5          	vxorps ymm4,ymm4,ymm5
     b8f:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
     b94:	c5 cc 57 f7          	vxorps ymm6,ymm6,ymm7
     b98:	48 8b 09             	mov    rcx,QWORD PTR [rcx]
     b9b:	c5 fc 57 c1          	vxorps ymm0,ymm0,ymm1
     b9f:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
     ba4:	c5 ec 57 d3          	vxorps ymm2,ymm2,ymm3
     ba8:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
     bad:	c5 dc 57 e5          	vxorps ymm4,ymm4,ymm5
     bb1:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
     bb6:	c5 cc 57 f7          	vxorps ymm6,ymm6,ymm7
     bba:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
     bbf:	c5 fc 57 c1          	vxorps ymm0,ymm0,ymm1
     bc3:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
     bc8:	c5 ec 57 d3          	vxorps ymm2,ymm2,ymm3
     bcc:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
     bd1:	c5 dc 57 e5          	vxorps ymm4,ymm4,ymm5
     bd5:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
     bda:	c5 cc 57 f7          	vxorps ymm6,ymm6,ymm7
     bde:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
     be3:	c5 fc 57 c1          	vxorps ymm0,ymm0,ymm1
     be7:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
     bec:	c5 ec 57 d3          	vxorps ymm2,ymm2,ymm3
     bf0:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
     bf5:	c5 dc 57 e5          	vxorps ymm4,ymm4,ymm5
     bf9:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
     bfe:	c5 cc 57 f7          	vxorps ymm6,ymm6,ymm7
     c02:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
     c07:	c5 fc 57 c1          	vxorps ymm0,ymm0,ymm1
     c0b:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
     c10:	c5 ec 57 d3          	vxorps ymm2,ymm2,ymm3
     c14:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
     c19:	c5 dc 57 e5          	vxorps ymm4,ymm4,ymm5
     c1d:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
     c22:	c5 cc 57 f7          	vxorps ymm6,ymm6,ymm7
     c26:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
     c29:	c5 fc 57 c1          	vxorps ymm0,ymm0,ymm1
     c2d:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
     c32:	c5 ec 57 d3          	vxorps ymm2,ymm2,ymm3
     c36:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
     c3b:	c5 dc 57 e5          	vxorps ymm4,ymm4,ymm5
     c3f:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
     c44:	c5 cc 57 f7          	vxorps ymm6,ymm6,ymm7
     c48:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
     c4d:	c5 fc 57 c1          	vxorps ymm0,ymm0,ymm1
     c51:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
     c56:	c5 ec 57 d3          	vxorps ymm2,ymm2,ymm3
     c5a:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
     c5f:	c5 dc 57 e5          	vxorps ymm4,ymm4,ymm5
     c63:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
     c68:	c5 cc 57 f7          	vxorps ymm6,ymm6,ymm7
     c6c:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
     c71:	c5 fc 57 c1          	vxorps ymm0,ymm0,ymm1
     c75:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
     c7a:	c5 ec 57 d3          	vxorps ymm2,ymm2,ymm3
     c7e:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
     c83:	c5 dc 57 e5          	vxorps ymm4,ymm4,ymm5
     c87:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
     c8c:	c5 cc 57 f7          	vxorps ymm6,ymm6,ymm7
     c90:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
     c95:	c5 fc 57 c1          	vxorps ymm0,ymm0,ymm1
     c99:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
     c9e:	c5 ec 57 d3          	vxorps ymm2,ymm2,ymm3
     ca2:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
     ca7:	c5 dc 57 e5          	vxorps ymm4,ymm4,ymm5
     cab:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
     cb0:	c5 cc 57 f7          	vxorps ymm6,ymm6,ymm7
     cb4:	48 8b 09             	mov    rcx,QWORD PTR [rcx]
     cb7:	c5 fc 57 c1          	vxorps ymm0,ymm0,ymm1
     cbb:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
     cc0:	c5 ec 57 d3          	vxorps ymm2,ymm2,ymm3
     cc4:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
     cc9:	c5 dc 57 e5          	vxorps ymm4,ymm4,ymm5
     ccd:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
     cd2:	c5 cc 57 f7          	vxorps ymm6,ymm6,ymm7
     cd6:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
     cdb:	c5 fc 57 c1          	vxorps ymm0,ymm0,ymm1
     cdf:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
     ce4:	c5 ec 57 d3          	vxorps ymm2,ymm2,ymm3
     ce8:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
     ced:	c5 dc 57 e5          	vxorps ymm4,ymm4,ymm5
     cf1:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
     cf6:	c5 cc 57 f7          	vxorps ymm6,ymm6,ymm7
     cfa:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
     cff:	c5 fc 57 c1          	vxorps ymm0,ymm0,ymm1
     d03:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
     d08:	c5 ec 57 d3          	vxorps ymm2,ymm2,ymm3
     d0c:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
     d11:	c5 dc 57 e5          	vxorps ymm4,ymm4,ymm5
     d15:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
     d1a:	c5 cc 57 f7          	vxorps ymm6,ymm6,ymm7
     d1e:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
     d23:	c5 fc 57 c1          	vxorps ymm0,ymm0,ymm1
     d27:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
     d2c:	c5 ec 57 d3          	vxorps ymm2,ymm2,ymm3
     d30:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
     d35:	c5 dc 57 e5          	vxorps ymm4,ymm4,ymm5
     d39:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
     d3e:	c5 cc 57 f7          	vxorps ymm6,ymm6,ymm7
     d42:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
     d45:	c5 fc 57 c1          	vxorps ymm0,ymm0,ymm1
     d49:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
     d4e:	c5 ec 57 d3          	vxorps ymm2,ymm2,ymm3
     d52:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
     d57:	c5 dc 57 e5          	vxorps ymm4,ymm4,ymm5
     d5b:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
     d60:	c5 cc 57 f7          	vxorps ymm6,ymm6,ymm7
     d64:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
     d69:	c5 fc 57 c1          	vxorps ymm0,ymm0,ymm1
     d6d:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
     d72:	c5 ec 57 d3          	vxorps ymm2,ymm2,ymm3
     d76:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
     d7b:	c5 dc 57 e5          	vxorps ymm4,ymm4,ymm5
     d7f:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
     d84:	c5 cc 57 f7          	vxorps ymm6,ymm6,ymm7
     d88:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
     d8d:	c5 fc 57 c1          	vxorps ymm0,ymm0,ymm1
     d91:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
     d96:	c5 ec 57 d3          	vxorps ymm2,ymm2,ymm3
     d9a:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
     d9f:	c5 dc 57 e5          	vxorps ymm4,ymm4,ymm5
     da3:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
     da8:	c5 cc 57 f7          	vxorps ymm6,ymm6,ymm7
     dac:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
     db1:	c5 fc 57 c1          	vxorps ymm0,ymm0,ymm1
     db5:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
     dba:	c5 ec 57 d3          	vxorps ymm2,ymm2,ymm3
     dbe:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
     dc3:	c5 dc 57 e5          	vxorps ymm4,ymm4,ymm5
     dc7:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
     dcc:	c5 cc 57 f7          	vxorps ymm6,ymm6,ymm7
     dd0:	48 8b 09             	mov    rcx,QWORD PTR [rcx]
     dd3:	c5 fc 57 c1          	vxorps ymm0,ymm0,ymm1
     dd7:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
     ddc:	c5 ec 57 d3          	vxorps ymm2,ymm2,ymm3
     de0:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
     de5:	c5 dc 57 e5          	vxorps ymm4,ymm4,ymm5
     de9:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
     dee:	c5 cc 57 f7          	vxorps ymm6,ymm6,ymm7
     df2:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
     df7:	c5 fc 57 c1          	vxorps ymm0,ymm0,ymm1
     dfb:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
     e00:	c5 ec 57 d3          	vxorps ymm2,ymm2,ymm3
     e04:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
     e09:	c5 dc 57 e5          	vxorps ymm4,ymm4,ymm5
     e0d:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
     e12:	c5 cc 57 f7          	vxorps ymm6,ymm6,ymm7
     e16:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
     e1b:	c5 fc 57 c1          	vxorps ymm0,ymm0,ymm1
     e1f:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
     e24:	c5 ec 57 d3          	vxorps ymm2,ymm2,ymm3
     e28:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
     e2d:	c5 dc 57 e5          	vxorps ymm4,ymm4,ymm5
     e31:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
     e36:	c5 cc 57 f7          	vxorps ymm6,ymm6,ymm7
     e3a:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
     e3f:	c5 fc 57 c1          	vxorps ymm0,ymm0,ymm1
     e43:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
     e48:	c5 ec 57 d3          	vxorps ymm2,ymm2,ymm3
     e4c:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
     e51:	c5 dc 57 e5          	vxorps ymm4,ymm4,ymm5
     e55:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
     e5a:	c5 cc 57 f7          	vxorps ymm6,ymm6,ymm7
     e5e:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
     e61:	c5 fc 57 c1          	vxorps ymm0,ymm0,ymm1
     e65:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
     e6a:	c5 ec 57 d3          	vxorps ymm2,ymm2,ymm3
     e6e:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
     e73:	c5 dc 57 e5          	vxorps ymm4,ymm4,ymm5
     e77:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
     e7c:	c5 cc 57 f7          	vxorps ymm6,ymm6,ymm7
     e80:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
     e85:	c5 fc 57 c1          	vxorps ymm0,ymm0,ymm1
     e89:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
     e8e:	c5 ec 57 d3          	vxorps ymm2,ymm2,ymm3
     e92:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
     e97:	c5 dc 57 e5          	vxorps ymm4,ymm4,ymm5
     e9b:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
     ea0:	c5 cc 57 f7          	vxorps ymm6,ymm6,ymm7
     ea4:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
     ea9:	c5 fc 57 c1          	vxorps ymm0,ymm0,ymm1
     ead:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
     eb2:	c5 ec 57 d3          	vxorps ymm2,ymm2,ymm3
     eb6:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
     ebb:	c5 dc 57 e5          	vxorps ymm4,ymm4,ymm5
     ebf:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
     ec4:	c5 cc 57 f7          	vxorps ymm6,ymm6,ymm7
     ec8:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
     ecd:	c5 fc 57 c1          	vxorps ymm0,ymm0,ymm1
     ed1:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
     ed6:	c5 ec 57 d3          	vxorps ymm2,ymm2,ymm3
     eda:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
     edf:	c5 dc 57 e5          	vxorps ymm4,ymm4,ymm5
     ee3:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
     ee8:	c5 cc 57 f7          	vxorps ymm6,ymm6,ymm7
     eec:	48 8b 09             	mov    rcx,QWORD PTR [rcx]
     eef:	c5 fc 57 c1          	vxorps ymm0,ymm0,ymm1
     ef3:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
     ef8:	c5 ec 57 d3          	vxorps ymm2,ymm2,ymm3
     efc:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
     f01:	c5 dc 57 e5          	vxorps ymm4,ymm4,ymm5
     f05:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
     f0a:	c5 cc 57 f7          	vxorps ymm6,ymm6,ymm7
     f0e:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
     f13:	c5 fc 57 c1          	vxorps ymm0,ymm0,ymm1
     f17:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
     f1c:	c5 ec 57 d3          	vxorps ymm2,ymm2,ymm3
     f20:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
     f25:	c5 dc 57 e5          	vxorps ymm4,ymm4,ymm5
     f29:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
     f2e:	c5 cc 57 f7          	vxorps ymm6,ymm6,ymm7
     f32:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
     f37:	c5 fc 57 c1          	vxorps ymm0,ymm0,ymm1
     f3b:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
     f40:	c5 ec 57 d3          	vxorps ymm2,ymm2,ymm3
     f44:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
     f49:	c5 dc 57 e5          	vxorps ymm4,ymm4,ymm5
     f4d:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
     f52:	c5 cc 57 f7          	vxorps ymm6,ymm6,ymm7
     f56:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
     f5b:	c5 fc 57 c1          	vxorps ymm0,ymm0,ymm1
     f5f:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
     f64:	c5 ec 57 d3          	vxorps ymm2,ymm2,ymm3
     f68:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
     f6d:	c5 dc 57 e5          	vxorps ymm4,ymm4,ymm5
     f71:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
     f76:	c5 cc 57 f7          	vxorps ymm6,ymm6,ymm7
     f7a:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
     f7d:	c5 fc 57 c1          	vxorps ymm0,ymm0,ymm1
     f81:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
     f86:	c5 ec 57 d3          	vxorps ymm2,ymm2,ymm3
     f8a:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
     f8f:	c5 dc 57 e5          	vxorps ymm4,ymm4,ymm5
     f93:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
     f98:	c5 cc 57 f7          	vxorps ymm6,ymm6,ymm7
     f9c:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
     fa1:	c5 fc 57 c1          	vxorps ymm0,ymm0,ymm1
     fa5:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
     faa:	c5 ec 57 d3          	vxorps ymm2,ymm2,ymm3
     fae:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
     fb3:	c5 dc 57 e5          	vxorps ymm4,ymm4,ymm5
     fb7:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
     fbc:	c5 cc 57 f7          	vxorps ymm6,ymm6,ymm7
     fc0:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
     fc5:	c5 fc 57 c1          	vxorps ymm0,ymm0,ymm1
     fc9:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
     fce:	c5 ec 57 d3          	vxorps ymm2,ymm2,ymm3
     fd2:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
     fd7:	c5 dc 57 e5          	vxorps ymm4,ymm4,ymm5
     fdb:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
     fe0:	c5 cc 57 f7          	vxorps ymm6,ymm6,ymm7
     fe4:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
     fe9:	c5 fc 57 c1          	vxorps ymm0,ymm0,ymm1
     fed:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
     ff2:	c5 ec 57 d3          	vxorps ymm2,ymm2,ymm3
     ff6:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
     ffb:	c5 dc 57 e5          	vxorps ymm4,ymm4,ymm5
     fff:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
    1004:	c5 cc 57 f7          	vxorps ymm6,ymm6,ymm7
    1008:	48 8b 09             	mov    rcx,QWORD PTR [rcx]
    100b:	c5 fc 57 c1          	vxorps ymm0,ymm0,ymm1
    100f:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
    1014:	c5 ec 57 d3          	vxorps ymm2,ymm2,ymm3
    1018:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
    101d:	c5 dc 57 e5          	vxorps ymm4,ymm4,ymm5
    1021:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
    1026:	c5 cc 57 f7          	vxorps ymm6,ymm6,ymm7
    102a:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
    102f:	c5 fc 57 c1          	vxorps ymm0,ymm0,ymm1
    1033:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
    1038:	c5 ec 57 d3          	vxorps ymm2,ymm2,ymm3
    103c:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
    1041:	c5 dc 57 e5          	vxorps ymm4,ymm4,ymm5
    1045:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
    104a:	c5 cc 57 f7          	vxorps ymm6,ymm6,ymm7
    104e:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
    1053:	c5 fc 57 c1          	vxorps ymm0,ymm0,ymm1
    1057:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
    105c:	c5 ec 57 d3          	vxorps ymm2,ymm2,ymm3
    1060:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
    1065:	c5 dc 57 e5          	vxorps ymm4,ymm4,ymm5
    1069:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
    106e:	c5 cc 57 f7          	vxorps ymm6,ymm6,ymm7
    1072:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
    1077:	c5 fc 57 c1          	vxorps ymm0,ymm0,ymm1
    107b:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
    1080:	c5 ec 57 d3          	vxorps ymm2,ymm2,ymm3
    1084:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
    1089:	c5 dc 57 e5          	vxorps ymm4,ymm4,ymm5
    108d:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
    1092:	c5 cc 57 f7          	vxorps ymm6,ymm6,ymm7
    1096:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
    1099:	c5 fc 57 c1          	vxorps ymm0,ymm0,ymm1
    109d:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
    10a2:	c5 ec 57 d3          	vxorps ymm2,ymm2,ymm3
    10a6:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
    10ab:	c5 dc 57 e5          	vxorps ymm4,ymm4,ymm5
    10af:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
    10b4:	c5 cc 57 f7          	vxorps ymm6,ymm6,ymm7
    10b8:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
    10bd:	c5 fc 57 c1          	vxorps ymm0,ymm0,ymm1
    10c1:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
    10c6:	c5 ec 57 d3          	vxorps ymm2,ymm2,ymm3
    10ca:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
    10cf:	c5 dc 57 e5          	vxorps ymm4,ymm4,ymm5
    10d3:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
    10d8:	c5 cc 57 f7          	vxorps ymm6,ymm6,ymm7
    10dc:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
    10e1:	c5 fc 57 c1          	vxorps ymm0,ymm0,ymm1
    10e5:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
    10ea:	c5 ec 57 d3          	vxorps ymm2,ymm2,ymm3
    10ee:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
    10f3:	c5 dc 57 e5          	vxorps ymm4,ymm4,ymm5
    10f7:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
    10fc:	c5 cc 57 f7          	vxorps ymm6,ymm6,ymm7
    1100:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
    1105:	c5 fc 57 c1          	vxorps ymm0,ymm0,ymm1
    1109:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
    110e:	c5 ec 57 d3          	vxorps ymm2,ymm2,ymm3
    1112:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
    1117:	c5 dc 57 e5          	vxorps ymm4,ymm4,ymm5
    111b:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
    1120:	c5 cc 57 f7          	vxorps ymm6,ymm6,ymm7
    1124:	48 8b 09             	mov    rcx,QWORD PTR [rcx]
    1127:	c5 fc 57 c1          	vxorps ymm0,ymm0,ymm1
    112b:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
    1130:	c5 ec 57 d3          	vxorps ymm2,ymm2,ymm3
    1134:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
    1139:	c5 dc 57 e5          	vxorps ymm4,ymm4,ymm5
    113d:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
    1142:	c5 cc 57 f7          	vxorps ymm6,ymm6,ymm7
    1146:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
    114b:	c5 fc 57 c1          	vxorps ymm0,ymm0,ymm1
    114f:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
    1154:	c5 ec 57 d3          	vxorps ymm2,ymm2,ymm3
    1158:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
    115d:	c5 dc 57 e5          	vxorps ymm4,ymm4,ymm5
    1161:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
    1166:	c5 cc 57 f7          	vxorps ymm6,ymm6,ymm7
    116a:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
    116f:	c5 fc 57 c1          	vxorps ymm0,ymm0,ymm1
    1173:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
    1178:	c5 ec 57 d3          	vxorps ymm2,ymm2,ymm3
    117c:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
    1181:	c5 dc 57 e5          	vxorps ymm4,ymm4,ymm5
    1185:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
    118a:	c5 cc 57 f7          	vxorps ymm6,ymm6,ymm7
    118e:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
    1193:	c5 fc 57 c1          	vxorps ymm0,ymm0,ymm1
    1197:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
    119c:	c5 ec 57 d3          	vxorps ymm2,ymm2,ymm3
    11a0:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
    11a5:	c5 dc 57 e5          	vxorps ymm4,ymm4,ymm5
    11a9:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
    11ae:	c5 cc 57 f7          	vxorps ymm6,ymm6,ymm7
    11b2:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
    11b5:	c5 fc 57 c1          	vxorps ymm0,ymm0,ymm1
    11b9:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
    11be:	c5 ec 57 d3          	vxorps ymm2,ymm2,ymm3
    11c2:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
    11c7:	c5 dc 57 e5          	vxorps ymm4,ymm4,ymm5
    11cb:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
    11d0:	c5 cc 57 f7          	vxorps ymm6,ymm6,ymm7
    11d4:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
    11d9:	c5 fc 57 c1          	vxorps ymm0,ymm0,ymm1
    11dd:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
    11e2:	c5 ec 57 d3          	vxorps ymm2,ymm2,ymm3
    11e6:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
    11eb:	c5 dc 57 e5          	vxorps ymm4,ymm4,ymm5
    11ef:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
    11f4:	c5 cc 57 f7          	vxorps ymm6,ymm6,ymm7
    11f8:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
    11fd:	c5 fc 57 c1          	vxorps ymm0,ymm0,ymm1
    1201:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
    1206:	c5 ec 57 d3          	vxorps ymm2,ymm2,ymm3
    120a:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
    120f:	c5 dc 57 e5          	vxorps ymm4,ymm4,ymm5
    1213:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
    1218:	c5 cc 57 f7          	vxorps ymm6,ymm6,ymm7
    121c:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
    1221:	c5 fc 57 c1          	vxorps ymm0,ymm0,ymm1
    1225:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
    122a:	c5 ec 57 d3          	vxorps ymm2,ymm2,ymm3
    122e:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
    1233:	c5 dc 57 e5          	vxorps ymm4,ymm4,ymm5
    1237:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
    123c:	c5 cc 57 f7          	vxorps ymm6,ymm6,ymm7
    1240:	48 8b 09             	mov    rcx,QWORD PTR [rcx]
    1243:	c5 fc 57 c1          	vxorps ymm0,ymm0,ymm1
    1247:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
    124c:	c5 ec 57 d3          	vxorps ymm2,ymm2,ymm3
    1250:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
    1255:	c5 dc 57 e5          	vxorps ymm4,ymm4,ymm5
    1259:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
    125e:	c5 cc 57 f7          	vxorps ymm6,ymm6,ymm7
    1262:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
    1267:	c5 fc 57 c1          	vxorps ymm0,ymm0,ymm1
    126b:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
    1270:	c5 ec 57 d3          	vxorps ymm2,ymm2,ymm3
    1274:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
    1279:	c5 dc 57 e5          	vxorps ymm4,ymm4,ymm5
    127d:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
    1282:	c5 cc 57 f7          	vxorps ymm6,ymm6,ymm7
    1286:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
    128b:	c5 fc 57 c1          	vxorps ymm0,ymm0,ymm1
    128f:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
    1294:	c5 ec 57 d3          	vxorps ymm2,ymm2,ymm3
    1298:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
    129d:	c5 dc 57 e5          	vxorps ymm4,ymm4,ymm5
    12a1:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
    12a6:	c5 cc 57 f7          	vxorps ymm6,ymm6,ymm7
    12aa:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
    12af:	c5 fc 57 c1          	vxorps ymm0,ymm0,ymm1
    12b3:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
    12b8:	c5 ec 57 d3          	vxorps ymm2,ymm2,ymm3
    12bc:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
    12c1:	c5 dc 57 e5          	vxorps ymm4,ymm4,ymm5
    12c5:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
    12ca:	c5 cc 57 f7          	vxorps ymm6,ymm6,ymm7
    12ce:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
    12d1:	c5 fc 57 c1          	vxorps ymm0,ymm0,ymm1
    12d5:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
    12da:	c5 ec 57 d3          	vxorps ymm2,ymm2,ymm3
    12de:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
    12e3:	c5 dc 57 e5          	vxorps ymm4,ymm4,ymm5
    12e7:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
    12ec:	c5 cc 57 f7          	vxorps ymm6,ymm6,ymm7
    12f0:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
    12f5:	c5 fc 57 c1          	vxorps ymm0,ymm0,ymm1
    12f9:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
    12fe:	c5 ec 57 d3          	vxorps ymm2,ymm2,ymm3
    1302:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
    1307:	c5 dc 57 e5          	vxorps ymm4,ymm4,ymm5
    130b:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
    1310:	c5 cc 57 f7          	vxorps ymm6,ymm6,ymm7
    1314:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
    1319:	c5 fc 57 c1          	vxorps ymm0,ymm0,ymm1
    131d:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
    1322:	c5 ec 57 d3          	vxorps ymm2,ymm2,ymm3
    1326:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
    132b:	c5 dc 57 e5          	vxorps ymm4,ymm4,ymm5
    132f:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
    1334:	c5 cc 57 f7          	vxorps ymm6,ymm6,ymm7
    1338:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
    133d:	c5 fc 57 c1          	vxorps ymm0,ymm0,ymm1
    1341:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
    1346:	c5 ec 57 d3          	vxorps ymm2,ymm2,ymm3
    134a:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
    134f:	c5 dc 57 e5          	vxorps ymm4,ymm4,ymm5
    1353:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
    1358:	c5 cc 57 f7          	vxorps ymm6,ymm6,ymm7
    135c:	83 e8 01             	sub    eax,0x1
    135f:	0f 85 1b ed ff ff    	jne    0x80
    1365:	66 90                	xchg   ax,ax
    1367:	66 90                	xchg   ax,ax
    1369:	66 90                	xchg   ax,ax
    136b:	66 90                	xchg   ax,ax
    136d:	66 90                	xchg   ax,ax
    136f:	66 90                	xchg   ax,ax
    1371:	66 90                	xchg   ax,ax
    1373:	66 90                	xchg   ax,ax
    1375:	48 81 c4 90 1a 00 00 	add    rsp,0x1a90
    137c:	41 59                	pop    r9
    137e:	41 58                	pop    r8
    1380:	5f                   	pop    rdi
    1381:	5e                   	pop    rsi
    1382:	5d                   	pop    rbp
    1383:	5b                   	pop    rbx
    1384:	0f 77                	emms   
    1386:	c3                   	ret    
