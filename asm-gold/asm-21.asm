
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
 167:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
 16a:	48 03 db             	add    rbx,rbx
 16d:	c5 f4 57 ca          	vxorps ymm1,ymm1,ymm2
 171:	48 03 f6             	add    rsi,rsi
 174:	c5 e4 57 dc          	vxorps ymm3,ymm3,ymm4
 178:	48 03 db             	add    rbx,rbx
 17b:	c5 d4 57 ee          	vxorps ymm5,ymm5,ymm6
 17f:	48 03 f6             	add    rsi,rsi
 182:	c5 c4 57 f8          	vxorps ymm7,ymm7,ymm0
 186:	48 03 db             	add    rbx,rbx
 189:	c5 f4 57 ca          	vxorps ymm1,ymm1,ymm2
 18d:	48 03 f6             	add    rsi,rsi
 190:	c5 e4 57 dc          	vxorps ymm3,ymm3,ymm4
 194:	48 03 db             	add    rbx,rbx
 197:	c5 d4 57 ee          	vxorps ymm5,ymm5,ymm6
 19b:	48 03 f6             	add    rsi,rsi
 19e:	48 03 db             	add    rbx,rbx
 1a1:	c5 f4 57 ca          	vxorps ymm1,ymm1,ymm2
 1a5:	48 03 f6             	add    rsi,rsi
 1a8:	c5 e4 57 dc          	vxorps ymm3,ymm3,ymm4
 1ac:	48 03 db             	add    rbx,rbx
 1af:	c5 d4 57 ee          	vxorps ymm5,ymm5,ymm6
 1b3:	48 03 f6             	add    rsi,rsi
 1b6:	c5 c4 57 f8          	vxorps ymm7,ymm7,ymm0
 1ba:	48 03 db             	add    rbx,rbx
 1bd:	c5 f4 57 ca          	vxorps ymm1,ymm1,ymm2
 1c1:	48 03 f6             	add    rsi,rsi
 1c4:	c5 e4 57 dc          	vxorps ymm3,ymm3,ymm4
 1c8:	48 03 db             	add    rbx,rbx
 1cb:	c5 d4 57 ee          	vxorps ymm5,ymm5,ymm6
 1cf:	48 03 f6             	add    rsi,rsi
 1d2:	c5 c4 57 f8          	vxorps ymm7,ymm7,ymm0
 1d6:	48 8b 09             	mov    rcx,QWORD PTR [rcx]
 1d9:	48 03 db             	add    rbx,rbx
 1dc:	c5 f4 57 ca          	vxorps ymm1,ymm1,ymm2
 1e0:	48 03 f6             	add    rsi,rsi
 1e3:	c5 e4 57 dc          	vxorps ymm3,ymm3,ymm4
 1e7:	48 03 db             	add    rbx,rbx
 1ea:	c5 d4 57 ee          	vxorps ymm5,ymm5,ymm6
 1ee:	48 03 f6             	add    rsi,rsi
 1f1:	c5 c4 57 f8          	vxorps ymm7,ymm7,ymm0
 1f5:	48 03 db             	add    rbx,rbx
 1f8:	c5 f4 57 ca          	vxorps ymm1,ymm1,ymm2
 1fc:	48 03 f6             	add    rsi,rsi
 1ff:	c5 e4 57 dc          	vxorps ymm3,ymm3,ymm4
 203:	48 03 db             	add    rbx,rbx
 206:	c5 d4 57 ee          	vxorps ymm5,ymm5,ymm6
 20a:	48 03 f6             	add    rsi,rsi
 20d:	c5 c4 57 f8          	vxorps ymm7,ymm7,ymm0
 211:	48 03 db             	add    rbx,rbx
 214:	c5 f4 57 ca          	vxorps ymm1,ymm1,ymm2
 218:	48 03 f6             	add    rsi,rsi
 21b:	c5 e4 57 dc          	vxorps ymm3,ymm3,ymm4
 21f:	48 03 db             	add    rbx,rbx
 222:	c5 d4 57 ee          	vxorps ymm5,ymm5,ymm6
 226:	48 03 f6             	add    rsi,rsi
 229:	c5 c4 57 f8          	vxorps ymm7,ymm7,ymm0
 22d:	48 03 db             	add    rbx,rbx
 230:	c5 f4 57 ca          	vxorps ymm1,ymm1,ymm2
 234:	48 03 f6             	add    rsi,rsi
 237:	c5 e4 57 dc          	vxorps ymm3,ymm3,ymm4
 23b:	48 03 db             	add    rbx,rbx
 23e:	c5 d4 57 ee          	vxorps ymm5,ymm5,ymm6
 242:	48 03 f6             	add    rsi,rsi
 245:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
 248:	48 03 db             	add    rbx,rbx
 24b:	c5 f4 57 ca          	vxorps ymm1,ymm1,ymm2
 24f:	48 03 f6             	add    rsi,rsi
 252:	c5 e4 57 dc          	vxorps ymm3,ymm3,ymm4
 256:	48 03 db             	add    rbx,rbx
 259:	c5 d4 57 ee          	vxorps ymm5,ymm5,ymm6
 25d:	48 03 f6             	add    rsi,rsi
 260:	c5 c4 57 f8          	vxorps ymm7,ymm7,ymm0
 264:	48 03 db             	add    rbx,rbx
 267:	c5 f4 57 ca          	vxorps ymm1,ymm1,ymm2
 26b:	48 03 f6             	add    rsi,rsi
 26e:	c5 e4 57 dc          	vxorps ymm3,ymm3,ymm4
 272:	48 03 db             	add    rbx,rbx
 275:	c5 d4 57 ee          	vxorps ymm5,ymm5,ymm6
 279:	48 03 f6             	add    rsi,rsi
 27c:	48 03 db             	add    rbx,rbx
 27f:	c5 f4 57 ca          	vxorps ymm1,ymm1,ymm2
 283:	48 03 f6             	add    rsi,rsi
 286:	c5 e4 57 dc          	vxorps ymm3,ymm3,ymm4
 28a:	48 03 db             	add    rbx,rbx
 28d:	c5 d4 57 ee          	vxorps ymm5,ymm5,ymm6
 291:	48 03 f6             	add    rsi,rsi
 294:	c5 c4 57 f8          	vxorps ymm7,ymm7,ymm0
 298:	48 03 db             	add    rbx,rbx
 29b:	c5 f4 57 ca          	vxorps ymm1,ymm1,ymm2
 29f:	48 03 f6             	add    rsi,rsi
 2a2:	c5 e4 57 dc          	vxorps ymm3,ymm3,ymm4
 2a6:	48 03 db             	add    rbx,rbx
 2a9:	c5 d4 57 ee          	vxorps ymm5,ymm5,ymm6
 2ad:	48 03 f6             	add    rsi,rsi
 2b0:	c5 c4 57 f8          	vxorps ymm7,ymm7,ymm0
 2b4:	48 8b 09             	mov    rcx,QWORD PTR [rcx]
 2b7:	48 03 db             	add    rbx,rbx
 2ba:	c5 f4 57 ca          	vxorps ymm1,ymm1,ymm2
 2be:	48 03 f6             	add    rsi,rsi
 2c1:	c5 e4 57 dc          	vxorps ymm3,ymm3,ymm4
 2c5:	48 03 db             	add    rbx,rbx
 2c8:	c5 d4 57 ee          	vxorps ymm5,ymm5,ymm6
 2cc:	48 03 f6             	add    rsi,rsi
 2cf:	c5 c4 57 f8          	vxorps ymm7,ymm7,ymm0
 2d3:	48 03 db             	add    rbx,rbx
 2d6:	c5 f4 57 ca          	vxorps ymm1,ymm1,ymm2
 2da:	48 03 f6             	add    rsi,rsi
 2dd:	c5 e4 57 dc          	vxorps ymm3,ymm3,ymm4
 2e1:	48 03 db             	add    rbx,rbx
 2e4:	c5 d4 57 ee          	vxorps ymm5,ymm5,ymm6
 2e8:	48 03 f6             	add    rsi,rsi
 2eb:	c5 c4 57 f8          	vxorps ymm7,ymm7,ymm0
 2ef:	48 03 db             	add    rbx,rbx
 2f2:	c5 f4 57 ca          	vxorps ymm1,ymm1,ymm2
 2f6:	48 03 f6             	add    rsi,rsi
 2f9:	c5 e4 57 dc          	vxorps ymm3,ymm3,ymm4
 2fd:	48 03 db             	add    rbx,rbx
 300:	c5 d4 57 ee          	vxorps ymm5,ymm5,ymm6
 304:	48 03 f6             	add    rsi,rsi
 307:	c5 c4 57 f8          	vxorps ymm7,ymm7,ymm0
 30b:	48 03 db             	add    rbx,rbx
 30e:	c5 f4 57 ca          	vxorps ymm1,ymm1,ymm2
 312:	48 03 f6             	add    rsi,rsi
 315:	c5 e4 57 dc          	vxorps ymm3,ymm3,ymm4
 319:	48 03 db             	add    rbx,rbx
 31c:	c5 d4 57 ee          	vxorps ymm5,ymm5,ymm6
 320:	48 03 f6             	add    rsi,rsi
 323:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
 326:	48 03 db             	add    rbx,rbx
 329:	c5 f4 57 ca          	vxorps ymm1,ymm1,ymm2
 32d:	48 03 f6             	add    rsi,rsi
 330:	c5 e4 57 dc          	vxorps ymm3,ymm3,ymm4
 334:	48 03 db             	add    rbx,rbx
 337:	c5 d4 57 ee          	vxorps ymm5,ymm5,ymm6
 33b:	48 03 f6             	add    rsi,rsi
 33e:	c5 c4 57 f8          	vxorps ymm7,ymm7,ymm0
 342:	48 03 db             	add    rbx,rbx
 345:	c5 f4 57 ca          	vxorps ymm1,ymm1,ymm2
 349:	48 03 f6             	add    rsi,rsi
 34c:	c5 e4 57 dc          	vxorps ymm3,ymm3,ymm4
 350:	48 03 db             	add    rbx,rbx
 353:	c5 d4 57 ee          	vxorps ymm5,ymm5,ymm6
 357:	48 03 f6             	add    rsi,rsi
 35a:	48 03 db             	add    rbx,rbx
 35d:	c5 f4 57 ca          	vxorps ymm1,ymm1,ymm2
 361:	48 03 f6             	add    rsi,rsi
 364:	c5 e4 57 dc          	vxorps ymm3,ymm3,ymm4
 368:	48 03 db             	add    rbx,rbx
 36b:	c5 d4 57 ee          	vxorps ymm5,ymm5,ymm6
 36f:	48 03 f6             	add    rsi,rsi
 372:	c5 c4 57 f8          	vxorps ymm7,ymm7,ymm0
 376:	48 03 db             	add    rbx,rbx
 379:	c5 f4 57 ca          	vxorps ymm1,ymm1,ymm2
 37d:	48 03 f6             	add    rsi,rsi
 380:	c5 e4 57 dc          	vxorps ymm3,ymm3,ymm4
 384:	48 03 db             	add    rbx,rbx
 387:	c5 d4 57 ee          	vxorps ymm5,ymm5,ymm6
 38b:	48 03 f6             	add    rsi,rsi
 38e:	c5 c4 57 f8          	vxorps ymm7,ymm7,ymm0
 392:	48 8b 09             	mov    rcx,QWORD PTR [rcx]
 395:	48 03 db             	add    rbx,rbx
 398:	c5 f4 57 ca          	vxorps ymm1,ymm1,ymm2
 39c:	48 03 f6             	add    rsi,rsi
 39f:	c5 e4 57 dc          	vxorps ymm3,ymm3,ymm4
 3a3:	48 03 db             	add    rbx,rbx
 3a6:	c5 d4 57 ee          	vxorps ymm5,ymm5,ymm6
 3aa:	48 03 f6             	add    rsi,rsi
 3ad:	c5 c4 57 f8          	vxorps ymm7,ymm7,ymm0
 3b1:	48 03 db             	add    rbx,rbx
 3b4:	c5 f4 57 ca          	vxorps ymm1,ymm1,ymm2
 3b8:	48 03 f6             	add    rsi,rsi
 3bb:	c5 e4 57 dc          	vxorps ymm3,ymm3,ymm4
 3bf:	48 03 db             	add    rbx,rbx
 3c2:	c5 d4 57 ee          	vxorps ymm5,ymm5,ymm6
 3c6:	48 03 f6             	add    rsi,rsi
 3c9:	c5 c4 57 f8          	vxorps ymm7,ymm7,ymm0
 3cd:	48 03 db             	add    rbx,rbx
 3d0:	c5 f4 57 ca          	vxorps ymm1,ymm1,ymm2
 3d4:	48 03 f6             	add    rsi,rsi
 3d7:	c5 e4 57 dc          	vxorps ymm3,ymm3,ymm4
 3db:	48 03 db             	add    rbx,rbx
 3de:	c5 d4 57 ee          	vxorps ymm5,ymm5,ymm6
 3e2:	48 03 f6             	add    rsi,rsi
 3e5:	c5 c4 57 f8          	vxorps ymm7,ymm7,ymm0
 3e9:	48 03 db             	add    rbx,rbx
 3ec:	c5 f4 57 ca          	vxorps ymm1,ymm1,ymm2
 3f0:	48 03 f6             	add    rsi,rsi
 3f3:	c5 e4 57 dc          	vxorps ymm3,ymm3,ymm4
 3f7:	48 03 db             	add    rbx,rbx
 3fa:	c5 d4 57 ee          	vxorps ymm5,ymm5,ymm6
 3fe:	48 03 f6             	add    rsi,rsi
 401:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
 404:	48 03 db             	add    rbx,rbx
 407:	c5 f4 57 ca          	vxorps ymm1,ymm1,ymm2
 40b:	48 03 f6             	add    rsi,rsi
 40e:	c5 e4 57 dc          	vxorps ymm3,ymm3,ymm4
 412:	48 03 db             	add    rbx,rbx
 415:	c5 d4 57 ee          	vxorps ymm5,ymm5,ymm6
 419:	48 03 f6             	add    rsi,rsi
 41c:	c5 c4 57 f8          	vxorps ymm7,ymm7,ymm0
 420:	48 03 db             	add    rbx,rbx
 423:	c5 f4 57 ca          	vxorps ymm1,ymm1,ymm2
 427:	48 03 f6             	add    rsi,rsi
 42a:	c5 e4 57 dc          	vxorps ymm3,ymm3,ymm4
 42e:	48 03 db             	add    rbx,rbx
 431:	c5 d4 57 ee          	vxorps ymm5,ymm5,ymm6
 435:	48 03 f6             	add    rsi,rsi
 438:	48 03 db             	add    rbx,rbx
 43b:	c5 f4 57 ca          	vxorps ymm1,ymm1,ymm2
 43f:	48 03 f6             	add    rsi,rsi
 442:	c5 e4 57 dc          	vxorps ymm3,ymm3,ymm4
 446:	48 03 db             	add    rbx,rbx
 449:	c5 d4 57 ee          	vxorps ymm5,ymm5,ymm6
 44d:	48 03 f6             	add    rsi,rsi
 450:	c5 c4 57 f8          	vxorps ymm7,ymm7,ymm0
 454:	48 03 db             	add    rbx,rbx
 457:	c5 f4 57 ca          	vxorps ymm1,ymm1,ymm2
 45b:	48 03 f6             	add    rsi,rsi
 45e:	c5 e4 57 dc          	vxorps ymm3,ymm3,ymm4
 462:	48 03 db             	add    rbx,rbx
 465:	c5 d4 57 ee          	vxorps ymm5,ymm5,ymm6
 469:	48 03 f6             	add    rsi,rsi
 46c:	c5 c4 57 f8          	vxorps ymm7,ymm7,ymm0
 470:	48 8b 09             	mov    rcx,QWORD PTR [rcx]
 473:	48 03 db             	add    rbx,rbx
 476:	c5 f4 57 ca          	vxorps ymm1,ymm1,ymm2
 47a:	48 03 f6             	add    rsi,rsi
 47d:	c5 e4 57 dc          	vxorps ymm3,ymm3,ymm4
 481:	48 03 db             	add    rbx,rbx
 484:	c5 d4 57 ee          	vxorps ymm5,ymm5,ymm6
 488:	48 03 f6             	add    rsi,rsi
 48b:	c5 c4 57 f8          	vxorps ymm7,ymm7,ymm0
 48f:	48 03 db             	add    rbx,rbx
 492:	c5 f4 57 ca          	vxorps ymm1,ymm1,ymm2
 496:	48 03 f6             	add    rsi,rsi
 499:	c5 e4 57 dc          	vxorps ymm3,ymm3,ymm4
 49d:	48 03 db             	add    rbx,rbx
 4a0:	c5 d4 57 ee          	vxorps ymm5,ymm5,ymm6
 4a4:	48 03 f6             	add    rsi,rsi
 4a7:	c5 c4 57 f8          	vxorps ymm7,ymm7,ymm0
 4ab:	48 03 db             	add    rbx,rbx
 4ae:	c5 f4 57 ca          	vxorps ymm1,ymm1,ymm2
 4b2:	48 03 f6             	add    rsi,rsi
 4b5:	c5 e4 57 dc          	vxorps ymm3,ymm3,ymm4
 4b9:	48 03 db             	add    rbx,rbx
 4bc:	c5 d4 57 ee          	vxorps ymm5,ymm5,ymm6
 4c0:	48 03 f6             	add    rsi,rsi
 4c3:	c5 c4 57 f8          	vxorps ymm7,ymm7,ymm0
 4c7:	48 03 db             	add    rbx,rbx
 4ca:	c5 f4 57 ca          	vxorps ymm1,ymm1,ymm2
 4ce:	48 03 f6             	add    rsi,rsi
 4d1:	c5 e4 57 dc          	vxorps ymm3,ymm3,ymm4
 4d5:	48 03 db             	add    rbx,rbx
 4d8:	c5 d4 57 ee          	vxorps ymm5,ymm5,ymm6
 4dc:	48 03 f6             	add    rsi,rsi
 4df:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
 4e2:	48 03 db             	add    rbx,rbx
 4e5:	c5 f4 57 ca          	vxorps ymm1,ymm1,ymm2
 4e9:	48 03 f6             	add    rsi,rsi
 4ec:	c5 e4 57 dc          	vxorps ymm3,ymm3,ymm4
 4f0:	48 03 db             	add    rbx,rbx
 4f3:	c5 d4 57 ee          	vxorps ymm5,ymm5,ymm6
 4f7:	48 03 f6             	add    rsi,rsi
 4fa:	c5 c4 57 f8          	vxorps ymm7,ymm7,ymm0
 4fe:	48 03 db             	add    rbx,rbx
 501:	c5 f4 57 ca          	vxorps ymm1,ymm1,ymm2
 505:	48 03 f6             	add    rsi,rsi
 508:	c5 e4 57 dc          	vxorps ymm3,ymm3,ymm4
 50c:	48 03 db             	add    rbx,rbx
 50f:	c5 d4 57 ee          	vxorps ymm5,ymm5,ymm6
 513:	48 03 f6             	add    rsi,rsi
 516:	48 03 db             	add    rbx,rbx
 519:	c5 f4 57 ca          	vxorps ymm1,ymm1,ymm2
 51d:	48 03 f6             	add    rsi,rsi
 520:	c5 e4 57 dc          	vxorps ymm3,ymm3,ymm4
 524:	48 03 db             	add    rbx,rbx
 527:	c5 d4 57 ee          	vxorps ymm5,ymm5,ymm6
 52b:	48 03 f6             	add    rsi,rsi
 52e:	c5 c4 57 f8          	vxorps ymm7,ymm7,ymm0
 532:	48 03 db             	add    rbx,rbx
 535:	c5 f4 57 ca          	vxorps ymm1,ymm1,ymm2
 539:	48 03 f6             	add    rsi,rsi
 53c:	c5 e4 57 dc          	vxorps ymm3,ymm3,ymm4
 540:	48 03 db             	add    rbx,rbx
 543:	c5 d4 57 ee          	vxorps ymm5,ymm5,ymm6
 547:	48 03 f6             	add    rsi,rsi
 54a:	c5 c4 57 f8          	vxorps ymm7,ymm7,ymm0
 54e:	48 8b 09             	mov    rcx,QWORD PTR [rcx]
 551:	48 03 db             	add    rbx,rbx
 554:	c5 f4 57 ca          	vxorps ymm1,ymm1,ymm2
 558:	48 03 f6             	add    rsi,rsi
 55b:	c5 e4 57 dc          	vxorps ymm3,ymm3,ymm4
 55f:	48 03 db             	add    rbx,rbx
 562:	c5 d4 57 ee          	vxorps ymm5,ymm5,ymm6
 566:	48 03 f6             	add    rsi,rsi
 569:	c5 c4 57 f8          	vxorps ymm7,ymm7,ymm0
 56d:	48 03 db             	add    rbx,rbx
 570:	c5 f4 57 ca          	vxorps ymm1,ymm1,ymm2
 574:	48 03 f6             	add    rsi,rsi
 577:	c5 e4 57 dc          	vxorps ymm3,ymm3,ymm4
 57b:	48 03 db             	add    rbx,rbx
 57e:	c5 d4 57 ee          	vxorps ymm5,ymm5,ymm6
 582:	48 03 f6             	add    rsi,rsi
 585:	c5 c4 57 f8          	vxorps ymm7,ymm7,ymm0
 589:	48 03 db             	add    rbx,rbx
 58c:	c5 f4 57 ca          	vxorps ymm1,ymm1,ymm2
 590:	48 03 f6             	add    rsi,rsi
 593:	c5 e4 57 dc          	vxorps ymm3,ymm3,ymm4
 597:	48 03 db             	add    rbx,rbx
 59a:	c5 d4 57 ee          	vxorps ymm5,ymm5,ymm6
 59e:	48 03 f6             	add    rsi,rsi
 5a1:	c5 c4 57 f8          	vxorps ymm7,ymm7,ymm0
 5a5:	48 03 db             	add    rbx,rbx
 5a8:	c5 f4 57 ca          	vxorps ymm1,ymm1,ymm2
 5ac:	48 03 f6             	add    rsi,rsi
 5af:	c5 e4 57 dc          	vxorps ymm3,ymm3,ymm4
 5b3:	48 03 db             	add    rbx,rbx
 5b6:	c5 d4 57 ee          	vxorps ymm5,ymm5,ymm6
 5ba:	48 03 f6             	add    rsi,rsi
 5bd:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
 5c0:	48 03 db             	add    rbx,rbx
 5c3:	c5 f4 57 ca          	vxorps ymm1,ymm1,ymm2
 5c7:	48 03 f6             	add    rsi,rsi
 5ca:	c5 e4 57 dc          	vxorps ymm3,ymm3,ymm4
 5ce:	48 03 db             	add    rbx,rbx
 5d1:	c5 d4 57 ee          	vxorps ymm5,ymm5,ymm6
 5d5:	48 03 f6             	add    rsi,rsi
 5d8:	c5 c4 57 f8          	vxorps ymm7,ymm7,ymm0
 5dc:	48 03 db             	add    rbx,rbx
 5df:	c5 f4 57 ca          	vxorps ymm1,ymm1,ymm2
 5e3:	48 03 f6             	add    rsi,rsi
 5e6:	c5 e4 57 dc          	vxorps ymm3,ymm3,ymm4
 5ea:	48 03 db             	add    rbx,rbx
 5ed:	c5 d4 57 ee          	vxorps ymm5,ymm5,ymm6
 5f1:	48 03 f6             	add    rsi,rsi
 5f4:	48 03 db             	add    rbx,rbx
 5f7:	c5 f4 57 ca          	vxorps ymm1,ymm1,ymm2
 5fb:	48 03 f6             	add    rsi,rsi
 5fe:	c5 e4 57 dc          	vxorps ymm3,ymm3,ymm4
 602:	48 03 db             	add    rbx,rbx
 605:	c5 d4 57 ee          	vxorps ymm5,ymm5,ymm6
 609:	48 03 f6             	add    rsi,rsi
 60c:	c5 c4 57 f8          	vxorps ymm7,ymm7,ymm0
 610:	48 03 db             	add    rbx,rbx
 613:	c5 f4 57 ca          	vxorps ymm1,ymm1,ymm2
 617:	48 03 f6             	add    rsi,rsi
 61a:	c5 e4 57 dc          	vxorps ymm3,ymm3,ymm4
 61e:	48 03 db             	add    rbx,rbx
 621:	c5 d4 57 ee          	vxorps ymm5,ymm5,ymm6
 625:	48 03 f6             	add    rsi,rsi
 628:	c5 c4 57 f8          	vxorps ymm7,ymm7,ymm0
 62c:	48 8b 09             	mov    rcx,QWORD PTR [rcx]
 62f:	48 03 db             	add    rbx,rbx
 632:	c5 f4 57 ca          	vxorps ymm1,ymm1,ymm2
 636:	48 03 f6             	add    rsi,rsi
 639:	c5 e4 57 dc          	vxorps ymm3,ymm3,ymm4
 63d:	48 03 db             	add    rbx,rbx
 640:	c5 d4 57 ee          	vxorps ymm5,ymm5,ymm6
 644:	48 03 f6             	add    rsi,rsi
 647:	c5 c4 57 f8          	vxorps ymm7,ymm7,ymm0
 64b:	48 03 db             	add    rbx,rbx
 64e:	c5 f4 57 ca          	vxorps ymm1,ymm1,ymm2
 652:	48 03 f6             	add    rsi,rsi
 655:	c5 e4 57 dc          	vxorps ymm3,ymm3,ymm4
 659:	48 03 db             	add    rbx,rbx
 65c:	c5 d4 57 ee          	vxorps ymm5,ymm5,ymm6
 660:	48 03 f6             	add    rsi,rsi
 663:	c5 c4 57 f8          	vxorps ymm7,ymm7,ymm0
 667:	48 03 db             	add    rbx,rbx
 66a:	c5 f4 57 ca          	vxorps ymm1,ymm1,ymm2
 66e:	48 03 f6             	add    rsi,rsi
 671:	c5 e4 57 dc          	vxorps ymm3,ymm3,ymm4
 675:	48 03 db             	add    rbx,rbx
 678:	c5 d4 57 ee          	vxorps ymm5,ymm5,ymm6
 67c:	48 03 f6             	add    rsi,rsi
 67f:	c5 c4 57 f8          	vxorps ymm7,ymm7,ymm0
 683:	48 03 db             	add    rbx,rbx
 686:	c5 f4 57 ca          	vxorps ymm1,ymm1,ymm2
 68a:	48 03 f6             	add    rsi,rsi
 68d:	c5 e4 57 dc          	vxorps ymm3,ymm3,ymm4
 691:	48 03 db             	add    rbx,rbx
 694:	c5 d4 57 ee          	vxorps ymm5,ymm5,ymm6
 698:	48 03 f6             	add    rsi,rsi
 69b:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
 69e:	48 03 db             	add    rbx,rbx
 6a1:	c5 f4 57 ca          	vxorps ymm1,ymm1,ymm2
 6a5:	48 03 f6             	add    rsi,rsi
 6a8:	c5 e4 57 dc          	vxorps ymm3,ymm3,ymm4
 6ac:	48 03 db             	add    rbx,rbx
 6af:	c5 d4 57 ee          	vxorps ymm5,ymm5,ymm6
 6b3:	48 03 f6             	add    rsi,rsi
 6b6:	c5 c4 57 f8          	vxorps ymm7,ymm7,ymm0
 6ba:	48 03 db             	add    rbx,rbx
 6bd:	c5 f4 57 ca          	vxorps ymm1,ymm1,ymm2
 6c1:	48 03 f6             	add    rsi,rsi
 6c4:	c5 e4 57 dc          	vxorps ymm3,ymm3,ymm4
 6c8:	48 03 db             	add    rbx,rbx
 6cb:	c5 d4 57 ee          	vxorps ymm5,ymm5,ymm6
 6cf:	48 03 f6             	add    rsi,rsi
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
 70a:	48 8b 09             	mov    rcx,QWORD PTR [rcx]
 70d:	48 03 db             	add    rbx,rbx
 710:	c5 f4 57 ca          	vxorps ymm1,ymm1,ymm2
 714:	48 03 f6             	add    rsi,rsi
 717:	c5 e4 57 dc          	vxorps ymm3,ymm3,ymm4
 71b:	48 03 db             	add    rbx,rbx
 71e:	c5 d4 57 ee          	vxorps ymm5,ymm5,ymm6
 722:	48 03 f6             	add    rsi,rsi
 725:	c5 c4 57 f8          	vxorps ymm7,ymm7,ymm0
 729:	48 03 db             	add    rbx,rbx
 72c:	c5 f4 57 ca          	vxorps ymm1,ymm1,ymm2
 730:	48 03 f6             	add    rsi,rsi
 733:	c5 e4 57 dc          	vxorps ymm3,ymm3,ymm4
 737:	48 03 db             	add    rbx,rbx
 73a:	c5 d4 57 ee          	vxorps ymm5,ymm5,ymm6
 73e:	48 03 f6             	add    rsi,rsi
 741:	c5 c4 57 f8          	vxorps ymm7,ymm7,ymm0
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
 779:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
 77c:	48 03 db             	add    rbx,rbx
 77f:	c5 f4 57 ca          	vxorps ymm1,ymm1,ymm2
 783:	48 03 f6             	add    rsi,rsi
 786:	c5 e4 57 dc          	vxorps ymm3,ymm3,ymm4
 78a:	48 03 db             	add    rbx,rbx
 78d:	c5 d4 57 ee          	vxorps ymm5,ymm5,ymm6
 791:	48 03 f6             	add    rsi,rsi
 794:	c5 c4 57 f8          	vxorps ymm7,ymm7,ymm0
 798:	48 03 db             	add    rbx,rbx
 79b:	c5 f4 57 ca          	vxorps ymm1,ymm1,ymm2
 79f:	48 03 f6             	add    rsi,rsi
 7a2:	c5 e4 57 dc          	vxorps ymm3,ymm3,ymm4
 7a6:	48 03 db             	add    rbx,rbx
 7a9:	c5 d4 57 ee          	vxorps ymm5,ymm5,ymm6
 7ad:	48 03 f6             	add    rsi,rsi
 7b0:	48 03 db             	add    rbx,rbx
 7b3:	c5 f4 57 ca          	vxorps ymm1,ymm1,ymm2
 7b7:	48 03 f6             	add    rsi,rsi
 7ba:	c5 e4 57 dc          	vxorps ymm3,ymm3,ymm4
 7be:	48 03 db             	add    rbx,rbx
 7c1:	c5 d4 57 ee          	vxorps ymm5,ymm5,ymm6
 7c5:	48 03 f6             	add    rsi,rsi
 7c8:	c5 c4 57 f8          	vxorps ymm7,ymm7,ymm0
 7cc:	48 03 db             	add    rbx,rbx
 7cf:	c5 f4 57 ca          	vxorps ymm1,ymm1,ymm2
 7d3:	48 03 f6             	add    rsi,rsi
 7d6:	c5 e4 57 dc          	vxorps ymm3,ymm3,ymm4
 7da:	48 03 db             	add    rbx,rbx
 7dd:	c5 d4 57 ee          	vxorps ymm5,ymm5,ymm6
 7e1:	48 03 f6             	add    rsi,rsi
 7e4:	c5 c4 57 f8          	vxorps ymm7,ymm7,ymm0
 7e8:	48 8b 09             	mov    rcx,QWORD PTR [rcx]
 7eb:	48 03 db             	add    rbx,rbx
 7ee:	c5 f4 57 ca          	vxorps ymm1,ymm1,ymm2
 7f2:	48 03 f6             	add    rsi,rsi
 7f5:	c5 e4 57 dc          	vxorps ymm3,ymm3,ymm4
 7f9:	48 03 db             	add    rbx,rbx
 7fc:	c5 d4 57 ee          	vxorps ymm5,ymm5,ymm6
 800:	48 03 f6             	add    rsi,rsi
 803:	c5 c4 57 f8          	vxorps ymm7,ymm7,ymm0
 807:	48 03 db             	add    rbx,rbx
 80a:	c5 f4 57 ca          	vxorps ymm1,ymm1,ymm2
 80e:	48 03 f6             	add    rsi,rsi
 811:	c5 e4 57 dc          	vxorps ymm3,ymm3,ymm4
 815:	48 03 db             	add    rbx,rbx
 818:	c5 d4 57 ee          	vxorps ymm5,ymm5,ymm6
 81c:	48 03 f6             	add    rsi,rsi
 81f:	c5 c4 57 f8          	vxorps ymm7,ymm7,ymm0
 823:	48 03 db             	add    rbx,rbx
 826:	c5 f4 57 ca          	vxorps ymm1,ymm1,ymm2
 82a:	48 03 f6             	add    rsi,rsi
 82d:	c5 e4 57 dc          	vxorps ymm3,ymm3,ymm4
 831:	48 03 db             	add    rbx,rbx
 834:	c5 d4 57 ee          	vxorps ymm5,ymm5,ymm6
 838:	48 03 f6             	add    rsi,rsi
 83b:	c5 c4 57 f8          	vxorps ymm7,ymm7,ymm0
 83f:	48 03 db             	add    rbx,rbx
 842:	c5 f4 57 ca          	vxorps ymm1,ymm1,ymm2
 846:	48 03 f6             	add    rsi,rsi
 849:	c5 e4 57 dc          	vxorps ymm3,ymm3,ymm4
 84d:	48 03 db             	add    rbx,rbx
 850:	c5 d4 57 ee          	vxorps ymm5,ymm5,ymm6
 854:	48 03 f6             	add    rsi,rsi
 857:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
 85a:	48 03 db             	add    rbx,rbx
 85d:	c5 f4 57 ca          	vxorps ymm1,ymm1,ymm2
 861:	48 03 f6             	add    rsi,rsi
 864:	c5 e4 57 dc          	vxorps ymm3,ymm3,ymm4
 868:	48 03 db             	add    rbx,rbx
 86b:	c5 d4 57 ee          	vxorps ymm5,ymm5,ymm6
 86f:	48 03 f6             	add    rsi,rsi
 872:	c5 c4 57 f8          	vxorps ymm7,ymm7,ymm0
 876:	48 03 db             	add    rbx,rbx
 879:	c5 f4 57 ca          	vxorps ymm1,ymm1,ymm2
 87d:	48 03 f6             	add    rsi,rsi
 880:	c5 e4 57 dc          	vxorps ymm3,ymm3,ymm4
 884:	48 03 db             	add    rbx,rbx
 887:	c5 d4 57 ee          	vxorps ymm5,ymm5,ymm6
 88b:	48 03 f6             	add    rsi,rsi
 88e:	48 03 db             	add    rbx,rbx
 891:	c5 f4 57 ca          	vxorps ymm1,ymm1,ymm2
 895:	48 03 f6             	add    rsi,rsi
 898:	c5 e4 57 dc          	vxorps ymm3,ymm3,ymm4
 89c:	48 03 db             	add    rbx,rbx
 89f:	c5 d4 57 ee          	vxorps ymm5,ymm5,ymm6
 8a3:	48 03 f6             	add    rsi,rsi
 8a6:	c5 c4 57 f8          	vxorps ymm7,ymm7,ymm0
 8aa:	48 03 db             	add    rbx,rbx
 8ad:	c5 f4 57 ca          	vxorps ymm1,ymm1,ymm2
 8b1:	48 03 f6             	add    rsi,rsi
 8b4:	c5 e4 57 dc          	vxorps ymm3,ymm3,ymm4
 8b8:	48 03 db             	add    rbx,rbx
 8bb:	c5 d4 57 ee          	vxorps ymm5,ymm5,ymm6
 8bf:	48 03 f6             	add    rsi,rsi
 8c2:	c5 c4 57 f8          	vxorps ymm7,ymm7,ymm0
 8c6:	48 8b 09             	mov    rcx,QWORD PTR [rcx]
 8c9:	48 03 db             	add    rbx,rbx
 8cc:	c5 f4 57 ca          	vxorps ymm1,ymm1,ymm2
 8d0:	48 03 f6             	add    rsi,rsi
 8d3:	c5 e4 57 dc          	vxorps ymm3,ymm3,ymm4
 8d7:	48 03 db             	add    rbx,rbx
 8da:	c5 d4 57 ee          	vxorps ymm5,ymm5,ymm6
 8de:	48 03 f6             	add    rsi,rsi
 8e1:	c5 c4 57 f8          	vxorps ymm7,ymm7,ymm0
 8e5:	48 03 db             	add    rbx,rbx
 8e8:	c5 f4 57 ca          	vxorps ymm1,ymm1,ymm2
 8ec:	48 03 f6             	add    rsi,rsi
 8ef:	c5 e4 57 dc          	vxorps ymm3,ymm3,ymm4
 8f3:	48 03 db             	add    rbx,rbx
 8f6:	c5 d4 57 ee          	vxorps ymm5,ymm5,ymm6
 8fa:	48 03 f6             	add    rsi,rsi
 8fd:	c5 c4 57 f8          	vxorps ymm7,ymm7,ymm0
 901:	48 03 db             	add    rbx,rbx
 904:	c5 f4 57 ca          	vxorps ymm1,ymm1,ymm2
 908:	48 03 f6             	add    rsi,rsi
 90b:	c5 e4 57 dc          	vxorps ymm3,ymm3,ymm4
 90f:	48 03 db             	add    rbx,rbx
 912:	c5 d4 57 ee          	vxorps ymm5,ymm5,ymm6
 916:	48 03 f6             	add    rsi,rsi
 919:	c5 c4 57 f8          	vxorps ymm7,ymm7,ymm0
 91d:	48 03 db             	add    rbx,rbx
 920:	c5 f4 57 ca          	vxorps ymm1,ymm1,ymm2
 924:	48 03 f6             	add    rsi,rsi
 927:	c5 e4 57 dc          	vxorps ymm3,ymm3,ymm4
 92b:	48 03 db             	add    rbx,rbx
 92e:	c5 d4 57 ee          	vxorps ymm5,ymm5,ymm6
 932:	48 03 f6             	add    rsi,rsi
 935:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
 938:	48 03 db             	add    rbx,rbx
 93b:	c5 f4 57 ca          	vxorps ymm1,ymm1,ymm2
 93f:	48 03 f6             	add    rsi,rsi
 942:	c5 e4 57 dc          	vxorps ymm3,ymm3,ymm4
 946:	48 03 db             	add    rbx,rbx
 949:	c5 d4 57 ee          	vxorps ymm5,ymm5,ymm6
 94d:	48 03 f6             	add    rsi,rsi
 950:	c5 c4 57 f8          	vxorps ymm7,ymm7,ymm0
 954:	48 03 db             	add    rbx,rbx
 957:	c5 f4 57 ca          	vxorps ymm1,ymm1,ymm2
 95b:	48 03 f6             	add    rsi,rsi
 95e:	c5 e4 57 dc          	vxorps ymm3,ymm3,ymm4
 962:	48 03 db             	add    rbx,rbx
 965:	c5 d4 57 ee          	vxorps ymm5,ymm5,ymm6
 969:	48 03 f6             	add    rsi,rsi
 96c:	48 03 db             	add    rbx,rbx
 96f:	c5 f4 57 ca          	vxorps ymm1,ymm1,ymm2
 973:	48 03 f6             	add    rsi,rsi
 976:	c5 e4 57 dc          	vxorps ymm3,ymm3,ymm4
 97a:	48 03 db             	add    rbx,rbx
 97d:	c5 d4 57 ee          	vxorps ymm5,ymm5,ymm6
 981:	48 03 f6             	add    rsi,rsi
 984:	c5 c4 57 f8          	vxorps ymm7,ymm7,ymm0
 988:	48 03 db             	add    rbx,rbx
 98b:	c5 f4 57 ca          	vxorps ymm1,ymm1,ymm2
 98f:	48 03 f6             	add    rsi,rsi
 992:	c5 e4 57 dc          	vxorps ymm3,ymm3,ymm4
 996:	48 03 db             	add    rbx,rbx
 999:	c5 d4 57 ee          	vxorps ymm5,ymm5,ymm6
 99d:	48 03 f6             	add    rsi,rsi
 9a0:	c5 c4 57 f8          	vxorps ymm7,ymm7,ymm0
 9a4:	48 8b 09             	mov    rcx,QWORD PTR [rcx]
 9a7:	48 03 db             	add    rbx,rbx
 9aa:	c5 f4 57 ca          	vxorps ymm1,ymm1,ymm2
 9ae:	48 03 f6             	add    rsi,rsi
 9b1:	c5 e4 57 dc          	vxorps ymm3,ymm3,ymm4
 9b5:	48 03 db             	add    rbx,rbx
 9b8:	c5 d4 57 ee          	vxorps ymm5,ymm5,ymm6
 9bc:	48 03 f6             	add    rsi,rsi
 9bf:	c5 c4 57 f8          	vxorps ymm7,ymm7,ymm0
 9c3:	48 03 db             	add    rbx,rbx
 9c6:	c5 f4 57 ca          	vxorps ymm1,ymm1,ymm2
 9ca:	48 03 f6             	add    rsi,rsi
 9cd:	c5 e4 57 dc          	vxorps ymm3,ymm3,ymm4
 9d1:	48 03 db             	add    rbx,rbx
 9d4:	c5 d4 57 ee          	vxorps ymm5,ymm5,ymm6
 9d8:	48 03 f6             	add    rsi,rsi
 9db:	c5 c4 57 f8          	vxorps ymm7,ymm7,ymm0
 9df:	48 03 db             	add    rbx,rbx
 9e2:	c5 f4 57 ca          	vxorps ymm1,ymm1,ymm2
 9e6:	48 03 f6             	add    rsi,rsi
 9e9:	c5 e4 57 dc          	vxorps ymm3,ymm3,ymm4
 9ed:	48 03 db             	add    rbx,rbx
 9f0:	c5 d4 57 ee          	vxorps ymm5,ymm5,ymm6
 9f4:	48 03 f6             	add    rsi,rsi
 9f7:	c5 c4 57 f8          	vxorps ymm7,ymm7,ymm0
 9fb:	48 03 db             	add    rbx,rbx
 9fe:	c5 f4 57 ca          	vxorps ymm1,ymm1,ymm2
 a02:	48 03 f6             	add    rsi,rsi
 a05:	c5 e4 57 dc          	vxorps ymm3,ymm3,ymm4
 a09:	48 03 db             	add    rbx,rbx
 a0c:	c5 d4 57 ee          	vxorps ymm5,ymm5,ymm6
 a10:	48 03 f6             	add    rsi,rsi
 a13:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
 a16:	48 03 db             	add    rbx,rbx
 a19:	c5 f4 57 ca          	vxorps ymm1,ymm1,ymm2
 a1d:	48 03 f6             	add    rsi,rsi
 a20:	c5 e4 57 dc          	vxorps ymm3,ymm3,ymm4
 a24:	48 03 db             	add    rbx,rbx
 a27:	c5 d4 57 ee          	vxorps ymm5,ymm5,ymm6
 a2b:	48 03 f6             	add    rsi,rsi
 a2e:	c5 c4 57 f8          	vxorps ymm7,ymm7,ymm0
 a32:	48 03 db             	add    rbx,rbx
 a35:	c5 f4 57 ca          	vxorps ymm1,ymm1,ymm2
 a39:	48 03 f6             	add    rsi,rsi
 a3c:	c5 e4 57 dc          	vxorps ymm3,ymm3,ymm4
 a40:	48 03 db             	add    rbx,rbx
 a43:	c5 d4 57 ee          	vxorps ymm5,ymm5,ymm6
 a47:	48 03 f6             	add    rsi,rsi
 a4a:	48 03 db             	add    rbx,rbx
 a4d:	c5 f4 57 ca          	vxorps ymm1,ymm1,ymm2
 a51:	48 03 f6             	add    rsi,rsi
 a54:	c5 e4 57 dc          	vxorps ymm3,ymm3,ymm4
 a58:	48 03 db             	add    rbx,rbx
 a5b:	c5 d4 57 ee          	vxorps ymm5,ymm5,ymm6
 a5f:	48 03 f6             	add    rsi,rsi
 a62:	c5 c4 57 f8          	vxorps ymm7,ymm7,ymm0
 a66:	48 03 db             	add    rbx,rbx
 a69:	c5 f4 57 ca          	vxorps ymm1,ymm1,ymm2
 a6d:	48 03 f6             	add    rsi,rsi
 a70:	c5 e4 57 dc          	vxorps ymm3,ymm3,ymm4
 a74:	48 03 db             	add    rbx,rbx
 a77:	c5 d4 57 ee          	vxorps ymm5,ymm5,ymm6
 a7b:	48 03 f6             	add    rsi,rsi
 a7e:	c5 c4 57 f8          	vxorps ymm7,ymm7,ymm0
 a82:	48 8b 09             	mov    rcx,QWORD PTR [rcx]
 a85:	48 03 db             	add    rbx,rbx
 a88:	c5 f4 57 ca          	vxorps ymm1,ymm1,ymm2
 a8c:	48 03 f6             	add    rsi,rsi
 a8f:	c5 e4 57 dc          	vxorps ymm3,ymm3,ymm4
 a93:	48 03 db             	add    rbx,rbx
 a96:	c5 d4 57 ee          	vxorps ymm5,ymm5,ymm6
 a9a:	48 03 f6             	add    rsi,rsi
 a9d:	c5 c4 57 f8          	vxorps ymm7,ymm7,ymm0
 aa1:	48 03 db             	add    rbx,rbx
 aa4:	c5 f4 57 ca          	vxorps ymm1,ymm1,ymm2
 aa8:	48 03 f6             	add    rsi,rsi
 aab:	c5 e4 57 dc          	vxorps ymm3,ymm3,ymm4
 aaf:	48 03 db             	add    rbx,rbx
 ab2:	c5 d4 57 ee          	vxorps ymm5,ymm5,ymm6
 ab6:	48 03 f6             	add    rsi,rsi
 ab9:	c5 c4 57 f8          	vxorps ymm7,ymm7,ymm0
 abd:	48 03 db             	add    rbx,rbx
 ac0:	c5 f4 57 ca          	vxorps ymm1,ymm1,ymm2
 ac4:	48 03 f6             	add    rsi,rsi
 ac7:	c5 e4 57 dc          	vxorps ymm3,ymm3,ymm4
 acb:	48 03 db             	add    rbx,rbx
 ace:	c5 d4 57 ee          	vxorps ymm5,ymm5,ymm6
 ad2:	48 03 f6             	add    rsi,rsi
 ad5:	c5 c4 57 f8          	vxorps ymm7,ymm7,ymm0
 ad9:	48 03 db             	add    rbx,rbx
 adc:	c5 f4 57 ca          	vxorps ymm1,ymm1,ymm2
 ae0:	48 03 f6             	add    rsi,rsi
 ae3:	c5 e4 57 dc          	vxorps ymm3,ymm3,ymm4
 ae7:	48 03 db             	add    rbx,rbx
 aea:	c5 d4 57 ee          	vxorps ymm5,ymm5,ymm6
 aee:	48 03 f6             	add    rsi,rsi
 af1:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
 af4:	48 03 db             	add    rbx,rbx
 af7:	c5 f4 57 ca          	vxorps ymm1,ymm1,ymm2
 afb:	48 03 f6             	add    rsi,rsi
 afe:	c5 e4 57 dc          	vxorps ymm3,ymm3,ymm4
 b02:	48 03 db             	add    rbx,rbx
 b05:	c5 d4 57 ee          	vxorps ymm5,ymm5,ymm6
 b09:	48 03 f6             	add    rsi,rsi
 b0c:	c5 c4 57 f8          	vxorps ymm7,ymm7,ymm0
 b10:	48 03 db             	add    rbx,rbx
 b13:	c5 f4 57 ca          	vxorps ymm1,ymm1,ymm2
 b17:	48 03 f6             	add    rsi,rsi
 b1a:	c5 e4 57 dc          	vxorps ymm3,ymm3,ymm4
 b1e:	48 03 db             	add    rbx,rbx
 b21:	c5 d4 57 ee          	vxorps ymm5,ymm5,ymm6
 b25:	48 03 f6             	add    rsi,rsi
 b28:	48 03 db             	add    rbx,rbx
 b2b:	c5 f4 57 ca          	vxorps ymm1,ymm1,ymm2
 b2f:	48 03 f6             	add    rsi,rsi
 b32:	c5 e4 57 dc          	vxorps ymm3,ymm3,ymm4
 b36:	48 03 db             	add    rbx,rbx
 b39:	c5 d4 57 ee          	vxorps ymm5,ymm5,ymm6
 b3d:	48 03 f6             	add    rsi,rsi
 b40:	c5 c4 57 f8          	vxorps ymm7,ymm7,ymm0
 b44:	48 03 db             	add    rbx,rbx
 b47:	c5 f4 57 ca          	vxorps ymm1,ymm1,ymm2
 b4b:	48 03 f6             	add    rsi,rsi
 b4e:	c5 e4 57 dc          	vxorps ymm3,ymm3,ymm4
 b52:	48 03 db             	add    rbx,rbx
 b55:	c5 d4 57 ee          	vxorps ymm5,ymm5,ymm6
 b59:	48 03 f6             	add    rsi,rsi
 b5c:	c5 c4 57 f8          	vxorps ymm7,ymm7,ymm0
 b60:	48 8b 09             	mov    rcx,QWORD PTR [rcx]
 b63:	48 03 db             	add    rbx,rbx
 b66:	c5 f4 57 ca          	vxorps ymm1,ymm1,ymm2
 b6a:	48 03 f6             	add    rsi,rsi
 b6d:	c5 e4 57 dc          	vxorps ymm3,ymm3,ymm4
 b71:	48 03 db             	add    rbx,rbx
 b74:	c5 d4 57 ee          	vxorps ymm5,ymm5,ymm6
 b78:	48 03 f6             	add    rsi,rsi
 b7b:	c5 c4 57 f8          	vxorps ymm7,ymm7,ymm0
 b7f:	48 03 db             	add    rbx,rbx
 b82:	c5 f4 57 ca          	vxorps ymm1,ymm1,ymm2
 b86:	48 03 f6             	add    rsi,rsi
 b89:	c5 e4 57 dc          	vxorps ymm3,ymm3,ymm4
 b8d:	48 03 db             	add    rbx,rbx
 b90:	c5 d4 57 ee          	vxorps ymm5,ymm5,ymm6
 b94:	48 03 f6             	add    rsi,rsi
 b97:	c5 c4 57 f8          	vxorps ymm7,ymm7,ymm0
 b9b:	48 03 db             	add    rbx,rbx
 b9e:	c5 f4 57 ca          	vxorps ymm1,ymm1,ymm2
 ba2:	48 03 f6             	add    rsi,rsi
 ba5:	c5 e4 57 dc          	vxorps ymm3,ymm3,ymm4
 ba9:	48 03 db             	add    rbx,rbx
 bac:	c5 d4 57 ee          	vxorps ymm5,ymm5,ymm6
 bb0:	48 03 f6             	add    rsi,rsi
 bb3:	c5 c4 57 f8          	vxorps ymm7,ymm7,ymm0
 bb7:	48 03 db             	add    rbx,rbx
 bba:	c5 f4 57 ca          	vxorps ymm1,ymm1,ymm2
 bbe:	48 03 f6             	add    rsi,rsi
 bc1:	c5 e4 57 dc          	vxorps ymm3,ymm3,ymm4
 bc5:	48 03 db             	add    rbx,rbx
 bc8:	c5 d4 57 ee          	vxorps ymm5,ymm5,ymm6
 bcc:	48 03 f6             	add    rsi,rsi
 bcf:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
 bd2:	48 03 db             	add    rbx,rbx
 bd5:	c5 f4 57 ca          	vxorps ymm1,ymm1,ymm2
 bd9:	48 03 f6             	add    rsi,rsi
 bdc:	c5 e4 57 dc          	vxorps ymm3,ymm3,ymm4
 be0:	48 03 db             	add    rbx,rbx
 be3:	c5 d4 57 ee          	vxorps ymm5,ymm5,ymm6
 be7:	48 03 f6             	add    rsi,rsi
 bea:	c5 c4 57 f8          	vxorps ymm7,ymm7,ymm0
 bee:	48 03 db             	add    rbx,rbx
 bf1:	c5 f4 57 ca          	vxorps ymm1,ymm1,ymm2
 bf5:	48 03 f6             	add    rsi,rsi
 bf8:	c5 e4 57 dc          	vxorps ymm3,ymm3,ymm4
 bfc:	48 03 db             	add    rbx,rbx
 bff:	c5 d4 57 ee          	vxorps ymm5,ymm5,ymm6
 c03:	48 03 f6             	add    rsi,rsi
 c06:	48 03 db             	add    rbx,rbx
 c09:	c5 f4 57 ca          	vxorps ymm1,ymm1,ymm2
 c0d:	48 03 f6             	add    rsi,rsi
 c10:	c5 e4 57 dc          	vxorps ymm3,ymm3,ymm4
 c14:	48 03 db             	add    rbx,rbx
 c17:	c5 d4 57 ee          	vxorps ymm5,ymm5,ymm6
 c1b:	48 03 f6             	add    rsi,rsi
 c1e:	c5 c4 57 f8          	vxorps ymm7,ymm7,ymm0
 c22:	48 03 db             	add    rbx,rbx
 c25:	c5 f4 57 ca          	vxorps ymm1,ymm1,ymm2
 c29:	48 03 f6             	add    rsi,rsi
 c2c:	c5 e4 57 dc          	vxorps ymm3,ymm3,ymm4
 c30:	48 03 db             	add    rbx,rbx
 c33:	c5 d4 57 ee          	vxorps ymm5,ymm5,ymm6
 c37:	48 03 f6             	add    rsi,rsi
 c3a:	c5 c4 57 f8          	vxorps ymm7,ymm7,ymm0
 c3e:	48 8b 09             	mov    rcx,QWORD PTR [rcx]
 c41:	48 03 db             	add    rbx,rbx
 c44:	c5 f4 57 ca          	vxorps ymm1,ymm1,ymm2
 c48:	48 03 f6             	add    rsi,rsi
 c4b:	c5 e4 57 dc          	vxorps ymm3,ymm3,ymm4
 c4f:	48 03 db             	add    rbx,rbx
 c52:	c5 d4 57 ee          	vxorps ymm5,ymm5,ymm6
 c56:	48 03 f6             	add    rsi,rsi
 c59:	c5 c4 57 f8          	vxorps ymm7,ymm7,ymm0
 c5d:	48 03 db             	add    rbx,rbx
 c60:	c5 f4 57 ca          	vxorps ymm1,ymm1,ymm2
 c64:	48 03 f6             	add    rsi,rsi
 c67:	c5 e4 57 dc          	vxorps ymm3,ymm3,ymm4
 c6b:	48 03 db             	add    rbx,rbx
 c6e:	c5 d4 57 ee          	vxorps ymm5,ymm5,ymm6
 c72:	48 03 f6             	add    rsi,rsi
 c75:	c5 c4 57 f8          	vxorps ymm7,ymm7,ymm0
 c79:	48 03 db             	add    rbx,rbx
 c7c:	c5 f4 57 ca          	vxorps ymm1,ymm1,ymm2
 c80:	48 03 f6             	add    rsi,rsi
 c83:	c5 e4 57 dc          	vxorps ymm3,ymm3,ymm4
 c87:	48 03 db             	add    rbx,rbx
 c8a:	c5 d4 57 ee          	vxorps ymm5,ymm5,ymm6
 c8e:	48 03 f6             	add    rsi,rsi
 c91:	c5 c4 57 f8          	vxorps ymm7,ymm7,ymm0
 c95:	48 03 db             	add    rbx,rbx
 c98:	c5 f4 57 ca          	vxorps ymm1,ymm1,ymm2
 c9c:	48 03 f6             	add    rsi,rsi
 c9f:	c5 e4 57 dc          	vxorps ymm3,ymm3,ymm4
 ca3:	48 03 db             	add    rbx,rbx
 ca6:	c5 d4 57 ee          	vxorps ymm5,ymm5,ymm6
 caa:	48 03 f6             	add    rsi,rsi
 cad:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
 cb0:	48 03 db             	add    rbx,rbx
 cb3:	c5 f4 57 ca          	vxorps ymm1,ymm1,ymm2
 cb7:	48 03 f6             	add    rsi,rsi
 cba:	c5 e4 57 dc          	vxorps ymm3,ymm3,ymm4
 cbe:	48 03 db             	add    rbx,rbx
 cc1:	c5 d4 57 ee          	vxorps ymm5,ymm5,ymm6
 cc5:	48 03 f6             	add    rsi,rsi
 cc8:	c5 c4 57 f8          	vxorps ymm7,ymm7,ymm0
 ccc:	48 03 db             	add    rbx,rbx
 ccf:	c5 f4 57 ca          	vxorps ymm1,ymm1,ymm2
 cd3:	48 03 f6             	add    rsi,rsi
 cd6:	c5 e4 57 dc          	vxorps ymm3,ymm3,ymm4
 cda:	48 03 db             	add    rbx,rbx
 cdd:	c5 d4 57 ee          	vxorps ymm5,ymm5,ymm6
 ce1:	48 03 f6             	add    rsi,rsi
 ce4:	48 03 db             	add    rbx,rbx
 ce7:	c5 f4 57 ca          	vxorps ymm1,ymm1,ymm2
 ceb:	48 03 f6             	add    rsi,rsi
 cee:	c5 e4 57 dc          	vxorps ymm3,ymm3,ymm4
 cf2:	48 03 db             	add    rbx,rbx
 cf5:	c5 d4 57 ee          	vxorps ymm5,ymm5,ymm6
 cf9:	48 03 f6             	add    rsi,rsi
 cfc:	c5 c4 57 f8          	vxorps ymm7,ymm7,ymm0
 d00:	48 03 db             	add    rbx,rbx
 d03:	c5 f4 57 ca          	vxorps ymm1,ymm1,ymm2
 d07:	48 03 f6             	add    rsi,rsi
 d0a:	c5 e4 57 dc          	vxorps ymm3,ymm3,ymm4
 d0e:	48 03 db             	add    rbx,rbx
 d11:	c5 d4 57 ee          	vxorps ymm5,ymm5,ymm6
 d15:	48 03 f6             	add    rsi,rsi
 d18:	c5 c4 57 f8          	vxorps ymm7,ymm7,ymm0
 d1c:	48 8b 09             	mov    rcx,QWORD PTR [rcx]
 d1f:	48 03 db             	add    rbx,rbx
 d22:	c5 f4 57 ca          	vxorps ymm1,ymm1,ymm2
 d26:	48 03 f6             	add    rsi,rsi
 d29:	c5 e4 57 dc          	vxorps ymm3,ymm3,ymm4
 d2d:	48 03 db             	add    rbx,rbx
 d30:	c5 d4 57 ee          	vxorps ymm5,ymm5,ymm6
 d34:	48 03 f6             	add    rsi,rsi
 d37:	c5 c4 57 f8          	vxorps ymm7,ymm7,ymm0
 d3b:	48 03 db             	add    rbx,rbx
 d3e:	c5 f4 57 ca          	vxorps ymm1,ymm1,ymm2
 d42:	48 03 f6             	add    rsi,rsi
 d45:	c5 e4 57 dc          	vxorps ymm3,ymm3,ymm4
 d49:	48 03 db             	add    rbx,rbx
 d4c:	c5 d4 57 ee          	vxorps ymm5,ymm5,ymm6
 d50:	48 03 f6             	add    rsi,rsi
 d53:	c5 c4 57 f8          	vxorps ymm7,ymm7,ymm0
 d57:	48 03 db             	add    rbx,rbx
 d5a:	c5 f4 57 ca          	vxorps ymm1,ymm1,ymm2
 d5e:	48 03 f6             	add    rsi,rsi
 d61:	c5 e4 57 dc          	vxorps ymm3,ymm3,ymm4
 d65:	48 03 db             	add    rbx,rbx
 d68:	c5 d4 57 ee          	vxorps ymm5,ymm5,ymm6
 d6c:	48 03 f6             	add    rsi,rsi
 d6f:	c5 c4 57 f8          	vxorps ymm7,ymm7,ymm0
 d73:	48 03 db             	add    rbx,rbx
 d76:	c5 f4 57 ca          	vxorps ymm1,ymm1,ymm2
 d7a:	48 03 f6             	add    rsi,rsi
 d7d:	c5 e4 57 dc          	vxorps ymm3,ymm3,ymm4
 d81:	48 03 db             	add    rbx,rbx
 d84:	c5 d4 57 ee          	vxorps ymm5,ymm5,ymm6
 d88:	48 03 f6             	add    rsi,rsi
 d8b:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
 d8e:	48 03 db             	add    rbx,rbx
 d91:	c5 f4 57 ca          	vxorps ymm1,ymm1,ymm2
 d95:	48 03 f6             	add    rsi,rsi
 d98:	c5 e4 57 dc          	vxorps ymm3,ymm3,ymm4
 d9c:	48 03 db             	add    rbx,rbx
 d9f:	c5 d4 57 ee          	vxorps ymm5,ymm5,ymm6
 da3:	48 03 f6             	add    rsi,rsi
 da6:	c5 c4 57 f8          	vxorps ymm7,ymm7,ymm0
 daa:	48 03 db             	add    rbx,rbx
 dad:	c5 f4 57 ca          	vxorps ymm1,ymm1,ymm2
 db1:	48 03 f6             	add    rsi,rsi
 db4:	c5 e4 57 dc          	vxorps ymm3,ymm3,ymm4
 db8:	48 03 db             	add    rbx,rbx
 dbb:	c5 d4 57 ee          	vxorps ymm5,ymm5,ymm6
 dbf:	48 03 f6             	add    rsi,rsi
 dc2:	48 03 db             	add    rbx,rbx
 dc5:	c5 f4 57 ca          	vxorps ymm1,ymm1,ymm2
 dc9:	48 03 f6             	add    rsi,rsi
 dcc:	c5 e4 57 dc          	vxorps ymm3,ymm3,ymm4
 dd0:	48 03 db             	add    rbx,rbx
 dd3:	c5 d4 57 ee          	vxorps ymm5,ymm5,ymm6
 dd7:	48 03 f6             	add    rsi,rsi
 dda:	c5 c4 57 f8          	vxorps ymm7,ymm7,ymm0
 dde:	48 03 db             	add    rbx,rbx
 de1:	c5 f4 57 ca          	vxorps ymm1,ymm1,ymm2
 de5:	48 03 f6             	add    rsi,rsi
 de8:	c5 e4 57 dc          	vxorps ymm3,ymm3,ymm4
 dec:	48 03 db             	add    rbx,rbx
 def:	c5 d4 57 ee          	vxorps ymm5,ymm5,ymm6
 df3:	48 03 f6             	add    rsi,rsi
 df6:	c5 c4 57 f8          	vxorps ymm7,ymm7,ymm0
 dfa:	48 8b 09             	mov    rcx,QWORD PTR [rcx]
 dfd:	48 03 db             	add    rbx,rbx
 e00:	c5 f4 57 ca          	vxorps ymm1,ymm1,ymm2
 e04:	48 03 f6             	add    rsi,rsi
 e07:	c5 e4 57 dc          	vxorps ymm3,ymm3,ymm4
 e0b:	48 03 db             	add    rbx,rbx
 e0e:	c5 d4 57 ee          	vxorps ymm5,ymm5,ymm6
 e12:	48 03 f6             	add    rsi,rsi
 e15:	c5 c4 57 f8          	vxorps ymm7,ymm7,ymm0
 e19:	48 03 db             	add    rbx,rbx
 e1c:	c5 f4 57 ca          	vxorps ymm1,ymm1,ymm2
 e20:	48 03 f6             	add    rsi,rsi
 e23:	c5 e4 57 dc          	vxorps ymm3,ymm3,ymm4
 e27:	48 03 db             	add    rbx,rbx
 e2a:	c5 d4 57 ee          	vxorps ymm5,ymm5,ymm6
 e2e:	48 03 f6             	add    rsi,rsi
 e31:	c5 c4 57 f8          	vxorps ymm7,ymm7,ymm0
 e35:	48 03 db             	add    rbx,rbx
 e38:	c5 f4 57 ca          	vxorps ymm1,ymm1,ymm2
 e3c:	48 03 f6             	add    rsi,rsi
 e3f:	c5 e4 57 dc          	vxorps ymm3,ymm3,ymm4
 e43:	48 03 db             	add    rbx,rbx
 e46:	c5 d4 57 ee          	vxorps ymm5,ymm5,ymm6
 e4a:	48 03 f6             	add    rsi,rsi
 e4d:	c5 c4 57 f8          	vxorps ymm7,ymm7,ymm0
 e51:	48 03 db             	add    rbx,rbx
 e54:	c5 f4 57 ca          	vxorps ymm1,ymm1,ymm2
 e58:	48 03 f6             	add    rsi,rsi
 e5b:	c5 e4 57 dc          	vxorps ymm3,ymm3,ymm4
 e5f:	48 03 db             	add    rbx,rbx
 e62:	c5 d4 57 ee          	vxorps ymm5,ymm5,ymm6
 e66:	48 03 f6             	add    rsi,rsi
 e69:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
 e6c:	48 03 db             	add    rbx,rbx
 e6f:	c5 f4 57 ca          	vxorps ymm1,ymm1,ymm2
 e73:	48 03 f6             	add    rsi,rsi
 e76:	c5 e4 57 dc          	vxorps ymm3,ymm3,ymm4
 e7a:	48 03 db             	add    rbx,rbx
 e7d:	c5 d4 57 ee          	vxorps ymm5,ymm5,ymm6
 e81:	48 03 f6             	add    rsi,rsi
 e84:	c5 c4 57 f8          	vxorps ymm7,ymm7,ymm0
 e88:	48 03 db             	add    rbx,rbx
 e8b:	c5 f4 57 ca          	vxorps ymm1,ymm1,ymm2
 e8f:	48 03 f6             	add    rsi,rsi
 e92:	c5 e4 57 dc          	vxorps ymm3,ymm3,ymm4
 e96:	48 03 db             	add    rbx,rbx
 e99:	c5 d4 57 ee          	vxorps ymm5,ymm5,ymm6
 e9d:	48 03 f6             	add    rsi,rsi
 ea0:	48 03 db             	add    rbx,rbx
 ea3:	c5 f4 57 ca          	vxorps ymm1,ymm1,ymm2
 ea7:	48 03 f6             	add    rsi,rsi
 eaa:	c5 e4 57 dc          	vxorps ymm3,ymm3,ymm4
 eae:	48 03 db             	add    rbx,rbx
 eb1:	c5 d4 57 ee          	vxorps ymm5,ymm5,ymm6
 eb5:	48 03 f6             	add    rsi,rsi
 eb8:	c5 c4 57 f8          	vxorps ymm7,ymm7,ymm0
 ebc:	48 03 db             	add    rbx,rbx
 ebf:	c5 f4 57 ca          	vxorps ymm1,ymm1,ymm2
 ec3:	48 03 f6             	add    rsi,rsi
 ec6:	c5 e4 57 dc          	vxorps ymm3,ymm3,ymm4
 eca:	48 03 db             	add    rbx,rbx
 ecd:	c5 d4 57 ee          	vxorps ymm5,ymm5,ymm6
 ed1:	48 03 f6             	add    rsi,rsi
 ed4:	c5 c4 57 f8          	vxorps ymm7,ymm7,ymm0
 ed8:	48 8b 09             	mov    rcx,QWORD PTR [rcx]
 edb:	48 03 db             	add    rbx,rbx
 ede:	c5 f4 57 ca          	vxorps ymm1,ymm1,ymm2
 ee2:	48 03 f6             	add    rsi,rsi
 ee5:	c5 e4 57 dc          	vxorps ymm3,ymm3,ymm4
 ee9:	48 03 db             	add    rbx,rbx
 eec:	c5 d4 57 ee          	vxorps ymm5,ymm5,ymm6
 ef0:	48 03 f6             	add    rsi,rsi
 ef3:	c5 c4 57 f8          	vxorps ymm7,ymm7,ymm0
 ef7:	48 03 db             	add    rbx,rbx
 efa:	c5 f4 57 ca          	vxorps ymm1,ymm1,ymm2
 efe:	48 03 f6             	add    rsi,rsi
 f01:	c5 e4 57 dc          	vxorps ymm3,ymm3,ymm4
 f05:	48 03 db             	add    rbx,rbx
 f08:	c5 d4 57 ee          	vxorps ymm5,ymm5,ymm6
 f0c:	48 03 f6             	add    rsi,rsi
 f0f:	c5 c4 57 f8          	vxorps ymm7,ymm7,ymm0
 f13:	48 03 db             	add    rbx,rbx
 f16:	c5 f4 57 ca          	vxorps ymm1,ymm1,ymm2
 f1a:	48 03 f6             	add    rsi,rsi
 f1d:	c5 e4 57 dc          	vxorps ymm3,ymm3,ymm4
 f21:	48 03 db             	add    rbx,rbx
 f24:	c5 d4 57 ee          	vxorps ymm5,ymm5,ymm6
 f28:	48 03 f6             	add    rsi,rsi
 f2b:	c5 c4 57 f8          	vxorps ymm7,ymm7,ymm0
 f2f:	48 03 db             	add    rbx,rbx
 f32:	c5 f4 57 ca          	vxorps ymm1,ymm1,ymm2
 f36:	48 03 f6             	add    rsi,rsi
 f39:	c5 e4 57 dc          	vxorps ymm3,ymm3,ymm4
 f3d:	48 03 db             	add    rbx,rbx
 f40:	c5 d4 57 ee          	vxorps ymm5,ymm5,ymm6
 f44:	48 03 f6             	add    rsi,rsi
 f47:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
 f4a:	48 03 db             	add    rbx,rbx
 f4d:	c5 f4 57 ca          	vxorps ymm1,ymm1,ymm2
 f51:	48 03 f6             	add    rsi,rsi
 f54:	c5 e4 57 dc          	vxorps ymm3,ymm3,ymm4
 f58:	48 03 db             	add    rbx,rbx
 f5b:	c5 d4 57 ee          	vxorps ymm5,ymm5,ymm6
 f5f:	48 03 f6             	add    rsi,rsi
 f62:	c5 c4 57 f8          	vxorps ymm7,ymm7,ymm0
 f66:	48 03 db             	add    rbx,rbx
 f69:	c5 f4 57 ca          	vxorps ymm1,ymm1,ymm2
 f6d:	48 03 f6             	add    rsi,rsi
 f70:	c5 e4 57 dc          	vxorps ymm3,ymm3,ymm4
 f74:	48 03 db             	add    rbx,rbx
 f77:	c5 d4 57 ee          	vxorps ymm5,ymm5,ymm6
 f7b:	48 03 f6             	add    rsi,rsi
 f7e:	83 e8 01             	sub    eax,0x1
 f81:	0f 85 39 f1 ff ff    	jne    0xc0
 f87:	66 90                	xchg   ax,ax
 f89:	66 90                	xchg   ax,ax
 f8b:	66 90                	xchg   ax,ax
 f8d:	66 90                	xchg   ax,ax
 f8f:	66 90                	xchg   ax,ax
 f91:	66 90                	xchg   ax,ax
 f93:	66 90                	xchg   ax,ax
 f95:	66 90                	xchg   ax,ax
 f97:	5f                   	pop    rdi
 f98:	5e                   	pop    rsi
 f99:	5d                   	pop    rbp
 f9a:	5b                   	pop    rbx
 f9b:	0f 77                	emms   
 f9d:	c3                   	ret    
