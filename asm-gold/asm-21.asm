
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
      62:	c5 fc c2 c0 00       	vcmpeqps ymm0,ymm0,ymm0
      67:	c5 3c c2 c0 00       	vcmpeqps ymm8,ymm8,ymm0
      6c:	c5 f4 c2 c9 00       	vcmpeqps ymm1,ymm1,ymm1
      71:	c5 34 c2 c9 00       	vcmpeqps ymm9,ymm9,ymm1
      76:	c5 ec c2 d2 00       	vcmpeqps ymm2,ymm2,ymm2
      7b:	c5 2c c2 d2 00       	vcmpeqps ymm10,ymm10,ymm2
      80:	c5 e4 c2 db 00       	vcmpeqps ymm3,ymm3,ymm3
      85:	c5 24 c2 db 00       	vcmpeqps ymm11,ymm11,ymm3
      8a:	c5 dc c2 e4 00       	vcmpeqps ymm4,ymm4,ymm4
      8f:	c5 1c c2 e4 00       	vcmpeqps ymm12,ymm12,ymm4
      94:	c5 d4 c2 ed 00       	vcmpeqps ymm5,ymm5,ymm5
      99:	c5 14 c2 ed 00       	vcmpeqps ymm13,ymm13,ymm5
      9e:	c5 cc c2 f6 00       	vcmpeqps ymm6,ymm6,ymm6
      a3:	c5 0c c2 f6 00       	vcmpeqps ymm14,ymm14,ymm6
      a8:	c5 c4 c2 ff 00       	vcmpeqps ymm7,ymm7,ymm7
      ad:	c5 04 c2 ff 00       	vcmpeqps ymm15,ymm15,ymm7
      b2:	90                   	nop
      b3:	90                   	nop
      b4:	90                   	nop
      b5:	90                   	nop
      b6:	90                   	nop
      b7:	90                   	nop
      b8:	90                   	nop
      b9:	90                   	nop
      ba:	90                   	nop
      bb:	90                   	nop
      bc:	90                   	nop
      bd:	90                   	nop
      be:	90                   	nop
      bf:	90                   	nop
      c0:	48 03 db             	add    rbx,rbx
      c3:	c5 f4 57 ca          	vxorps ymm1,ymm1,ymm2
      c7:	48 03 f6             	add    rsi,rsi
      ca:	c5 e4 57 dc          	vxorps ymm3,ymm3,ymm4
      ce:	48 03 db             	add    rbx,rbx
      d1:	c5 d4 57 ee          	vxorps ymm5,ymm5,ymm6
      d5:	48 03 f6             	add    rsi,rsi
      d8:	c5 c4 57 f8          	vxorps ymm7,ymm7,ymm0
      dc:	48 03 db             	add    rbx,rbx
      df:	c5 f4 57 ca          	vxorps ymm1,ymm1,ymm2
      e3:	48 03 f6             	add    rsi,rsi
      e6:	c5 e4 57 dc          	vxorps ymm3,ymm3,ymm4
      ea:	48 03 db             	add    rbx,rbx
      ed:	c5 d4 57 ee          	vxorps ymm5,ymm5,ymm6
      f1:	48 03 f6             	add    rsi,rsi
      f4:	c5 c4 57 f8          	vxorps ymm7,ymm7,ymm0
      f8:	48 8b 09             	mov    rcx,QWORD PTR [rcx]
      fb:	48 03 db             	add    rbx,rbx
      fe:	c5 f4 57 ca          	vxorps ymm1,ymm1,ymm2
     102:	48 03 f6             	add    rsi,rsi
     105:	c5 e4 57 dc          	vxorps ymm3,ymm3,ymm4
     109:	48 03 db             	add    rbx,rbx
     10c:	c5 d4 57 ee          	vxorps ymm5,ymm5,ymm6
     110:	48 03 f6             	add    rsi,rsi
     113:	c5 c4 57 f8          	vxorps ymm7,ymm7,ymm0
     117:	48 03 db             	add    rbx,rbx
     11a:	c5 f4 57 ca          	vxorps ymm1,ymm1,ymm2
     11e:	48 03 f6             	add    rsi,rsi
     121:	c5 e4 57 dc          	vxorps ymm3,ymm3,ymm4
     125:	48 03 db             	add    rbx,rbx
     128:	c5 d4 57 ee          	vxorps ymm5,ymm5,ymm6
     12c:	48 03 f6             	add    rsi,rsi
     12f:	c5 c4 57 f8          	vxorps ymm7,ymm7,ymm0
     133:	48 03 db             	add    rbx,rbx
     136:	c5 f4 57 ca          	vxorps ymm1,ymm1,ymm2
     13a:	48 03 f6             	add    rsi,rsi
     13d:	c5 e4 57 dc          	vxorps ymm3,ymm3,ymm4
     141:	48 03 db             	add    rbx,rbx
     144:	c5 d4 57 ee          	vxorps ymm5,ymm5,ymm6
     148:	48 03 f6             	add    rsi,rsi
     14b:	c5 c4 57 f8          	vxorps ymm7,ymm7,ymm0
     14f:	48 03 db             	add    rbx,rbx
     152:	c5 f4 57 ca          	vxorps ymm1,ymm1,ymm2
     156:	48 03 f6             	add    rsi,rsi
     159:	c5 e4 57 dc          	vxorps ymm3,ymm3,ymm4
     15d:	48 03 db             	add    rbx,rbx
     160:	c5 d4 57 ee          	vxorps ymm5,ymm5,ymm6
     164:	48 03 f6             	add    rsi,rsi
     167:	c5 c4 57 f8          	vxorps ymm7,ymm7,ymm0
     16b:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
     16e:	48 03 db             	add    rbx,rbx
     171:	c5 f4 57 ca          	vxorps ymm1,ymm1,ymm2
     175:	48 03 f6             	add    rsi,rsi
     178:	c5 e4 57 dc          	vxorps ymm3,ymm3,ymm4
     17c:	48 03 db             	add    rbx,rbx
     17f:	c5 d4 57 ee          	vxorps ymm5,ymm5,ymm6
     183:	48 03 f6             	add    rsi,rsi
     186:	c5 c4 57 f8          	vxorps ymm7,ymm7,ymm0
     18a:	48 03 db             	add    rbx,rbx
     18d:	c5 f4 57 ca          	vxorps ymm1,ymm1,ymm2
     191:	48 03 f6             	add    rsi,rsi
     194:	c5 e4 57 dc          	vxorps ymm3,ymm3,ymm4
     198:	48 03 db             	add    rbx,rbx
     19b:	c5 d4 57 ee          	vxorps ymm5,ymm5,ymm6
     19f:	48 03 f6             	add    rsi,rsi
     1a2:	c5 c4 57 f8          	vxorps ymm7,ymm7,ymm0
     1a6:	48 03 db             	add    rbx,rbx
     1a9:	c5 f4 57 ca          	vxorps ymm1,ymm1,ymm2
     1ad:	48 03 f6             	add    rsi,rsi
     1b0:	c5 e4 57 dc          	vxorps ymm3,ymm3,ymm4
     1b4:	48 03 db             	add    rbx,rbx
     1b7:	c5 d4 57 ee          	vxorps ymm5,ymm5,ymm6
     1bb:	48 03 f6             	add    rsi,rsi
     1be:	c5 c4 57 f8          	vxorps ymm7,ymm7,ymm0
     1c2:	48 03 db             	add    rbx,rbx
     1c5:	c5 f4 57 ca          	vxorps ymm1,ymm1,ymm2
     1c9:	48 03 f6             	add    rsi,rsi
     1cc:	c5 e4 57 dc          	vxorps ymm3,ymm3,ymm4
     1d0:	48 03 db             	add    rbx,rbx
     1d3:	c5 d4 57 ee          	vxorps ymm5,ymm5,ymm6
     1d7:	48 03 f6             	add    rsi,rsi
     1da:	c5 c4 57 f8          	vxorps ymm7,ymm7,ymm0
     1de:	48 8b 09             	mov    rcx,QWORD PTR [rcx]
     1e1:	48 03 db             	add    rbx,rbx
     1e4:	c5 f4 57 ca          	vxorps ymm1,ymm1,ymm2
     1e8:	48 03 f6             	add    rsi,rsi
     1eb:	c5 e4 57 dc          	vxorps ymm3,ymm3,ymm4
     1ef:	48 03 db             	add    rbx,rbx
     1f2:	c5 d4 57 ee          	vxorps ymm5,ymm5,ymm6
     1f6:	48 03 f6             	add    rsi,rsi
     1f9:	c5 c4 57 f8          	vxorps ymm7,ymm7,ymm0
     1fd:	48 03 db             	add    rbx,rbx
     200:	c5 f4 57 ca          	vxorps ymm1,ymm1,ymm2
     204:	48 03 f6             	add    rsi,rsi
     207:	c5 e4 57 dc          	vxorps ymm3,ymm3,ymm4
     20b:	48 03 db             	add    rbx,rbx
     20e:	c5 d4 57 ee          	vxorps ymm5,ymm5,ymm6
     212:	48 03 f6             	add    rsi,rsi
     215:	c5 c4 57 f8          	vxorps ymm7,ymm7,ymm0
     219:	48 03 db             	add    rbx,rbx
     21c:	c5 f4 57 ca          	vxorps ymm1,ymm1,ymm2
     220:	48 03 f6             	add    rsi,rsi
     223:	c5 e4 57 dc          	vxorps ymm3,ymm3,ymm4
     227:	48 03 db             	add    rbx,rbx
     22a:	c5 d4 57 ee          	vxorps ymm5,ymm5,ymm6
     22e:	48 03 f6             	add    rsi,rsi
     231:	c5 c4 57 f8          	vxorps ymm7,ymm7,ymm0
     235:	48 03 db             	add    rbx,rbx
     238:	c5 f4 57 ca          	vxorps ymm1,ymm1,ymm2
     23c:	48 03 f6             	add    rsi,rsi
     23f:	c5 e4 57 dc          	vxorps ymm3,ymm3,ymm4
     243:	48 03 db             	add    rbx,rbx
     246:	c5 d4 57 ee          	vxorps ymm5,ymm5,ymm6
     24a:	48 03 f6             	add    rsi,rsi
     24d:	c5 c4 57 f8          	vxorps ymm7,ymm7,ymm0
     251:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
     254:	48 03 db             	add    rbx,rbx
     257:	c5 f4 57 ca          	vxorps ymm1,ymm1,ymm2
     25b:	48 03 f6             	add    rsi,rsi
     25e:	c5 e4 57 dc          	vxorps ymm3,ymm3,ymm4
     262:	48 03 db             	add    rbx,rbx
     265:	c5 d4 57 ee          	vxorps ymm5,ymm5,ymm6
     269:	48 03 f6             	add    rsi,rsi
     26c:	c5 c4 57 f8          	vxorps ymm7,ymm7,ymm0
     270:	48 03 db             	add    rbx,rbx
     273:	c5 f4 57 ca          	vxorps ymm1,ymm1,ymm2
     277:	48 03 f6             	add    rsi,rsi
     27a:	c5 e4 57 dc          	vxorps ymm3,ymm3,ymm4
     27e:	48 03 db             	add    rbx,rbx
     281:	c5 d4 57 ee          	vxorps ymm5,ymm5,ymm6
     285:	48 03 f6             	add    rsi,rsi
     288:	c5 c4 57 f8          	vxorps ymm7,ymm7,ymm0
     28c:	48 03 db             	add    rbx,rbx
     28f:	c5 f4 57 ca          	vxorps ymm1,ymm1,ymm2
     293:	48 03 f6             	add    rsi,rsi
     296:	c5 e4 57 dc          	vxorps ymm3,ymm3,ymm4
     29a:	48 03 db             	add    rbx,rbx
     29d:	c5 d4 57 ee          	vxorps ymm5,ymm5,ymm6
     2a1:	48 03 f6             	add    rsi,rsi
     2a4:	c5 c4 57 f8          	vxorps ymm7,ymm7,ymm0
     2a8:	48 03 db             	add    rbx,rbx
     2ab:	c5 f4 57 ca          	vxorps ymm1,ymm1,ymm2
     2af:	48 03 f6             	add    rsi,rsi
     2b2:	c5 e4 57 dc          	vxorps ymm3,ymm3,ymm4
     2b6:	48 03 db             	add    rbx,rbx
     2b9:	c5 d4 57 ee          	vxorps ymm5,ymm5,ymm6
     2bd:	48 03 f6             	add    rsi,rsi
     2c0:	c5 c4 57 f8          	vxorps ymm7,ymm7,ymm0
     2c4:	48 8b 09             	mov    rcx,QWORD PTR [rcx]
     2c7:	48 03 db             	add    rbx,rbx
     2ca:	c5 f4 57 ca          	vxorps ymm1,ymm1,ymm2
     2ce:	48 03 f6             	add    rsi,rsi
     2d1:	c5 e4 57 dc          	vxorps ymm3,ymm3,ymm4
     2d5:	48 03 db             	add    rbx,rbx
     2d8:	c5 d4 57 ee          	vxorps ymm5,ymm5,ymm6
     2dc:	48 03 f6             	add    rsi,rsi
     2df:	c5 c4 57 f8          	vxorps ymm7,ymm7,ymm0
     2e3:	48 03 db             	add    rbx,rbx
     2e6:	c5 f4 57 ca          	vxorps ymm1,ymm1,ymm2
     2ea:	48 03 f6             	add    rsi,rsi
     2ed:	c5 e4 57 dc          	vxorps ymm3,ymm3,ymm4
     2f1:	48 03 db             	add    rbx,rbx
     2f4:	c5 d4 57 ee          	vxorps ymm5,ymm5,ymm6
     2f8:	48 03 f6             	add    rsi,rsi
     2fb:	c5 c4 57 f8          	vxorps ymm7,ymm7,ymm0
     2ff:	48 03 db             	add    rbx,rbx
     302:	c5 f4 57 ca          	vxorps ymm1,ymm1,ymm2
     306:	48 03 f6             	add    rsi,rsi
     309:	c5 e4 57 dc          	vxorps ymm3,ymm3,ymm4
     30d:	48 03 db             	add    rbx,rbx
     310:	c5 d4 57 ee          	vxorps ymm5,ymm5,ymm6
     314:	48 03 f6             	add    rsi,rsi
     317:	c5 c4 57 f8          	vxorps ymm7,ymm7,ymm0
     31b:	48 03 db             	add    rbx,rbx
     31e:	c5 f4 57 ca          	vxorps ymm1,ymm1,ymm2
     322:	48 03 f6             	add    rsi,rsi
     325:	c5 e4 57 dc          	vxorps ymm3,ymm3,ymm4
     329:	48 03 db             	add    rbx,rbx
     32c:	c5 d4 57 ee          	vxorps ymm5,ymm5,ymm6
     330:	48 03 f6             	add    rsi,rsi
     333:	c5 c4 57 f8          	vxorps ymm7,ymm7,ymm0
     337:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
     33a:	48 03 db             	add    rbx,rbx
     33d:	c5 f4 57 ca          	vxorps ymm1,ymm1,ymm2
     341:	48 03 f6             	add    rsi,rsi
     344:	c5 e4 57 dc          	vxorps ymm3,ymm3,ymm4
     348:	48 03 db             	add    rbx,rbx
     34b:	c5 d4 57 ee          	vxorps ymm5,ymm5,ymm6
     34f:	48 03 f6             	add    rsi,rsi
     352:	c5 c4 57 f8          	vxorps ymm7,ymm7,ymm0
     356:	48 03 db             	add    rbx,rbx
     359:	c5 f4 57 ca          	vxorps ymm1,ymm1,ymm2
     35d:	48 03 f6             	add    rsi,rsi
     360:	c5 e4 57 dc          	vxorps ymm3,ymm3,ymm4
     364:	48 03 db             	add    rbx,rbx
     367:	c5 d4 57 ee          	vxorps ymm5,ymm5,ymm6
     36b:	48 03 f6             	add    rsi,rsi
     36e:	c5 c4 57 f8          	vxorps ymm7,ymm7,ymm0
     372:	48 03 db             	add    rbx,rbx
     375:	c5 f4 57 ca          	vxorps ymm1,ymm1,ymm2
     379:	48 03 f6             	add    rsi,rsi
     37c:	c5 e4 57 dc          	vxorps ymm3,ymm3,ymm4
     380:	48 03 db             	add    rbx,rbx
     383:	c5 d4 57 ee          	vxorps ymm5,ymm5,ymm6
     387:	48 03 f6             	add    rsi,rsi
     38a:	c5 c4 57 f8          	vxorps ymm7,ymm7,ymm0
     38e:	48 03 db             	add    rbx,rbx
     391:	c5 f4 57 ca          	vxorps ymm1,ymm1,ymm2
     395:	48 03 f6             	add    rsi,rsi
     398:	c5 e4 57 dc          	vxorps ymm3,ymm3,ymm4
     39c:	48 03 db             	add    rbx,rbx
     39f:	c5 d4 57 ee          	vxorps ymm5,ymm5,ymm6
     3a3:	48 03 f6             	add    rsi,rsi
     3a6:	c5 c4 57 f8          	vxorps ymm7,ymm7,ymm0
     3aa:	48 8b 09             	mov    rcx,QWORD PTR [rcx]
     3ad:	48 03 db             	add    rbx,rbx
     3b0:	c5 f4 57 ca          	vxorps ymm1,ymm1,ymm2
     3b4:	48 03 f6             	add    rsi,rsi
     3b7:	c5 e4 57 dc          	vxorps ymm3,ymm3,ymm4
     3bb:	48 03 db             	add    rbx,rbx
     3be:	c5 d4 57 ee          	vxorps ymm5,ymm5,ymm6
     3c2:	48 03 f6             	add    rsi,rsi
     3c5:	c5 c4 57 f8          	vxorps ymm7,ymm7,ymm0
     3c9:	48 03 db             	add    rbx,rbx
     3cc:	c5 f4 57 ca          	vxorps ymm1,ymm1,ymm2
     3d0:	48 03 f6             	add    rsi,rsi
     3d3:	c5 e4 57 dc          	vxorps ymm3,ymm3,ymm4
     3d7:	48 03 db             	add    rbx,rbx
     3da:	c5 d4 57 ee          	vxorps ymm5,ymm5,ymm6
     3de:	48 03 f6             	add    rsi,rsi
     3e1:	c5 c4 57 f8          	vxorps ymm7,ymm7,ymm0
     3e5:	48 03 db             	add    rbx,rbx
     3e8:	c5 f4 57 ca          	vxorps ymm1,ymm1,ymm2
     3ec:	48 03 f6             	add    rsi,rsi
     3ef:	c5 e4 57 dc          	vxorps ymm3,ymm3,ymm4
     3f3:	48 03 db             	add    rbx,rbx
     3f6:	c5 d4 57 ee          	vxorps ymm5,ymm5,ymm6
     3fa:	48 03 f6             	add    rsi,rsi
     3fd:	c5 c4 57 f8          	vxorps ymm7,ymm7,ymm0
     401:	48 03 db             	add    rbx,rbx
     404:	c5 f4 57 ca          	vxorps ymm1,ymm1,ymm2
     408:	48 03 f6             	add    rsi,rsi
     40b:	c5 e4 57 dc          	vxorps ymm3,ymm3,ymm4
     40f:	48 03 db             	add    rbx,rbx
     412:	c5 d4 57 ee          	vxorps ymm5,ymm5,ymm6
     416:	48 03 f6             	add    rsi,rsi
     419:	c5 c4 57 f8          	vxorps ymm7,ymm7,ymm0
     41d:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
     420:	48 03 db             	add    rbx,rbx
     423:	c5 f4 57 ca          	vxorps ymm1,ymm1,ymm2
     427:	48 03 f6             	add    rsi,rsi
     42a:	c5 e4 57 dc          	vxorps ymm3,ymm3,ymm4
     42e:	48 03 db             	add    rbx,rbx
     431:	c5 d4 57 ee          	vxorps ymm5,ymm5,ymm6
     435:	48 03 f6             	add    rsi,rsi
     438:	c5 c4 57 f8          	vxorps ymm7,ymm7,ymm0
     43c:	48 03 db             	add    rbx,rbx
     43f:	c5 f4 57 ca          	vxorps ymm1,ymm1,ymm2
     443:	48 03 f6             	add    rsi,rsi
     446:	c5 e4 57 dc          	vxorps ymm3,ymm3,ymm4
     44a:	48 03 db             	add    rbx,rbx
     44d:	c5 d4 57 ee          	vxorps ymm5,ymm5,ymm6
     451:	48 03 f6             	add    rsi,rsi
     454:	c5 c4 57 f8          	vxorps ymm7,ymm7,ymm0
     458:	48 03 db             	add    rbx,rbx
     45b:	c5 f4 57 ca          	vxorps ymm1,ymm1,ymm2
     45f:	48 03 f6             	add    rsi,rsi
     462:	c5 e4 57 dc          	vxorps ymm3,ymm3,ymm4
     466:	48 03 db             	add    rbx,rbx
     469:	c5 d4 57 ee          	vxorps ymm5,ymm5,ymm6
     46d:	48 03 f6             	add    rsi,rsi
     470:	c5 c4 57 f8          	vxorps ymm7,ymm7,ymm0
     474:	48 03 db             	add    rbx,rbx
     477:	c5 f4 57 ca          	vxorps ymm1,ymm1,ymm2
     47b:	48 03 f6             	add    rsi,rsi
     47e:	c5 e4 57 dc          	vxorps ymm3,ymm3,ymm4
     482:	48 03 db             	add    rbx,rbx
     485:	c5 d4 57 ee          	vxorps ymm5,ymm5,ymm6
     489:	48 03 f6             	add    rsi,rsi
     48c:	c5 c4 57 f8          	vxorps ymm7,ymm7,ymm0
     490:	48 8b 09             	mov    rcx,QWORD PTR [rcx]
     493:	48 03 db             	add    rbx,rbx
     496:	c5 f4 57 ca          	vxorps ymm1,ymm1,ymm2
     49a:	48 03 f6             	add    rsi,rsi
     49d:	c5 e4 57 dc          	vxorps ymm3,ymm3,ymm4
     4a1:	48 03 db             	add    rbx,rbx
     4a4:	c5 d4 57 ee          	vxorps ymm5,ymm5,ymm6
     4a8:	48 03 f6             	add    rsi,rsi
     4ab:	c5 c4 57 f8          	vxorps ymm7,ymm7,ymm0
     4af:	48 03 db             	add    rbx,rbx
     4b2:	c5 f4 57 ca          	vxorps ymm1,ymm1,ymm2
     4b6:	48 03 f6             	add    rsi,rsi
     4b9:	c5 e4 57 dc          	vxorps ymm3,ymm3,ymm4
     4bd:	48 03 db             	add    rbx,rbx
     4c0:	c5 d4 57 ee          	vxorps ymm5,ymm5,ymm6
     4c4:	48 03 f6             	add    rsi,rsi
     4c7:	c5 c4 57 f8          	vxorps ymm7,ymm7,ymm0
     4cb:	48 03 db             	add    rbx,rbx
     4ce:	c5 f4 57 ca          	vxorps ymm1,ymm1,ymm2
     4d2:	48 03 f6             	add    rsi,rsi
     4d5:	c5 e4 57 dc          	vxorps ymm3,ymm3,ymm4
     4d9:	48 03 db             	add    rbx,rbx
     4dc:	c5 d4 57 ee          	vxorps ymm5,ymm5,ymm6
     4e0:	48 03 f6             	add    rsi,rsi
     4e3:	c5 c4 57 f8          	vxorps ymm7,ymm7,ymm0
     4e7:	48 03 db             	add    rbx,rbx
     4ea:	c5 f4 57 ca          	vxorps ymm1,ymm1,ymm2
     4ee:	48 03 f6             	add    rsi,rsi
     4f1:	c5 e4 57 dc          	vxorps ymm3,ymm3,ymm4
     4f5:	48 03 db             	add    rbx,rbx
     4f8:	c5 d4 57 ee          	vxorps ymm5,ymm5,ymm6
     4fc:	48 03 f6             	add    rsi,rsi
     4ff:	c5 c4 57 f8          	vxorps ymm7,ymm7,ymm0
     503:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
     506:	48 03 db             	add    rbx,rbx
     509:	c5 f4 57 ca          	vxorps ymm1,ymm1,ymm2
     50d:	48 03 f6             	add    rsi,rsi
     510:	c5 e4 57 dc          	vxorps ymm3,ymm3,ymm4
     514:	48 03 db             	add    rbx,rbx
     517:	c5 d4 57 ee          	vxorps ymm5,ymm5,ymm6
     51b:	48 03 f6             	add    rsi,rsi
     51e:	c5 c4 57 f8          	vxorps ymm7,ymm7,ymm0
     522:	48 03 db             	add    rbx,rbx
     525:	c5 f4 57 ca          	vxorps ymm1,ymm1,ymm2
     529:	48 03 f6             	add    rsi,rsi
     52c:	c5 e4 57 dc          	vxorps ymm3,ymm3,ymm4
     530:	48 03 db             	add    rbx,rbx
     533:	c5 d4 57 ee          	vxorps ymm5,ymm5,ymm6
     537:	48 03 f6             	add    rsi,rsi
     53a:	c5 c4 57 f8          	vxorps ymm7,ymm7,ymm0
     53e:	48 03 db             	add    rbx,rbx
     541:	c5 f4 57 ca          	vxorps ymm1,ymm1,ymm2
     545:	48 03 f6             	add    rsi,rsi
     548:	c5 e4 57 dc          	vxorps ymm3,ymm3,ymm4
     54c:	48 03 db             	add    rbx,rbx
     54f:	c5 d4 57 ee          	vxorps ymm5,ymm5,ymm6
     553:	48 03 f6             	add    rsi,rsi
     556:	c5 c4 57 f8          	vxorps ymm7,ymm7,ymm0
     55a:	48 03 db             	add    rbx,rbx
     55d:	c5 f4 57 ca          	vxorps ymm1,ymm1,ymm2
     561:	48 03 f6             	add    rsi,rsi
     564:	c5 e4 57 dc          	vxorps ymm3,ymm3,ymm4
     568:	48 03 db             	add    rbx,rbx
     56b:	c5 d4 57 ee          	vxorps ymm5,ymm5,ymm6
     56f:	48 03 f6             	add    rsi,rsi
     572:	c5 c4 57 f8          	vxorps ymm7,ymm7,ymm0
     576:	48 8b 09             	mov    rcx,QWORD PTR [rcx]
     579:	48 03 db             	add    rbx,rbx
     57c:	c5 f4 57 ca          	vxorps ymm1,ymm1,ymm2
     580:	48 03 f6             	add    rsi,rsi
     583:	c5 e4 57 dc          	vxorps ymm3,ymm3,ymm4
     587:	48 03 db             	add    rbx,rbx
     58a:	c5 d4 57 ee          	vxorps ymm5,ymm5,ymm6
     58e:	48 03 f6             	add    rsi,rsi
     591:	c5 c4 57 f8          	vxorps ymm7,ymm7,ymm0
     595:	48 03 db             	add    rbx,rbx
     598:	c5 f4 57 ca          	vxorps ymm1,ymm1,ymm2
     59c:	48 03 f6             	add    rsi,rsi
     59f:	c5 e4 57 dc          	vxorps ymm3,ymm3,ymm4
     5a3:	48 03 db             	add    rbx,rbx
     5a6:	c5 d4 57 ee          	vxorps ymm5,ymm5,ymm6
     5aa:	48 03 f6             	add    rsi,rsi
     5ad:	c5 c4 57 f8          	vxorps ymm7,ymm7,ymm0
     5b1:	48 03 db             	add    rbx,rbx
     5b4:	c5 f4 57 ca          	vxorps ymm1,ymm1,ymm2
     5b8:	48 03 f6             	add    rsi,rsi
     5bb:	c5 e4 57 dc          	vxorps ymm3,ymm3,ymm4
     5bf:	48 03 db             	add    rbx,rbx
     5c2:	c5 d4 57 ee          	vxorps ymm5,ymm5,ymm6
     5c6:	48 03 f6             	add    rsi,rsi
     5c9:	c5 c4 57 f8          	vxorps ymm7,ymm7,ymm0
     5cd:	48 03 db             	add    rbx,rbx
     5d0:	c5 f4 57 ca          	vxorps ymm1,ymm1,ymm2
     5d4:	48 03 f6             	add    rsi,rsi
     5d7:	c5 e4 57 dc          	vxorps ymm3,ymm3,ymm4
     5db:	48 03 db             	add    rbx,rbx
     5de:	c5 d4 57 ee          	vxorps ymm5,ymm5,ymm6
     5e2:	48 03 f6             	add    rsi,rsi
     5e5:	c5 c4 57 f8          	vxorps ymm7,ymm7,ymm0
     5e9:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
     5ec:	48 03 db             	add    rbx,rbx
     5ef:	c5 f4 57 ca          	vxorps ymm1,ymm1,ymm2
     5f3:	48 03 f6             	add    rsi,rsi
     5f6:	c5 e4 57 dc          	vxorps ymm3,ymm3,ymm4
     5fa:	48 03 db             	add    rbx,rbx
     5fd:	c5 d4 57 ee          	vxorps ymm5,ymm5,ymm6
     601:	48 03 f6             	add    rsi,rsi
     604:	c5 c4 57 f8          	vxorps ymm7,ymm7,ymm0
     608:	48 03 db             	add    rbx,rbx
     60b:	c5 f4 57 ca          	vxorps ymm1,ymm1,ymm2
     60f:	48 03 f6             	add    rsi,rsi
     612:	c5 e4 57 dc          	vxorps ymm3,ymm3,ymm4
     616:	48 03 db             	add    rbx,rbx
     619:	c5 d4 57 ee          	vxorps ymm5,ymm5,ymm6
     61d:	48 03 f6             	add    rsi,rsi
     620:	c5 c4 57 f8          	vxorps ymm7,ymm7,ymm0
     624:	48 03 db             	add    rbx,rbx
     627:	c5 f4 57 ca          	vxorps ymm1,ymm1,ymm2
     62b:	48 03 f6             	add    rsi,rsi
     62e:	c5 e4 57 dc          	vxorps ymm3,ymm3,ymm4
     632:	48 03 db             	add    rbx,rbx
     635:	c5 d4 57 ee          	vxorps ymm5,ymm5,ymm6
     639:	48 03 f6             	add    rsi,rsi
     63c:	c5 c4 57 f8          	vxorps ymm7,ymm7,ymm0
     640:	48 03 db             	add    rbx,rbx
     643:	c5 f4 57 ca          	vxorps ymm1,ymm1,ymm2
     647:	48 03 f6             	add    rsi,rsi
     64a:	c5 e4 57 dc          	vxorps ymm3,ymm3,ymm4
     64e:	48 03 db             	add    rbx,rbx
     651:	c5 d4 57 ee          	vxorps ymm5,ymm5,ymm6
     655:	48 03 f6             	add    rsi,rsi
     658:	c5 c4 57 f8          	vxorps ymm7,ymm7,ymm0
     65c:	48 8b 09             	mov    rcx,QWORD PTR [rcx]
     65f:	48 03 db             	add    rbx,rbx
     662:	c5 f4 57 ca          	vxorps ymm1,ymm1,ymm2
     666:	48 03 f6             	add    rsi,rsi
     669:	c5 e4 57 dc          	vxorps ymm3,ymm3,ymm4
     66d:	48 03 db             	add    rbx,rbx
     670:	c5 d4 57 ee          	vxorps ymm5,ymm5,ymm6
     674:	48 03 f6             	add    rsi,rsi
     677:	c5 c4 57 f8          	vxorps ymm7,ymm7,ymm0
     67b:	48 03 db             	add    rbx,rbx
     67e:	c5 f4 57 ca          	vxorps ymm1,ymm1,ymm2
     682:	48 03 f6             	add    rsi,rsi
     685:	c5 e4 57 dc          	vxorps ymm3,ymm3,ymm4
     689:	48 03 db             	add    rbx,rbx
     68c:	c5 d4 57 ee          	vxorps ymm5,ymm5,ymm6
     690:	48 03 f6             	add    rsi,rsi
     693:	c5 c4 57 f8          	vxorps ymm7,ymm7,ymm0
     697:	48 03 db             	add    rbx,rbx
     69a:	c5 f4 57 ca          	vxorps ymm1,ymm1,ymm2
     69e:	48 03 f6             	add    rsi,rsi
     6a1:	c5 e4 57 dc          	vxorps ymm3,ymm3,ymm4
     6a5:	48 03 db             	add    rbx,rbx
     6a8:	c5 d4 57 ee          	vxorps ymm5,ymm5,ymm6
     6ac:	48 03 f6             	add    rsi,rsi
     6af:	c5 c4 57 f8          	vxorps ymm7,ymm7,ymm0
     6b3:	48 03 db             	add    rbx,rbx
     6b6:	c5 f4 57 ca          	vxorps ymm1,ymm1,ymm2
     6ba:	48 03 f6             	add    rsi,rsi
     6bd:	c5 e4 57 dc          	vxorps ymm3,ymm3,ymm4
     6c1:	48 03 db             	add    rbx,rbx
     6c4:	c5 d4 57 ee          	vxorps ymm5,ymm5,ymm6
     6c8:	48 03 f6             	add    rsi,rsi
     6cb:	c5 c4 57 f8          	vxorps ymm7,ymm7,ymm0
     6cf:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
     6d2:	48 03 db             	add    rbx,rbx
     6d5:	c5 f4 57 ca          	vxorps ymm1,ymm1,ymm2
     6d9:	48 03 f6             	add    rsi,rsi
     6dc:	c5 e4 57 dc          	vxorps ymm3,ymm3,ymm4
     6e0:	48 03 db             	add    rbx,rbx
     6e3:	c5 d4 57 ee          	vxorps ymm5,ymm5,ymm6
     6e7:	48 03 f6             	add    rsi,rsi
     6ea:	c5 c4 57 f8          	vxorps ymm7,ymm7,ymm0
     6ee:	48 03 db             	add    rbx,rbx
     6f1:	c5 f4 57 ca          	vxorps ymm1,ymm1,ymm2
     6f5:	48 03 f6             	add    rsi,rsi
     6f8:	c5 e4 57 dc          	vxorps ymm3,ymm3,ymm4
     6fc:	48 03 db             	add    rbx,rbx
     6ff:	c5 d4 57 ee          	vxorps ymm5,ymm5,ymm6
     703:	48 03 f6             	add    rsi,rsi
     706:	c5 c4 57 f8          	vxorps ymm7,ymm7,ymm0
     70a:	48 03 db             	add    rbx,rbx
     70d:	c5 f4 57 ca          	vxorps ymm1,ymm1,ymm2
     711:	48 03 f6             	add    rsi,rsi
     714:	c5 e4 57 dc          	vxorps ymm3,ymm3,ymm4
     718:	48 03 db             	add    rbx,rbx
     71b:	c5 d4 57 ee          	vxorps ymm5,ymm5,ymm6
     71f:	48 03 f6             	add    rsi,rsi
     722:	c5 c4 57 f8          	vxorps ymm7,ymm7,ymm0
     726:	48 03 db             	add    rbx,rbx
     729:	c5 f4 57 ca          	vxorps ymm1,ymm1,ymm2
     72d:	48 03 f6             	add    rsi,rsi
     730:	c5 e4 57 dc          	vxorps ymm3,ymm3,ymm4
     734:	48 03 db             	add    rbx,rbx
     737:	c5 d4 57 ee          	vxorps ymm5,ymm5,ymm6
     73b:	48 03 f6             	add    rsi,rsi
     73e:	c5 c4 57 f8          	vxorps ymm7,ymm7,ymm0
     742:	48 8b 09             	mov    rcx,QWORD PTR [rcx]
     745:	48 03 db             	add    rbx,rbx
     748:	c5 f4 57 ca          	vxorps ymm1,ymm1,ymm2
     74c:	48 03 f6             	add    rsi,rsi
     74f:	c5 e4 57 dc          	vxorps ymm3,ymm3,ymm4
     753:	48 03 db             	add    rbx,rbx
     756:	c5 d4 57 ee          	vxorps ymm5,ymm5,ymm6
     75a:	48 03 f6             	add    rsi,rsi
     75d:	c5 c4 57 f8          	vxorps ymm7,ymm7,ymm0
     761:	48 03 db             	add    rbx,rbx
     764:	c5 f4 57 ca          	vxorps ymm1,ymm1,ymm2
     768:	48 03 f6             	add    rsi,rsi
     76b:	c5 e4 57 dc          	vxorps ymm3,ymm3,ymm4
     76f:	48 03 db             	add    rbx,rbx
     772:	c5 d4 57 ee          	vxorps ymm5,ymm5,ymm6
     776:	48 03 f6             	add    rsi,rsi
     779:	c5 c4 57 f8          	vxorps ymm7,ymm7,ymm0
     77d:	48 03 db             	add    rbx,rbx
     780:	c5 f4 57 ca          	vxorps ymm1,ymm1,ymm2
     784:	48 03 f6             	add    rsi,rsi
     787:	c5 e4 57 dc          	vxorps ymm3,ymm3,ymm4
     78b:	48 03 db             	add    rbx,rbx
     78e:	c5 d4 57 ee          	vxorps ymm5,ymm5,ymm6
     792:	48 03 f6             	add    rsi,rsi
     795:	c5 c4 57 f8          	vxorps ymm7,ymm7,ymm0
     799:	48 03 db             	add    rbx,rbx
     79c:	c5 f4 57 ca          	vxorps ymm1,ymm1,ymm2
     7a0:	48 03 f6             	add    rsi,rsi
     7a3:	c5 e4 57 dc          	vxorps ymm3,ymm3,ymm4
     7a7:	48 03 db             	add    rbx,rbx
     7aa:	c5 d4 57 ee          	vxorps ymm5,ymm5,ymm6
     7ae:	48 03 f6             	add    rsi,rsi
     7b1:	c5 c4 57 f8          	vxorps ymm7,ymm7,ymm0
     7b5:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
     7b8:	48 03 db             	add    rbx,rbx
     7bb:	c5 f4 57 ca          	vxorps ymm1,ymm1,ymm2
     7bf:	48 03 f6             	add    rsi,rsi
     7c2:	c5 e4 57 dc          	vxorps ymm3,ymm3,ymm4
     7c6:	48 03 db             	add    rbx,rbx
     7c9:	c5 d4 57 ee          	vxorps ymm5,ymm5,ymm6
     7cd:	48 03 f6             	add    rsi,rsi
     7d0:	c5 c4 57 f8          	vxorps ymm7,ymm7,ymm0
     7d4:	48 03 db             	add    rbx,rbx
     7d7:	c5 f4 57 ca          	vxorps ymm1,ymm1,ymm2
     7db:	48 03 f6             	add    rsi,rsi
     7de:	c5 e4 57 dc          	vxorps ymm3,ymm3,ymm4
     7e2:	48 03 db             	add    rbx,rbx
     7e5:	c5 d4 57 ee          	vxorps ymm5,ymm5,ymm6
     7e9:	48 03 f6             	add    rsi,rsi
     7ec:	c5 c4 57 f8          	vxorps ymm7,ymm7,ymm0
     7f0:	48 03 db             	add    rbx,rbx
     7f3:	c5 f4 57 ca          	vxorps ymm1,ymm1,ymm2
     7f7:	48 03 f6             	add    rsi,rsi
     7fa:	c5 e4 57 dc          	vxorps ymm3,ymm3,ymm4
     7fe:	48 03 db             	add    rbx,rbx
     801:	c5 d4 57 ee          	vxorps ymm5,ymm5,ymm6
     805:	48 03 f6             	add    rsi,rsi
     808:	c5 c4 57 f8          	vxorps ymm7,ymm7,ymm0
     80c:	48 03 db             	add    rbx,rbx
     80f:	c5 f4 57 ca          	vxorps ymm1,ymm1,ymm2
     813:	48 03 f6             	add    rsi,rsi
     816:	c5 e4 57 dc          	vxorps ymm3,ymm3,ymm4
     81a:	48 03 db             	add    rbx,rbx
     81d:	c5 d4 57 ee          	vxorps ymm5,ymm5,ymm6
     821:	48 03 f6             	add    rsi,rsi
     824:	c5 c4 57 f8          	vxorps ymm7,ymm7,ymm0
     828:	48 8b 09             	mov    rcx,QWORD PTR [rcx]
     82b:	48 03 db             	add    rbx,rbx
     82e:	c5 f4 57 ca          	vxorps ymm1,ymm1,ymm2
     832:	48 03 f6             	add    rsi,rsi
     835:	c5 e4 57 dc          	vxorps ymm3,ymm3,ymm4
     839:	48 03 db             	add    rbx,rbx
     83c:	c5 d4 57 ee          	vxorps ymm5,ymm5,ymm6
     840:	48 03 f6             	add    rsi,rsi
     843:	c5 c4 57 f8          	vxorps ymm7,ymm7,ymm0
     847:	48 03 db             	add    rbx,rbx
     84a:	c5 f4 57 ca          	vxorps ymm1,ymm1,ymm2
     84e:	48 03 f6             	add    rsi,rsi
     851:	c5 e4 57 dc          	vxorps ymm3,ymm3,ymm4
     855:	48 03 db             	add    rbx,rbx
     858:	c5 d4 57 ee          	vxorps ymm5,ymm5,ymm6
     85c:	48 03 f6             	add    rsi,rsi
     85f:	c5 c4 57 f8          	vxorps ymm7,ymm7,ymm0
     863:	48 03 db             	add    rbx,rbx
     866:	c5 f4 57 ca          	vxorps ymm1,ymm1,ymm2
     86a:	48 03 f6             	add    rsi,rsi
     86d:	c5 e4 57 dc          	vxorps ymm3,ymm3,ymm4
     871:	48 03 db             	add    rbx,rbx
     874:	c5 d4 57 ee          	vxorps ymm5,ymm5,ymm6
     878:	48 03 f6             	add    rsi,rsi
     87b:	c5 c4 57 f8          	vxorps ymm7,ymm7,ymm0
     87f:	48 03 db             	add    rbx,rbx
     882:	c5 f4 57 ca          	vxorps ymm1,ymm1,ymm2
     886:	48 03 f6             	add    rsi,rsi
     889:	c5 e4 57 dc          	vxorps ymm3,ymm3,ymm4
     88d:	48 03 db             	add    rbx,rbx
     890:	c5 d4 57 ee          	vxorps ymm5,ymm5,ymm6
     894:	48 03 f6             	add    rsi,rsi
     897:	c5 c4 57 f8          	vxorps ymm7,ymm7,ymm0
     89b:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
     89e:	48 03 db             	add    rbx,rbx
     8a1:	c5 f4 57 ca          	vxorps ymm1,ymm1,ymm2
     8a5:	48 03 f6             	add    rsi,rsi
     8a8:	c5 e4 57 dc          	vxorps ymm3,ymm3,ymm4
     8ac:	48 03 db             	add    rbx,rbx
     8af:	c5 d4 57 ee          	vxorps ymm5,ymm5,ymm6
     8b3:	48 03 f6             	add    rsi,rsi
     8b6:	c5 c4 57 f8          	vxorps ymm7,ymm7,ymm0
     8ba:	48 03 db             	add    rbx,rbx
     8bd:	c5 f4 57 ca          	vxorps ymm1,ymm1,ymm2
     8c1:	48 03 f6             	add    rsi,rsi
     8c4:	c5 e4 57 dc          	vxorps ymm3,ymm3,ymm4
     8c8:	48 03 db             	add    rbx,rbx
     8cb:	c5 d4 57 ee          	vxorps ymm5,ymm5,ymm6
     8cf:	48 03 f6             	add    rsi,rsi
     8d2:	c5 c4 57 f8          	vxorps ymm7,ymm7,ymm0
     8d6:	48 03 db             	add    rbx,rbx
     8d9:	c5 f4 57 ca          	vxorps ymm1,ymm1,ymm2
     8dd:	48 03 f6             	add    rsi,rsi
     8e0:	c5 e4 57 dc          	vxorps ymm3,ymm3,ymm4
     8e4:	48 03 db             	add    rbx,rbx
     8e7:	c5 d4 57 ee          	vxorps ymm5,ymm5,ymm6
     8eb:	48 03 f6             	add    rsi,rsi
     8ee:	c5 c4 57 f8          	vxorps ymm7,ymm7,ymm0
     8f2:	48 03 db             	add    rbx,rbx
     8f5:	c5 f4 57 ca          	vxorps ymm1,ymm1,ymm2
     8f9:	48 03 f6             	add    rsi,rsi
     8fc:	c5 e4 57 dc          	vxorps ymm3,ymm3,ymm4
     900:	48 03 db             	add    rbx,rbx
     903:	c5 d4 57 ee          	vxorps ymm5,ymm5,ymm6
     907:	48 03 f6             	add    rsi,rsi
     90a:	c5 c4 57 f8          	vxorps ymm7,ymm7,ymm0
     90e:	48 8b 09             	mov    rcx,QWORD PTR [rcx]
     911:	48 03 db             	add    rbx,rbx
     914:	c5 f4 57 ca          	vxorps ymm1,ymm1,ymm2
     918:	48 03 f6             	add    rsi,rsi
     91b:	c5 e4 57 dc          	vxorps ymm3,ymm3,ymm4
     91f:	48 03 db             	add    rbx,rbx
     922:	c5 d4 57 ee          	vxorps ymm5,ymm5,ymm6
     926:	48 03 f6             	add    rsi,rsi
     929:	c5 c4 57 f8          	vxorps ymm7,ymm7,ymm0
     92d:	48 03 db             	add    rbx,rbx
     930:	c5 f4 57 ca          	vxorps ymm1,ymm1,ymm2
     934:	48 03 f6             	add    rsi,rsi
     937:	c5 e4 57 dc          	vxorps ymm3,ymm3,ymm4
     93b:	48 03 db             	add    rbx,rbx
     93e:	c5 d4 57 ee          	vxorps ymm5,ymm5,ymm6
     942:	48 03 f6             	add    rsi,rsi
     945:	c5 c4 57 f8          	vxorps ymm7,ymm7,ymm0
     949:	48 03 db             	add    rbx,rbx
     94c:	c5 f4 57 ca          	vxorps ymm1,ymm1,ymm2
     950:	48 03 f6             	add    rsi,rsi
     953:	c5 e4 57 dc          	vxorps ymm3,ymm3,ymm4
     957:	48 03 db             	add    rbx,rbx
     95a:	c5 d4 57 ee          	vxorps ymm5,ymm5,ymm6
     95e:	48 03 f6             	add    rsi,rsi
     961:	c5 c4 57 f8          	vxorps ymm7,ymm7,ymm0
     965:	48 03 db             	add    rbx,rbx
     968:	c5 f4 57 ca          	vxorps ymm1,ymm1,ymm2
     96c:	48 03 f6             	add    rsi,rsi
     96f:	c5 e4 57 dc          	vxorps ymm3,ymm3,ymm4
     973:	48 03 db             	add    rbx,rbx
     976:	c5 d4 57 ee          	vxorps ymm5,ymm5,ymm6
     97a:	48 03 f6             	add    rsi,rsi
     97d:	c5 c4 57 f8          	vxorps ymm7,ymm7,ymm0
     981:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
     984:	48 03 db             	add    rbx,rbx
     987:	c5 f4 57 ca          	vxorps ymm1,ymm1,ymm2
     98b:	48 03 f6             	add    rsi,rsi
     98e:	c5 e4 57 dc          	vxorps ymm3,ymm3,ymm4
     992:	48 03 db             	add    rbx,rbx
     995:	c5 d4 57 ee          	vxorps ymm5,ymm5,ymm6
     999:	48 03 f6             	add    rsi,rsi
     99c:	c5 c4 57 f8          	vxorps ymm7,ymm7,ymm0
     9a0:	48 03 db             	add    rbx,rbx
     9a3:	c5 f4 57 ca          	vxorps ymm1,ymm1,ymm2
     9a7:	48 03 f6             	add    rsi,rsi
     9aa:	c5 e4 57 dc          	vxorps ymm3,ymm3,ymm4
     9ae:	48 03 db             	add    rbx,rbx
     9b1:	c5 d4 57 ee          	vxorps ymm5,ymm5,ymm6
     9b5:	48 03 f6             	add    rsi,rsi
     9b8:	c5 c4 57 f8          	vxorps ymm7,ymm7,ymm0
     9bc:	48 03 db             	add    rbx,rbx
     9bf:	c5 f4 57 ca          	vxorps ymm1,ymm1,ymm2
     9c3:	48 03 f6             	add    rsi,rsi
     9c6:	c5 e4 57 dc          	vxorps ymm3,ymm3,ymm4
     9ca:	48 03 db             	add    rbx,rbx
     9cd:	c5 d4 57 ee          	vxorps ymm5,ymm5,ymm6
     9d1:	48 03 f6             	add    rsi,rsi
     9d4:	c5 c4 57 f8          	vxorps ymm7,ymm7,ymm0
     9d8:	48 03 db             	add    rbx,rbx
     9db:	c5 f4 57 ca          	vxorps ymm1,ymm1,ymm2
     9df:	48 03 f6             	add    rsi,rsi
     9e2:	c5 e4 57 dc          	vxorps ymm3,ymm3,ymm4
     9e6:	48 03 db             	add    rbx,rbx
     9e9:	c5 d4 57 ee          	vxorps ymm5,ymm5,ymm6
     9ed:	48 03 f6             	add    rsi,rsi
     9f0:	c5 c4 57 f8          	vxorps ymm7,ymm7,ymm0
     9f4:	48 8b 09             	mov    rcx,QWORD PTR [rcx]
     9f7:	48 03 db             	add    rbx,rbx
     9fa:	c5 f4 57 ca          	vxorps ymm1,ymm1,ymm2
     9fe:	48 03 f6             	add    rsi,rsi
     a01:	c5 e4 57 dc          	vxorps ymm3,ymm3,ymm4
     a05:	48 03 db             	add    rbx,rbx
     a08:	c5 d4 57 ee          	vxorps ymm5,ymm5,ymm6
     a0c:	48 03 f6             	add    rsi,rsi
     a0f:	c5 c4 57 f8          	vxorps ymm7,ymm7,ymm0
     a13:	48 03 db             	add    rbx,rbx
     a16:	c5 f4 57 ca          	vxorps ymm1,ymm1,ymm2
     a1a:	48 03 f6             	add    rsi,rsi
     a1d:	c5 e4 57 dc          	vxorps ymm3,ymm3,ymm4
     a21:	48 03 db             	add    rbx,rbx
     a24:	c5 d4 57 ee          	vxorps ymm5,ymm5,ymm6
     a28:	48 03 f6             	add    rsi,rsi
     a2b:	c5 c4 57 f8          	vxorps ymm7,ymm7,ymm0
     a2f:	48 03 db             	add    rbx,rbx
     a32:	c5 f4 57 ca          	vxorps ymm1,ymm1,ymm2
     a36:	48 03 f6             	add    rsi,rsi
     a39:	c5 e4 57 dc          	vxorps ymm3,ymm3,ymm4
     a3d:	48 03 db             	add    rbx,rbx
     a40:	c5 d4 57 ee          	vxorps ymm5,ymm5,ymm6
     a44:	48 03 f6             	add    rsi,rsi
     a47:	c5 c4 57 f8          	vxorps ymm7,ymm7,ymm0
     a4b:	48 03 db             	add    rbx,rbx
     a4e:	c5 f4 57 ca          	vxorps ymm1,ymm1,ymm2
     a52:	48 03 f6             	add    rsi,rsi
     a55:	c5 e4 57 dc          	vxorps ymm3,ymm3,ymm4
     a59:	48 03 db             	add    rbx,rbx
     a5c:	c5 d4 57 ee          	vxorps ymm5,ymm5,ymm6
     a60:	48 03 f6             	add    rsi,rsi
     a63:	c5 c4 57 f8          	vxorps ymm7,ymm7,ymm0
     a67:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
     a6a:	48 03 db             	add    rbx,rbx
     a6d:	c5 f4 57 ca          	vxorps ymm1,ymm1,ymm2
     a71:	48 03 f6             	add    rsi,rsi
     a74:	c5 e4 57 dc          	vxorps ymm3,ymm3,ymm4
     a78:	48 03 db             	add    rbx,rbx
     a7b:	c5 d4 57 ee          	vxorps ymm5,ymm5,ymm6
     a7f:	48 03 f6             	add    rsi,rsi
     a82:	c5 c4 57 f8          	vxorps ymm7,ymm7,ymm0
     a86:	48 03 db             	add    rbx,rbx
     a89:	c5 f4 57 ca          	vxorps ymm1,ymm1,ymm2
     a8d:	48 03 f6             	add    rsi,rsi
     a90:	c5 e4 57 dc          	vxorps ymm3,ymm3,ymm4
     a94:	48 03 db             	add    rbx,rbx
     a97:	c5 d4 57 ee          	vxorps ymm5,ymm5,ymm6
     a9b:	48 03 f6             	add    rsi,rsi
     a9e:	c5 c4 57 f8          	vxorps ymm7,ymm7,ymm0
     aa2:	48 03 db             	add    rbx,rbx
     aa5:	c5 f4 57 ca          	vxorps ymm1,ymm1,ymm2
     aa9:	48 03 f6             	add    rsi,rsi
     aac:	c5 e4 57 dc          	vxorps ymm3,ymm3,ymm4
     ab0:	48 03 db             	add    rbx,rbx
     ab3:	c5 d4 57 ee          	vxorps ymm5,ymm5,ymm6
     ab7:	48 03 f6             	add    rsi,rsi
     aba:	c5 c4 57 f8          	vxorps ymm7,ymm7,ymm0
     abe:	48 03 db             	add    rbx,rbx
     ac1:	c5 f4 57 ca          	vxorps ymm1,ymm1,ymm2
     ac5:	48 03 f6             	add    rsi,rsi
     ac8:	c5 e4 57 dc          	vxorps ymm3,ymm3,ymm4
     acc:	48 03 db             	add    rbx,rbx
     acf:	c5 d4 57 ee          	vxorps ymm5,ymm5,ymm6
     ad3:	48 03 f6             	add    rsi,rsi
     ad6:	c5 c4 57 f8          	vxorps ymm7,ymm7,ymm0
     ada:	48 8b 09             	mov    rcx,QWORD PTR [rcx]
     add:	48 03 db             	add    rbx,rbx
     ae0:	c5 f4 57 ca          	vxorps ymm1,ymm1,ymm2
     ae4:	48 03 f6             	add    rsi,rsi
     ae7:	c5 e4 57 dc          	vxorps ymm3,ymm3,ymm4
     aeb:	48 03 db             	add    rbx,rbx
     aee:	c5 d4 57 ee          	vxorps ymm5,ymm5,ymm6
     af2:	48 03 f6             	add    rsi,rsi
     af5:	c5 c4 57 f8          	vxorps ymm7,ymm7,ymm0
     af9:	48 03 db             	add    rbx,rbx
     afc:	c5 f4 57 ca          	vxorps ymm1,ymm1,ymm2
     b00:	48 03 f6             	add    rsi,rsi
     b03:	c5 e4 57 dc          	vxorps ymm3,ymm3,ymm4
     b07:	48 03 db             	add    rbx,rbx
     b0a:	c5 d4 57 ee          	vxorps ymm5,ymm5,ymm6
     b0e:	48 03 f6             	add    rsi,rsi
     b11:	c5 c4 57 f8          	vxorps ymm7,ymm7,ymm0
     b15:	48 03 db             	add    rbx,rbx
     b18:	c5 f4 57 ca          	vxorps ymm1,ymm1,ymm2
     b1c:	48 03 f6             	add    rsi,rsi
     b1f:	c5 e4 57 dc          	vxorps ymm3,ymm3,ymm4
     b23:	48 03 db             	add    rbx,rbx
     b26:	c5 d4 57 ee          	vxorps ymm5,ymm5,ymm6
     b2a:	48 03 f6             	add    rsi,rsi
     b2d:	c5 c4 57 f8          	vxorps ymm7,ymm7,ymm0
     b31:	48 03 db             	add    rbx,rbx
     b34:	c5 f4 57 ca          	vxorps ymm1,ymm1,ymm2
     b38:	48 03 f6             	add    rsi,rsi
     b3b:	c5 e4 57 dc          	vxorps ymm3,ymm3,ymm4
     b3f:	48 03 db             	add    rbx,rbx
     b42:	c5 d4 57 ee          	vxorps ymm5,ymm5,ymm6
     b46:	48 03 f6             	add    rsi,rsi
     b49:	c5 c4 57 f8          	vxorps ymm7,ymm7,ymm0
     b4d:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
     b50:	48 03 db             	add    rbx,rbx
     b53:	c5 f4 57 ca          	vxorps ymm1,ymm1,ymm2
     b57:	48 03 f6             	add    rsi,rsi
     b5a:	c5 e4 57 dc          	vxorps ymm3,ymm3,ymm4
     b5e:	48 03 db             	add    rbx,rbx
     b61:	c5 d4 57 ee          	vxorps ymm5,ymm5,ymm6
     b65:	48 03 f6             	add    rsi,rsi
     b68:	c5 c4 57 f8          	vxorps ymm7,ymm7,ymm0
     b6c:	48 03 db             	add    rbx,rbx
     b6f:	c5 f4 57 ca          	vxorps ymm1,ymm1,ymm2
     b73:	48 03 f6             	add    rsi,rsi
     b76:	c5 e4 57 dc          	vxorps ymm3,ymm3,ymm4
     b7a:	48 03 db             	add    rbx,rbx
     b7d:	c5 d4 57 ee          	vxorps ymm5,ymm5,ymm6
     b81:	48 03 f6             	add    rsi,rsi
     b84:	c5 c4 57 f8          	vxorps ymm7,ymm7,ymm0
     b88:	48 03 db             	add    rbx,rbx
     b8b:	c5 f4 57 ca          	vxorps ymm1,ymm1,ymm2
     b8f:	48 03 f6             	add    rsi,rsi
     b92:	c5 e4 57 dc          	vxorps ymm3,ymm3,ymm4
     b96:	48 03 db             	add    rbx,rbx
     b99:	c5 d4 57 ee          	vxorps ymm5,ymm5,ymm6
     b9d:	48 03 f6             	add    rsi,rsi
     ba0:	c5 c4 57 f8          	vxorps ymm7,ymm7,ymm0
     ba4:	48 03 db             	add    rbx,rbx
     ba7:	c5 f4 57 ca          	vxorps ymm1,ymm1,ymm2
     bab:	48 03 f6             	add    rsi,rsi
     bae:	c5 e4 57 dc          	vxorps ymm3,ymm3,ymm4
     bb2:	48 03 db             	add    rbx,rbx
     bb5:	c5 d4 57 ee          	vxorps ymm5,ymm5,ymm6
     bb9:	48 03 f6             	add    rsi,rsi
     bbc:	c5 c4 57 f8          	vxorps ymm7,ymm7,ymm0
     bc0:	48 8b 09             	mov    rcx,QWORD PTR [rcx]
     bc3:	48 03 db             	add    rbx,rbx
     bc6:	c5 f4 57 ca          	vxorps ymm1,ymm1,ymm2
     bca:	48 03 f6             	add    rsi,rsi
     bcd:	c5 e4 57 dc          	vxorps ymm3,ymm3,ymm4
     bd1:	48 03 db             	add    rbx,rbx
     bd4:	c5 d4 57 ee          	vxorps ymm5,ymm5,ymm6
     bd8:	48 03 f6             	add    rsi,rsi
     bdb:	c5 c4 57 f8          	vxorps ymm7,ymm7,ymm0
     bdf:	48 03 db             	add    rbx,rbx
     be2:	c5 f4 57 ca          	vxorps ymm1,ymm1,ymm2
     be6:	48 03 f6             	add    rsi,rsi
     be9:	c5 e4 57 dc          	vxorps ymm3,ymm3,ymm4
     bed:	48 03 db             	add    rbx,rbx
     bf0:	c5 d4 57 ee          	vxorps ymm5,ymm5,ymm6
     bf4:	48 03 f6             	add    rsi,rsi
     bf7:	c5 c4 57 f8          	vxorps ymm7,ymm7,ymm0
     bfb:	48 03 db             	add    rbx,rbx
     bfe:	c5 f4 57 ca          	vxorps ymm1,ymm1,ymm2
     c02:	48 03 f6             	add    rsi,rsi
     c05:	c5 e4 57 dc          	vxorps ymm3,ymm3,ymm4
     c09:	48 03 db             	add    rbx,rbx
     c0c:	c5 d4 57 ee          	vxorps ymm5,ymm5,ymm6
     c10:	48 03 f6             	add    rsi,rsi
     c13:	c5 c4 57 f8          	vxorps ymm7,ymm7,ymm0
     c17:	48 03 db             	add    rbx,rbx
     c1a:	c5 f4 57 ca          	vxorps ymm1,ymm1,ymm2
     c1e:	48 03 f6             	add    rsi,rsi
     c21:	c5 e4 57 dc          	vxorps ymm3,ymm3,ymm4
     c25:	48 03 db             	add    rbx,rbx
     c28:	c5 d4 57 ee          	vxorps ymm5,ymm5,ymm6
     c2c:	48 03 f6             	add    rsi,rsi
     c2f:	c5 c4 57 f8          	vxorps ymm7,ymm7,ymm0
     c33:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
     c36:	48 03 db             	add    rbx,rbx
     c39:	c5 f4 57 ca          	vxorps ymm1,ymm1,ymm2
     c3d:	48 03 f6             	add    rsi,rsi
     c40:	c5 e4 57 dc          	vxorps ymm3,ymm3,ymm4
     c44:	48 03 db             	add    rbx,rbx
     c47:	c5 d4 57 ee          	vxorps ymm5,ymm5,ymm6
     c4b:	48 03 f6             	add    rsi,rsi
     c4e:	c5 c4 57 f8          	vxorps ymm7,ymm7,ymm0
     c52:	48 03 db             	add    rbx,rbx
     c55:	c5 f4 57 ca          	vxorps ymm1,ymm1,ymm2
     c59:	48 03 f6             	add    rsi,rsi
     c5c:	c5 e4 57 dc          	vxorps ymm3,ymm3,ymm4
     c60:	48 03 db             	add    rbx,rbx
     c63:	c5 d4 57 ee          	vxorps ymm5,ymm5,ymm6
     c67:	48 03 f6             	add    rsi,rsi
     c6a:	c5 c4 57 f8          	vxorps ymm7,ymm7,ymm0
     c6e:	48 03 db             	add    rbx,rbx
     c71:	c5 f4 57 ca          	vxorps ymm1,ymm1,ymm2
     c75:	48 03 f6             	add    rsi,rsi
     c78:	c5 e4 57 dc          	vxorps ymm3,ymm3,ymm4
     c7c:	48 03 db             	add    rbx,rbx
     c7f:	c5 d4 57 ee          	vxorps ymm5,ymm5,ymm6
     c83:	48 03 f6             	add    rsi,rsi
     c86:	c5 c4 57 f8          	vxorps ymm7,ymm7,ymm0
     c8a:	48 03 db             	add    rbx,rbx
     c8d:	c5 f4 57 ca          	vxorps ymm1,ymm1,ymm2
     c91:	48 03 f6             	add    rsi,rsi
     c94:	c5 e4 57 dc          	vxorps ymm3,ymm3,ymm4
     c98:	48 03 db             	add    rbx,rbx
     c9b:	c5 d4 57 ee          	vxorps ymm5,ymm5,ymm6
     c9f:	48 03 f6             	add    rsi,rsi
     ca2:	c5 c4 57 f8          	vxorps ymm7,ymm7,ymm0
     ca6:	48 8b 09             	mov    rcx,QWORD PTR [rcx]
     ca9:	48 03 db             	add    rbx,rbx
     cac:	c5 f4 57 ca          	vxorps ymm1,ymm1,ymm2
     cb0:	48 03 f6             	add    rsi,rsi
     cb3:	c5 e4 57 dc          	vxorps ymm3,ymm3,ymm4
     cb7:	48 03 db             	add    rbx,rbx
     cba:	c5 d4 57 ee          	vxorps ymm5,ymm5,ymm6
     cbe:	48 03 f6             	add    rsi,rsi
     cc1:	c5 c4 57 f8          	vxorps ymm7,ymm7,ymm0
     cc5:	48 03 db             	add    rbx,rbx
     cc8:	c5 f4 57 ca          	vxorps ymm1,ymm1,ymm2
     ccc:	48 03 f6             	add    rsi,rsi
     ccf:	c5 e4 57 dc          	vxorps ymm3,ymm3,ymm4
     cd3:	48 03 db             	add    rbx,rbx
     cd6:	c5 d4 57 ee          	vxorps ymm5,ymm5,ymm6
     cda:	48 03 f6             	add    rsi,rsi
     cdd:	c5 c4 57 f8          	vxorps ymm7,ymm7,ymm0
     ce1:	48 03 db             	add    rbx,rbx
     ce4:	c5 f4 57 ca          	vxorps ymm1,ymm1,ymm2
     ce8:	48 03 f6             	add    rsi,rsi
     ceb:	c5 e4 57 dc          	vxorps ymm3,ymm3,ymm4
     cef:	48 03 db             	add    rbx,rbx
     cf2:	c5 d4 57 ee          	vxorps ymm5,ymm5,ymm6
     cf6:	48 03 f6             	add    rsi,rsi
     cf9:	c5 c4 57 f8          	vxorps ymm7,ymm7,ymm0
     cfd:	48 03 db             	add    rbx,rbx
     d00:	c5 f4 57 ca          	vxorps ymm1,ymm1,ymm2
     d04:	48 03 f6             	add    rsi,rsi
     d07:	c5 e4 57 dc          	vxorps ymm3,ymm3,ymm4
     d0b:	48 03 db             	add    rbx,rbx
     d0e:	c5 d4 57 ee          	vxorps ymm5,ymm5,ymm6
     d12:	48 03 f6             	add    rsi,rsi
     d15:	c5 c4 57 f8          	vxorps ymm7,ymm7,ymm0
     d19:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
     d1c:	48 03 db             	add    rbx,rbx
     d1f:	c5 f4 57 ca          	vxorps ymm1,ymm1,ymm2
     d23:	48 03 f6             	add    rsi,rsi
     d26:	c5 e4 57 dc          	vxorps ymm3,ymm3,ymm4
     d2a:	48 03 db             	add    rbx,rbx
     d2d:	c5 d4 57 ee          	vxorps ymm5,ymm5,ymm6
     d31:	48 03 f6             	add    rsi,rsi
     d34:	c5 c4 57 f8          	vxorps ymm7,ymm7,ymm0
     d38:	48 03 db             	add    rbx,rbx
     d3b:	c5 f4 57 ca          	vxorps ymm1,ymm1,ymm2
     d3f:	48 03 f6             	add    rsi,rsi
     d42:	c5 e4 57 dc          	vxorps ymm3,ymm3,ymm4
     d46:	48 03 db             	add    rbx,rbx
     d49:	c5 d4 57 ee          	vxorps ymm5,ymm5,ymm6
     d4d:	48 03 f6             	add    rsi,rsi
     d50:	c5 c4 57 f8          	vxorps ymm7,ymm7,ymm0
     d54:	48 03 db             	add    rbx,rbx
     d57:	c5 f4 57 ca          	vxorps ymm1,ymm1,ymm2
     d5b:	48 03 f6             	add    rsi,rsi
     d5e:	c5 e4 57 dc          	vxorps ymm3,ymm3,ymm4
     d62:	48 03 db             	add    rbx,rbx
     d65:	c5 d4 57 ee          	vxorps ymm5,ymm5,ymm6
     d69:	48 03 f6             	add    rsi,rsi
     d6c:	c5 c4 57 f8          	vxorps ymm7,ymm7,ymm0
     d70:	48 03 db             	add    rbx,rbx
     d73:	c5 f4 57 ca          	vxorps ymm1,ymm1,ymm2
     d77:	48 03 f6             	add    rsi,rsi
     d7a:	c5 e4 57 dc          	vxorps ymm3,ymm3,ymm4
     d7e:	48 03 db             	add    rbx,rbx
     d81:	c5 d4 57 ee          	vxorps ymm5,ymm5,ymm6
     d85:	48 03 f6             	add    rsi,rsi
     d88:	c5 c4 57 f8          	vxorps ymm7,ymm7,ymm0
     d8c:	48 8b 09             	mov    rcx,QWORD PTR [rcx]
     d8f:	48 03 db             	add    rbx,rbx
     d92:	c5 f4 57 ca          	vxorps ymm1,ymm1,ymm2
     d96:	48 03 f6             	add    rsi,rsi
     d99:	c5 e4 57 dc          	vxorps ymm3,ymm3,ymm4
     d9d:	48 03 db             	add    rbx,rbx
     da0:	c5 d4 57 ee          	vxorps ymm5,ymm5,ymm6
     da4:	48 03 f6             	add    rsi,rsi
     da7:	c5 c4 57 f8          	vxorps ymm7,ymm7,ymm0
     dab:	48 03 db             	add    rbx,rbx
     dae:	c5 f4 57 ca          	vxorps ymm1,ymm1,ymm2
     db2:	48 03 f6             	add    rsi,rsi
     db5:	c5 e4 57 dc          	vxorps ymm3,ymm3,ymm4
     db9:	48 03 db             	add    rbx,rbx
     dbc:	c5 d4 57 ee          	vxorps ymm5,ymm5,ymm6
     dc0:	48 03 f6             	add    rsi,rsi
     dc3:	c5 c4 57 f8          	vxorps ymm7,ymm7,ymm0
     dc7:	48 03 db             	add    rbx,rbx
     dca:	c5 f4 57 ca          	vxorps ymm1,ymm1,ymm2
     dce:	48 03 f6             	add    rsi,rsi
     dd1:	c5 e4 57 dc          	vxorps ymm3,ymm3,ymm4
     dd5:	48 03 db             	add    rbx,rbx
     dd8:	c5 d4 57 ee          	vxorps ymm5,ymm5,ymm6
     ddc:	48 03 f6             	add    rsi,rsi
     ddf:	c5 c4 57 f8          	vxorps ymm7,ymm7,ymm0
     de3:	48 03 db             	add    rbx,rbx
     de6:	c5 f4 57 ca          	vxorps ymm1,ymm1,ymm2
     dea:	48 03 f6             	add    rsi,rsi
     ded:	c5 e4 57 dc          	vxorps ymm3,ymm3,ymm4
     df1:	48 03 db             	add    rbx,rbx
     df4:	c5 d4 57 ee          	vxorps ymm5,ymm5,ymm6
     df8:	48 03 f6             	add    rsi,rsi
     dfb:	c5 c4 57 f8          	vxorps ymm7,ymm7,ymm0
     dff:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
     e02:	48 03 db             	add    rbx,rbx
     e05:	c5 f4 57 ca          	vxorps ymm1,ymm1,ymm2
     e09:	48 03 f6             	add    rsi,rsi
     e0c:	c5 e4 57 dc          	vxorps ymm3,ymm3,ymm4
     e10:	48 03 db             	add    rbx,rbx
     e13:	c5 d4 57 ee          	vxorps ymm5,ymm5,ymm6
     e17:	48 03 f6             	add    rsi,rsi
     e1a:	c5 c4 57 f8          	vxorps ymm7,ymm7,ymm0
     e1e:	48 03 db             	add    rbx,rbx
     e21:	c5 f4 57 ca          	vxorps ymm1,ymm1,ymm2
     e25:	48 03 f6             	add    rsi,rsi
     e28:	c5 e4 57 dc          	vxorps ymm3,ymm3,ymm4
     e2c:	48 03 db             	add    rbx,rbx
     e2f:	c5 d4 57 ee          	vxorps ymm5,ymm5,ymm6
     e33:	48 03 f6             	add    rsi,rsi
     e36:	c5 c4 57 f8          	vxorps ymm7,ymm7,ymm0
     e3a:	48 03 db             	add    rbx,rbx
     e3d:	c5 f4 57 ca          	vxorps ymm1,ymm1,ymm2
     e41:	48 03 f6             	add    rsi,rsi
     e44:	c5 e4 57 dc          	vxorps ymm3,ymm3,ymm4
     e48:	48 03 db             	add    rbx,rbx
     e4b:	c5 d4 57 ee          	vxorps ymm5,ymm5,ymm6
     e4f:	48 03 f6             	add    rsi,rsi
     e52:	c5 c4 57 f8          	vxorps ymm7,ymm7,ymm0
     e56:	48 03 db             	add    rbx,rbx
     e59:	c5 f4 57 ca          	vxorps ymm1,ymm1,ymm2
     e5d:	48 03 f6             	add    rsi,rsi
     e60:	c5 e4 57 dc          	vxorps ymm3,ymm3,ymm4
     e64:	48 03 db             	add    rbx,rbx
     e67:	c5 d4 57 ee          	vxorps ymm5,ymm5,ymm6
     e6b:	48 03 f6             	add    rsi,rsi
     e6e:	c5 c4 57 f8          	vxorps ymm7,ymm7,ymm0
     e72:	48 8b 09             	mov    rcx,QWORD PTR [rcx]
     e75:	48 03 db             	add    rbx,rbx
     e78:	c5 f4 57 ca          	vxorps ymm1,ymm1,ymm2
     e7c:	48 03 f6             	add    rsi,rsi
     e7f:	c5 e4 57 dc          	vxorps ymm3,ymm3,ymm4
     e83:	48 03 db             	add    rbx,rbx
     e86:	c5 d4 57 ee          	vxorps ymm5,ymm5,ymm6
     e8a:	48 03 f6             	add    rsi,rsi
     e8d:	c5 c4 57 f8          	vxorps ymm7,ymm7,ymm0
     e91:	48 03 db             	add    rbx,rbx
     e94:	c5 f4 57 ca          	vxorps ymm1,ymm1,ymm2
     e98:	48 03 f6             	add    rsi,rsi
     e9b:	c5 e4 57 dc          	vxorps ymm3,ymm3,ymm4
     e9f:	48 03 db             	add    rbx,rbx
     ea2:	c5 d4 57 ee          	vxorps ymm5,ymm5,ymm6
     ea6:	48 03 f6             	add    rsi,rsi
     ea9:	c5 c4 57 f8          	vxorps ymm7,ymm7,ymm0
     ead:	48 03 db             	add    rbx,rbx
     eb0:	c5 f4 57 ca          	vxorps ymm1,ymm1,ymm2
     eb4:	48 03 f6             	add    rsi,rsi
     eb7:	c5 e4 57 dc          	vxorps ymm3,ymm3,ymm4
     ebb:	48 03 db             	add    rbx,rbx
     ebe:	c5 d4 57 ee          	vxorps ymm5,ymm5,ymm6
     ec2:	48 03 f6             	add    rsi,rsi
     ec5:	c5 c4 57 f8          	vxorps ymm7,ymm7,ymm0
     ec9:	48 03 db             	add    rbx,rbx
     ecc:	c5 f4 57 ca          	vxorps ymm1,ymm1,ymm2
     ed0:	48 03 f6             	add    rsi,rsi
     ed3:	c5 e4 57 dc          	vxorps ymm3,ymm3,ymm4
     ed7:	48 03 db             	add    rbx,rbx
     eda:	c5 d4 57 ee          	vxorps ymm5,ymm5,ymm6
     ede:	48 03 f6             	add    rsi,rsi
     ee1:	c5 c4 57 f8          	vxorps ymm7,ymm7,ymm0
     ee5:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
     ee8:	48 03 db             	add    rbx,rbx
     eeb:	c5 f4 57 ca          	vxorps ymm1,ymm1,ymm2
     eef:	48 03 f6             	add    rsi,rsi
     ef2:	c5 e4 57 dc          	vxorps ymm3,ymm3,ymm4
     ef6:	48 03 db             	add    rbx,rbx
     ef9:	c5 d4 57 ee          	vxorps ymm5,ymm5,ymm6
     efd:	48 03 f6             	add    rsi,rsi
     f00:	c5 c4 57 f8          	vxorps ymm7,ymm7,ymm0
     f04:	48 03 db             	add    rbx,rbx
     f07:	c5 f4 57 ca          	vxorps ymm1,ymm1,ymm2
     f0b:	48 03 f6             	add    rsi,rsi
     f0e:	c5 e4 57 dc          	vxorps ymm3,ymm3,ymm4
     f12:	48 03 db             	add    rbx,rbx
     f15:	c5 d4 57 ee          	vxorps ymm5,ymm5,ymm6
     f19:	48 03 f6             	add    rsi,rsi
     f1c:	c5 c4 57 f8          	vxorps ymm7,ymm7,ymm0
     f20:	48 03 db             	add    rbx,rbx
     f23:	c5 f4 57 ca          	vxorps ymm1,ymm1,ymm2
     f27:	48 03 f6             	add    rsi,rsi
     f2a:	c5 e4 57 dc          	vxorps ymm3,ymm3,ymm4
     f2e:	48 03 db             	add    rbx,rbx
     f31:	c5 d4 57 ee          	vxorps ymm5,ymm5,ymm6
     f35:	48 03 f6             	add    rsi,rsi
     f38:	c5 c4 57 f8          	vxorps ymm7,ymm7,ymm0
     f3c:	48 03 db             	add    rbx,rbx
     f3f:	c5 f4 57 ca          	vxorps ymm1,ymm1,ymm2
     f43:	48 03 f6             	add    rsi,rsi
     f46:	c5 e4 57 dc          	vxorps ymm3,ymm3,ymm4
     f4a:	48 03 db             	add    rbx,rbx
     f4d:	c5 d4 57 ee          	vxorps ymm5,ymm5,ymm6
     f51:	48 03 f6             	add    rsi,rsi
     f54:	c5 c4 57 f8          	vxorps ymm7,ymm7,ymm0
     f58:	48 8b 09             	mov    rcx,QWORD PTR [rcx]
     f5b:	48 03 db             	add    rbx,rbx
     f5e:	c5 f4 57 ca          	vxorps ymm1,ymm1,ymm2
     f62:	48 03 f6             	add    rsi,rsi
     f65:	c5 e4 57 dc          	vxorps ymm3,ymm3,ymm4
     f69:	48 03 db             	add    rbx,rbx
     f6c:	c5 d4 57 ee          	vxorps ymm5,ymm5,ymm6
     f70:	48 03 f6             	add    rsi,rsi
     f73:	c5 c4 57 f8          	vxorps ymm7,ymm7,ymm0
     f77:	48 03 db             	add    rbx,rbx
     f7a:	c5 f4 57 ca          	vxorps ymm1,ymm1,ymm2
     f7e:	48 03 f6             	add    rsi,rsi
     f81:	c5 e4 57 dc          	vxorps ymm3,ymm3,ymm4
     f85:	48 03 db             	add    rbx,rbx
     f88:	c5 d4 57 ee          	vxorps ymm5,ymm5,ymm6
     f8c:	48 03 f6             	add    rsi,rsi
     f8f:	c5 c4 57 f8          	vxorps ymm7,ymm7,ymm0
     f93:	48 03 db             	add    rbx,rbx
     f96:	c5 f4 57 ca          	vxorps ymm1,ymm1,ymm2
     f9a:	48 03 f6             	add    rsi,rsi
     f9d:	c5 e4 57 dc          	vxorps ymm3,ymm3,ymm4
     fa1:	48 03 db             	add    rbx,rbx
     fa4:	c5 d4 57 ee          	vxorps ymm5,ymm5,ymm6
     fa8:	48 03 f6             	add    rsi,rsi
     fab:	c5 c4 57 f8          	vxorps ymm7,ymm7,ymm0
     faf:	48 03 db             	add    rbx,rbx
     fb2:	c5 f4 57 ca          	vxorps ymm1,ymm1,ymm2
     fb6:	48 03 f6             	add    rsi,rsi
     fb9:	c5 e4 57 dc          	vxorps ymm3,ymm3,ymm4
     fbd:	48 03 db             	add    rbx,rbx
     fc0:	c5 d4 57 ee          	vxorps ymm5,ymm5,ymm6
     fc4:	48 03 f6             	add    rsi,rsi
     fc7:	c5 c4 57 f8          	vxorps ymm7,ymm7,ymm0
     fcb:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
     fce:	48 03 db             	add    rbx,rbx
     fd1:	c5 f4 57 ca          	vxorps ymm1,ymm1,ymm2
     fd5:	48 03 f6             	add    rsi,rsi
     fd8:	c5 e4 57 dc          	vxorps ymm3,ymm3,ymm4
     fdc:	48 03 db             	add    rbx,rbx
     fdf:	c5 d4 57 ee          	vxorps ymm5,ymm5,ymm6
     fe3:	48 03 f6             	add    rsi,rsi
     fe6:	c5 c4 57 f8          	vxorps ymm7,ymm7,ymm0
     fea:	48 03 db             	add    rbx,rbx
     fed:	c5 f4 57 ca          	vxorps ymm1,ymm1,ymm2
     ff1:	48 03 f6             	add    rsi,rsi
     ff4:	c5 e4 57 dc          	vxorps ymm3,ymm3,ymm4
     ff8:	48 03 db             	add    rbx,rbx
     ffb:	c5 d4 57 ee          	vxorps ymm5,ymm5,ymm6
     fff:	48 03 f6             	add    rsi,rsi
    1002:	c5 c4 57 f8          	vxorps ymm7,ymm7,ymm0
    1006:	83 e8 01             	sub    eax,0x1
    1009:	0f 85 b1 f0 ff ff    	jne    0xc0
    100f:	66 90                	xchg   ax,ax
    1011:	66 90                	xchg   ax,ax
    1013:	66 90                	xchg   ax,ax
    1015:	66 90                	xchg   ax,ax
    1017:	66 90                	xchg   ax,ax
    1019:	66 90                	xchg   ax,ax
    101b:	66 90                	xchg   ax,ax
    101d:	66 90                	xchg   ax,ax
    101f:	5f                   	pop    rdi
    1020:	5e                   	pop    rsi
    1021:	5d                   	pop    rbp
    1022:	5b                   	pop    rbx
    1023:	0f 77                	emms   
    1025:	c3                   	ret    
