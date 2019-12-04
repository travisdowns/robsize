
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
  74:	c5 fc c2 c0 00       	vcmpeqps ymm0,ymm0,ymm0
  79:	c5 3c c2 c0 00       	vcmpeqps ymm8,ymm8,ymm0
  7e:	c5 f4 c2 c9 00       	vcmpeqps ymm1,ymm1,ymm1
  83:	c5 34 c2 c9 00       	vcmpeqps ymm9,ymm9,ymm1
  88:	c5 ec c2 d2 00       	vcmpeqps ymm2,ymm2,ymm2
  8d:	c5 2c c2 d2 00       	vcmpeqps ymm10,ymm10,ymm2
  92:	c5 e4 c2 db 00       	vcmpeqps ymm3,ymm3,ymm3
  97:	c5 24 c2 db 00       	vcmpeqps ymm11,ymm11,ymm3
  9c:	c5 dc c2 e4 00       	vcmpeqps ymm4,ymm4,ymm4
  a1:	c5 1c c2 e4 00       	vcmpeqps ymm12,ymm12,ymm4
  a6:	c5 d4 c2 ed 00       	vcmpeqps ymm5,ymm5,ymm5
  ab:	c5 14 c2 ed 00       	vcmpeqps ymm13,ymm13,ymm5
  b0:	c5 cc c2 f6 00       	vcmpeqps ymm6,ymm6,ymm6
  b5:	c5 0c c2 f6 00       	vcmpeqps ymm14,ymm14,ymm6
  ba:	c5 c4 c2 ff 00       	vcmpeqps ymm7,ymm7,ymm7
  bf:	c5 04 c2 ff 00       	vcmpeqps ymm15,ymm15,ymm7
  c4:	90                   	nop
  c5:	90                   	nop
  c6:	90                   	nop
  c7:	90                   	nop
  c8:	90                   	nop
  c9:	90                   	nop
  ca:	90                   	nop
  cb:	90                   	nop
  cc:	90                   	nop
  cd:	90                   	nop
  ce:	90                   	nop
  cf:	90                   	nop
  d0:	48 8b 09             	mov    rcx,QWORD PTR [rcx]
  d3:	48 03 db             	add    rbx,rbx
  d6:	c5 f4 57 ca          	vxorps ymm1,ymm1,ymm2
  da:	48 03 f6             	add    rsi,rsi
  dd:	c5 e4 57 dc          	vxorps ymm3,ymm3,ymm4
  e1:	48 03 db             	add    rbx,rbx
  e4:	c5 d4 57 ee          	vxorps ymm5,ymm5,ymm6
  e8:	48 03 f6             	add    rsi,rsi
  eb:	c5 c4 57 f8          	vxorps ymm7,ymm7,ymm0
  ef:	48 03 db             	add    rbx,rbx
  f2:	c5 f4 57 ca          	vxorps ymm1,ymm1,ymm2
  f6:	48 03 f6             	add    rsi,rsi
  f9:	c5 e4 57 dc          	vxorps ymm3,ymm3,ymm4
  fd:	48 03 db             	add    rbx,rbx
 100:	c5 d4 57 ee          	vxorps ymm5,ymm5,ymm6
 104:	48 03 f6             	add    rsi,rsi
 107:	c5 c4 57 f8          	vxorps ymm7,ymm7,ymm0
 10b:	48 03 db             	add    rbx,rbx
 10e:	c5 f4 57 ca          	vxorps ymm1,ymm1,ymm2
 112:	48 03 f6             	add    rsi,rsi
 115:	c5 e4 57 dc          	vxorps ymm3,ymm3,ymm4
 119:	48 03 db             	add    rbx,rbx
 11c:	c5 d4 57 ee          	vxorps ymm5,ymm5,ymm6
 120:	48 03 f6             	add    rsi,rsi
 123:	c5 c4 57 f8          	vxorps ymm7,ymm7,ymm0
 127:	48 03 db             	add    rbx,rbx
 12a:	c5 f4 57 ca          	vxorps ymm1,ymm1,ymm2
 12e:	48 03 f6             	add    rsi,rsi
 131:	c5 e4 57 dc          	vxorps ymm3,ymm3,ymm4
 135:	48 03 db             	add    rbx,rbx
 138:	c5 d4 57 ee          	vxorps ymm5,ymm5,ymm6
 13c:	48 03 f6             	add    rsi,rsi
 13f:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
 142:	48 03 db             	add    rbx,rbx
 145:	c5 f4 57 ca          	vxorps ymm1,ymm1,ymm2
 149:	48 03 f6             	add    rsi,rsi
 14c:	c5 e4 57 dc          	vxorps ymm3,ymm3,ymm4
 150:	48 03 db             	add    rbx,rbx
 153:	c5 d4 57 ee          	vxorps ymm5,ymm5,ymm6
 157:	48 03 f6             	add    rsi,rsi
 15a:	c5 c4 57 f8          	vxorps ymm7,ymm7,ymm0
 15e:	48 03 db             	add    rbx,rbx
 161:	c5 f4 57 ca          	vxorps ymm1,ymm1,ymm2
 165:	48 03 f6             	add    rsi,rsi
 168:	c5 e4 57 dc          	vxorps ymm3,ymm3,ymm4
 16c:	48 03 db             	add    rbx,rbx
 16f:	c5 d4 57 ee          	vxorps ymm5,ymm5,ymm6
 173:	48 03 f6             	add    rsi,rsi
 176:	c5 c4 57 f8          	vxorps ymm7,ymm7,ymm0
 17a:	48 03 db             	add    rbx,rbx
 17d:	c5 f4 57 ca          	vxorps ymm1,ymm1,ymm2
 181:	48 03 f6             	add    rsi,rsi
 184:	c5 e4 57 dc          	vxorps ymm3,ymm3,ymm4
 188:	48 03 db             	add    rbx,rbx
 18b:	c5 d4 57 ee          	vxorps ymm5,ymm5,ymm6
 18f:	48 03 f6             	add    rsi,rsi
 192:	c5 c4 57 f8          	vxorps ymm7,ymm7,ymm0
 196:	48 03 db             	add    rbx,rbx
 199:	c5 f4 57 ca          	vxorps ymm1,ymm1,ymm2
 19d:	48 03 f6             	add    rsi,rsi
 1a0:	c5 e4 57 dc          	vxorps ymm3,ymm3,ymm4
 1a4:	48 03 db             	add    rbx,rbx
 1a7:	c5 d4 57 ee          	vxorps ymm5,ymm5,ymm6
 1ab:	48 03 f6             	add    rsi,rsi
 1ae:	48 8b 09             	mov    rcx,QWORD PTR [rcx]
 1b1:	48 03 db             	add    rbx,rbx
 1b4:	c5 f4 57 ca          	vxorps ymm1,ymm1,ymm2
 1b8:	48 03 f6             	add    rsi,rsi
 1bb:	c5 e4 57 dc          	vxorps ymm3,ymm3,ymm4
 1bf:	48 03 db             	add    rbx,rbx
 1c2:	c5 d4 57 ee          	vxorps ymm5,ymm5,ymm6
 1c6:	48 03 f6             	add    rsi,rsi
 1c9:	c5 c4 57 f8          	vxorps ymm7,ymm7,ymm0
 1cd:	48 03 db             	add    rbx,rbx
 1d0:	c5 f4 57 ca          	vxorps ymm1,ymm1,ymm2
 1d4:	48 03 f6             	add    rsi,rsi
 1d7:	c5 e4 57 dc          	vxorps ymm3,ymm3,ymm4
 1db:	48 03 db             	add    rbx,rbx
 1de:	c5 d4 57 ee          	vxorps ymm5,ymm5,ymm6
 1e2:	48 03 f6             	add    rsi,rsi
 1e5:	c5 c4 57 f8          	vxorps ymm7,ymm7,ymm0
 1e9:	48 03 db             	add    rbx,rbx
 1ec:	c5 f4 57 ca          	vxorps ymm1,ymm1,ymm2
 1f0:	48 03 f6             	add    rsi,rsi
 1f3:	c5 e4 57 dc          	vxorps ymm3,ymm3,ymm4
 1f7:	48 03 db             	add    rbx,rbx
 1fa:	c5 d4 57 ee          	vxorps ymm5,ymm5,ymm6
 1fe:	48 03 f6             	add    rsi,rsi
 201:	c5 c4 57 f8          	vxorps ymm7,ymm7,ymm0
 205:	48 03 db             	add    rbx,rbx
 208:	c5 f4 57 ca          	vxorps ymm1,ymm1,ymm2
 20c:	48 03 f6             	add    rsi,rsi
 20f:	c5 e4 57 dc          	vxorps ymm3,ymm3,ymm4
 213:	48 03 db             	add    rbx,rbx
 216:	c5 d4 57 ee          	vxorps ymm5,ymm5,ymm6
 21a:	48 03 f6             	add    rsi,rsi
 21d:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
 220:	48 03 db             	add    rbx,rbx
 223:	c5 f4 57 ca          	vxorps ymm1,ymm1,ymm2
 227:	48 03 f6             	add    rsi,rsi
 22a:	c5 e4 57 dc          	vxorps ymm3,ymm3,ymm4
 22e:	48 03 db             	add    rbx,rbx
 231:	c5 d4 57 ee          	vxorps ymm5,ymm5,ymm6
 235:	48 03 f6             	add    rsi,rsi
 238:	c5 c4 57 f8          	vxorps ymm7,ymm7,ymm0
 23c:	48 03 db             	add    rbx,rbx
 23f:	c5 f4 57 ca          	vxorps ymm1,ymm1,ymm2
 243:	48 03 f6             	add    rsi,rsi
 246:	c5 e4 57 dc          	vxorps ymm3,ymm3,ymm4
 24a:	48 03 db             	add    rbx,rbx
 24d:	c5 d4 57 ee          	vxorps ymm5,ymm5,ymm6
 251:	48 03 f6             	add    rsi,rsi
 254:	c5 c4 57 f8          	vxorps ymm7,ymm7,ymm0
 258:	48 03 db             	add    rbx,rbx
 25b:	c5 f4 57 ca          	vxorps ymm1,ymm1,ymm2
 25f:	48 03 f6             	add    rsi,rsi
 262:	c5 e4 57 dc          	vxorps ymm3,ymm3,ymm4
 266:	48 03 db             	add    rbx,rbx
 269:	c5 d4 57 ee          	vxorps ymm5,ymm5,ymm6
 26d:	48 03 f6             	add    rsi,rsi
 270:	c5 c4 57 f8          	vxorps ymm7,ymm7,ymm0
 274:	48 03 db             	add    rbx,rbx
 277:	c5 f4 57 ca          	vxorps ymm1,ymm1,ymm2
 27b:	48 03 f6             	add    rsi,rsi
 27e:	c5 e4 57 dc          	vxorps ymm3,ymm3,ymm4
 282:	48 03 db             	add    rbx,rbx
 285:	c5 d4 57 ee          	vxorps ymm5,ymm5,ymm6
 289:	48 03 f6             	add    rsi,rsi
 28c:	48 8b 09             	mov    rcx,QWORD PTR [rcx]
 28f:	48 03 db             	add    rbx,rbx
 292:	c5 f4 57 ca          	vxorps ymm1,ymm1,ymm2
 296:	48 03 f6             	add    rsi,rsi
 299:	c5 e4 57 dc          	vxorps ymm3,ymm3,ymm4
 29d:	48 03 db             	add    rbx,rbx
 2a0:	c5 d4 57 ee          	vxorps ymm5,ymm5,ymm6
 2a4:	48 03 f6             	add    rsi,rsi
 2a7:	c5 c4 57 f8          	vxorps ymm7,ymm7,ymm0
 2ab:	48 03 db             	add    rbx,rbx
 2ae:	c5 f4 57 ca          	vxorps ymm1,ymm1,ymm2
 2b2:	48 03 f6             	add    rsi,rsi
 2b5:	c5 e4 57 dc          	vxorps ymm3,ymm3,ymm4
 2b9:	48 03 db             	add    rbx,rbx
 2bc:	c5 d4 57 ee          	vxorps ymm5,ymm5,ymm6
 2c0:	48 03 f6             	add    rsi,rsi
 2c3:	c5 c4 57 f8          	vxorps ymm7,ymm7,ymm0
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
 2fb:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
 2fe:	48 03 db             	add    rbx,rbx
 301:	c5 f4 57 ca          	vxorps ymm1,ymm1,ymm2
 305:	48 03 f6             	add    rsi,rsi
 308:	c5 e4 57 dc          	vxorps ymm3,ymm3,ymm4
 30c:	48 03 db             	add    rbx,rbx
 30f:	c5 d4 57 ee          	vxorps ymm5,ymm5,ymm6
 313:	48 03 f6             	add    rsi,rsi
 316:	c5 c4 57 f8          	vxorps ymm7,ymm7,ymm0
 31a:	48 03 db             	add    rbx,rbx
 31d:	c5 f4 57 ca          	vxorps ymm1,ymm1,ymm2
 321:	48 03 f6             	add    rsi,rsi
 324:	c5 e4 57 dc          	vxorps ymm3,ymm3,ymm4
 328:	48 03 db             	add    rbx,rbx
 32b:	c5 d4 57 ee          	vxorps ymm5,ymm5,ymm6
 32f:	48 03 f6             	add    rsi,rsi
 332:	c5 c4 57 f8          	vxorps ymm7,ymm7,ymm0
 336:	48 03 db             	add    rbx,rbx
 339:	c5 f4 57 ca          	vxorps ymm1,ymm1,ymm2
 33d:	48 03 f6             	add    rsi,rsi
 340:	c5 e4 57 dc          	vxorps ymm3,ymm3,ymm4
 344:	48 03 db             	add    rbx,rbx
 347:	c5 d4 57 ee          	vxorps ymm5,ymm5,ymm6
 34b:	48 03 f6             	add    rsi,rsi
 34e:	c5 c4 57 f8          	vxorps ymm7,ymm7,ymm0
 352:	48 03 db             	add    rbx,rbx
 355:	c5 f4 57 ca          	vxorps ymm1,ymm1,ymm2
 359:	48 03 f6             	add    rsi,rsi
 35c:	c5 e4 57 dc          	vxorps ymm3,ymm3,ymm4
 360:	48 03 db             	add    rbx,rbx
 363:	c5 d4 57 ee          	vxorps ymm5,ymm5,ymm6
 367:	48 03 f6             	add    rsi,rsi
 36a:	48 8b 09             	mov    rcx,QWORD PTR [rcx]
 36d:	48 03 db             	add    rbx,rbx
 370:	c5 f4 57 ca          	vxorps ymm1,ymm1,ymm2
 374:	48 03 f6             	add    rsi,rsi
 377:	c5 e4 57 dc          	vxorps ymm3,ymm3,ymm4
 37b:	48 03 db             	add    rbx,rbx
 37e:	c5 d4 57 ee          	vxorps ymm5,ymm5,ymm6
 382:	48 03 f6             	add    rsi,rsi
 385:	c5 c4 57 f8          	vxorps ymm7,ymm7,ymm0
 389:	48 03 db             	add    rbx,rbx
 38c:	c5 f4 57 ca          	vxorps ymm1,ymm1,ymm2
 390:	48 03 f6             	add    rsi,rsi
 393:	c5 e4 57 dc          	vxorps ymm3,ymm3,ymm4
 397:	48 03 db             	add    rbx,rbx
 39a:	c5 d4 57 ee          	vxorps ymm5,ymm5,ymm6
 39e:	48 03 f6             	add    rsi,rsi
 3a1:	c5 c4 57 f8          	vxorps ymm7,ymm7,ymm0
 3a5:	48 03 db             	add    rbx,rbx
 3a8:	c5 f4 57 ca          	vxorps ymm1,ymm1,ymm2
 3ac:	48 03 f6             	add    rsi,rsi
 3af:	c5 e4 57 dc          	vxorps ymm3,ymm3,ymm4
 3b3:	48 03 db             	add    rbx,rbx
 3b6:	c5 d4 57 ee          	vxorps ymm5,ymm5,ymm6
 3ba:	48 03 f6             	add    rsi,rsi
 3bd:	c5 c4 57 f8          	vxorps ymm7,ymm7,ymm0
 3c1:	48 03 db             	add    rbx,rbx
 3c4:	c5 f4 57 ca          	vxorps ymm1,ymm1,ymm2
 3c8:	48 03 f6             	add    rsi,rsi
 3cb:	c5 e4 57 dc          	vxorps ymm3,ymm3,ymm4
 3cf:	48 03 db             	add    rbx,rbx
 3d2:	c5 d4 57 ee          	vxorps ymm5,ymm5,ymm6
 3d6:	48 03 f6             	add    rsi,rsi
 3d9:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
 3dc:	48 03 db             	add    rbx,rbx
 3df:	c5 f4 57 ca          	vxorps ymm1,ymm1,ymm2
 3e3:	48 03 f6             	add    rsi,rsi
 3e6:	c5 e4 57 dc          	vxorps ymm3,ymm3,ymm4
 3ea:	48 03 db             	add    rbx,rbx
 3ed:	c5 d4 57 ee          	vxorps ymm5,ymm5,ymm6
 3f1:	48 03 f6             	add    rsi,rsi
 3f4:	c5 c4 57 f8          	vxorps ymm7,ymm7,ymm0
 3f8:	48 03 db             	add    rbx,rbx
 3fb:	c5 f4 57 ca          	vxorps ymm1,ymm1,ymm2
 3ff:	48 03 f6             	add    rsi,rsi
 402:	c5 e4 57 dc          	vxorps ymm3,ymm3,ymm4
 406:	48 03 db             	add    rbx,rbx
 409:	c5 d4 57 ee          	vxorps ymm5,ymm5,ymm6
 40d:	48 03 f6             	add    rsi,rsi
 410:	c5 c4 57 f8          	vxorps ymm7,ymm7,ymm0
 414:	48 03 db             	add    rbx,rbx
 417:	c5 f4 57 ca          	vxorps ymm1,ymm1,ymm2
 41b:	48 03 f6             	add    rsi,rsi
 41e:	c5 e4 57 dc          	vxorps ymm3,ymm3,ymm4
 422:	48 03 db             	add    rbx,rbx
 425:	c5 d4 57 ee          	vxorps ymm5,ymm5,ymm6
 429:	48 03 f6             	add    rsi,rsi
 42c:	c5 c4 57 f8          	vxorps ymm7,ymm7,ymm0
 430:	48 03 db             	add    rbx,rbx
 433:	c5 f4 57 ca          	vxorps ymm1,ymm1,ymm2
 437:	48 03 f6             	add    rsi,rsi
 43a:	c5 e4 57 dc          	vxorps ymm3,ymm3,ymm4
 43e:	48 03 db             	add    rbx,rbx
 441:	c5 d4 57 ee          	vxorps ymm5,ymm5,ymm6
 445:	48 03 f6             	add    rsi,rsi
 448:	48 8b 09             	mov    rcx,QWORD PTR [rcx]
 44b:	48 03 db             	add    rbx,rbx
 44e:	c5 f4 57 ca          	vxorps ymm1,ymm1,ymm2
 452:	48 03 f6             	add    rsi,rsi
 455:	c5 e4 57 dc          	vxorps ymm3,ymm3,ymm4
 459:	48 03 db             	add    rbx,rbx
 45c:	c5 d4 57 ee          	vxorps ymm5,ymm5,ymm6
 460:	48 03 f6             	add    rsi,rsi
 463:	c5 c4 57 f8          	vxorps ymm7,ymm7,ymm0
 467:	48 03 db             	add    rbx,rbx
 46a:	c5 f4 57 ca          	vxorps ymm1,ymm1,ymm2
 46e:	48 03 f6             	add    rsi,rsi
 471:	c5 e4 57 dc          	vxorps ymm3,ymm3,ymm4
 475:	48 03 db             	add    rbx,rbx
 478:	c5 d4 57 ee          	vxorps ymm5,ymm5,ymm6
 47c:	48 03 f6             	add    rsi,rsi
 47f:	c5 c4 57 f8          	vxorps ymm7,ymm7,ymm0
 483:	48 03 db             	add    rbx,rbx
 486:	c5 f4 57 ca          	vxorps ymm1,ymm1,ymm2
 48a:	48 03 f6             	add    rsi,rsi
 48d:	c5 e4 57 dc          	vxorps ymm3,ymm3,ymm4
 491:	48 03 db             	add    rbx,rbx
 494:	c5 d4 57 ee          	vxorps ymm5,ymm5,ymm6
 498:	48 03 f6             	add    rsi,rsi
 49b:	c5 c4 57 f8          	vxorps ymm7,ymm7,ymm0
 49f:	48 03 db             	add    rbx,rbx
 4a2:	c5 f4 57 ca          	vxorps ymm1,ymm1,ymm2
 4a6:	48 03 f6             	add    rsi,rsi
 4a9:	c5 e4 57 dc          	vxorps ymm3,ymm3,ymm4
 4ad:	48 03 db             	add    rbx,rbx
 4b0:	c5 d4 57 ee          	vxorps ymm5,ymm5,ymm6
 4b4:	48 03 f6             	add    rsi,rsi
 4b7:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
 4ba:	48 03 db             	add    rbx,rbx
 4bd:	c5 f4 57 ca          	vxorps ymm1,ymm1,ymm2
 4c1:	48 03 f6             	add    rsi,rsi
 4c4:	c5 e4 57 dc          	vxorps ymm3,ymm3,ymm4
 4c8:	48 03 db             	add    rbx,rbx
 4cb:	c5 d4 57 ee          	vxorps ymm5,ymm5,ymm6
 4cf:	48 03 f6             	add    rsi,rsi
 4d2:	c5 c4 57 f8          	vxorps ymm7,ymm7,ymm0
 4d6:	48 03 db             	add    rbx,rbx
 4d9:	c5 f4 57 ca          	vxorps ymm1,ymm1,ymm2
 4dd:	48 03 f6             	add    rsi,rsi
 4e0:	c5 e4 57 dc          	vxorps ymm3,ymm3,ymm4
 4e4:	48 03 db             	add    rbx,rbx
 4e7:	c5 d4 57 ee          	vxorps ymm5,ymm5,ymm6
 4eb:	48 03 f6             	add    rsi,rsi
 4ee:	c5 c4 57 f8          	vxorps ymm7,ymm7,ymm0
 4f2:	48 03 db             	add    rbx,rbx
 4f5:	c5 f4 57 ca          	vxorps ymm1,ymm1,ymm2
 4f9:	48 03 f6             	add    rsi,rsi
 4fc:	c5 e4 57 dc          	vxorps ymm3,ymm3,ymm4
 500:	48 03 db             	add    rbx,rbx
 503:	c5 d4 57 ee          	vxorps ymm5,ymm5,ymm6
 507:	48 03 f6             	add    rsi,rsi
 50a:	c5 c4 57 f8          	vxorps ymm7,ymm7,ymm0
 50e:	48 03 db             	add    rbx,rbx
 511:	c5 f4 57 ca          	vxorps ymm1,ymm1,ymm2
 515:	48 03 f6             	add    rsi,rsi
 518:	c5 e4 57 dc          	vxorps ymm3,ymm3,ymm4
 51c:	48 03 db             	add    rbx,rbx
 51f:	c5 d4 57 ee          	vxorps ymm5,ymm5,ymm6
 523:	48 03 f6             	add    rsi,rsi
 526:	48 8b 09             	mov    rcx,QWORD PTR [rcx]
 529:	48 03 db             	add    rbx,rbx
 52c:	c5 f4 57 ca          	vxorps ymm1,ymm1,ymm2
 530:	48 03 f6             	add    rsi,rsi
 533:	c5 e4 57 dc          	vxorps ymm3,ymm3,ymm4
 537:	48 03 db             	add    rbx,rbx
 53a:	c5 d4 57 ee          	vxorps ymm5,ymm5,ymm6
 53e:	48 03 f6             	add    rsi,rsi
 541:	c5 c4 57 f8          	vxorps ymm7,ymm7,ymm0
 545:	48 03 db             	add    rbx,rbx
 548:	c5 f4 57 ca          	vxorps ymm1,ymm1,ymm2
 54c:	48 03 f6             	add    rsi,rsi
 54f:	c5 e4 57 dc          	vxorps ymm3,ymm3,ymm4
 553:	48 03 db             	add    rbx,rbx
 556:	c5 d4 57 ee          	vxorps ymm5,ymm5,ymm6
 55a:	48 03 f6             	add    rsi,rsi
 55d:	c5 c4 57 f8          	vxorps ymm7,ymm7,ymm0
 561:	48 03 db             	add    rbx,rbx
 564:	c5 f4 57 ca          	vxorps ymm1,ymm1,ymm2
 568:	48 03 f6             	add    rsi,rsi
 56b:	c5 e4 57 dc          	vxorps ymm3,ymm3,ymm4
 56f:	48 03 db             	add    rbx,rbx
 572:	c5 d4 57 ee          	vxorps ymm5,ymm5,ymm6
 576:	48 03 f6             	add    rsi,rsi
 579:	c5 c4 57 f8          	vxorps ymm7,ymm7,ymm0
 57d:	48 03 db             	add    rbx,rbx
 580:	c5 f4 57 ca          	vxorps ymm1,ymm1,ymm2
 584:	48 03 f6             	add    rsi,rsi
 587:	c5 e4 57 dc          	vxorps ymm3,ymm3,ymm4
 58b:	48 03 db             	add    rbx,rbx
 58e:	c5 d4 57 ee          	vxorps ymm5,ymm5,ymm6
 592:	48 03 f6             	add    rsi,rsi
 595:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
 598:	48 03 db             	add    rbx,rbx
 59b:	c5 f4 57 ca          	vxorps ymm1,ymm1,ymm2
 59f:	48 03 f6             	add    rsi,rsi
 5a2:	c5 e4 57 dc          	vxorps ymm3,ymm3,ymm4
 5a6:	48 03 db             	add    rbx,rbx
 5a9:	c5 d4 57 ee          	vxorps ymm5,ymm5,ymm6
 5ad:	48 03 f6             	add    rsi,rsi
 5b0:	c5 c4 57 f8          	vxorps ymm7,ymm7,ymm0
 5b4:	48 03 db             	add    rbx,rbx
 5b7:	c5 f4 57 ca          	vxorps ymm1,ymm1,ymm2
 5bb:	48 03 f6             	add    rsi,rsi
 5be:	c5 e4 57 dc          	vxorps ymm3,ymm3,ymm4
 5c2:	48 03 db             	add    rbx,rbx
 5c5:	c5 d4 57 ee          	vxorps ymm5,ymm5,ymm6
 5c9:	48 03 f6             	add    rsi,rsi
 5cc:	c5 c4 57 f8          	vxorps ymm7,ymm7,ymm0
 5d0:	48 03 db             	add    rbx,rbx
 5d3:	c5 f4 57 ca          	vxorps ymm1,ymm1,ymm2
 5d7:	48 03 f6             	add    rsi,rsi
 5da:	c5 e4 57 dc          	vxorps ymm3,ymm3,ymm4
 5de:	48 03 db             	add    rbx,rbx
 5e1:	c5 d4 57 ee          	vxorps ymm5,ymm5,ymm6
 5e5:	48 03 f6             	add    rsi,rsi
 5e8:	c5 c4 57 f8          	vxorps ymm7,ymm7,ymm0
 5ec:	48 03 db             	add    rbx,rbx
 5ef:	c5 f4 57 ca          	vxorps ymm1,ymm1,ymm2
 5f3:	48 03 f6             	add    rsi,rsi
 5f6:	c5 e4 57 dc          	vxorps ymm3,ymm3,ymm4
 5fa:	48 03 db             	add    rbx,rbx
 5fd:	c5 d4 57 ee          	vxorps ymm5,ymm5,ymm6
 601:	48 03 f6             	add    rsi,rsi
 604:	48 8b 09             	mov    rcx,QWORD PTR [rcx]
 607:	48 03 db             	add    rbx,rbx
 60a:	c5 f4 57 ca          	vxorps ymm1,ymm1,ymm2
 60e:	48 03 f6             	add    rsi,rsi
 611:	c5 e4 57 dc          	vxorps ymm3,ymm3,ymm4
 615:	48 03 db             	add    rbx,rbx
 618:	c5 d4 57 ee          	vxorps ymm5,ymm5,ymm6
 61c:	48 03 f6             	add    rsi,rsi
 61f:	c5 c4 57 f8          	vxorps ymm7,ymm7,ymm0
 623:	48 03 db             	add    rbx,rbx
 626:	c5 f4 57 ca          	vxorps ymm1,ymm1,ymm2
 62a:	48 03 f6             	add    rsi,rsi
 62d:	c5 e4 57 dc          	vxorps ymm3,ymm3,ymm4
 631:	48 03 db             	add    rbx,rbx
 634:	c5 d4 57 ee          	vxorps ymm5,ymm5,ymm6
 638:	48 03 f6             	add    rsi,rsi
 63b:	c5 c4 57 f8          	vxorps ymm7,ymm7,ymm0
 63f:	48 03 db             	add    rbx,rbx
 642:	c5 f4 57 ca          	vxorps ymm1,ymm1,ymm2
 646:	48 03 f6             	add    rsi,rsi
 649:	c5 e4 57 dc          	vxorps ymm3,ymm3,ymm4
 64d:	48 03 db             	add    rbx,rbx
 650:	c5 d4 57 ee          	vxorps ymm5,ymm5,ymm6
 654:	48 03 f6             	add    rsi,rsi
 657:	c5 c4 57 f8          	vxorps ymm7,ymm7,ymm0
 65b:	48 03 db             	add    rbx,rbx
 65e:	c5 f4 57 ca          	vxorps ymm1,ymm1,ymm2
 662:	48 03 f6             	add    rsi,rsi
 665:	c5 e4 57 dc          	vxorps ymm3,ymm3,ymm4
 669:	48 03 db             	add    rbx,rbx
 66c:	c5 d4 57 ee          	vxorps ymm5,ymm5,ymm6
 670:	48 03 f6             	add    rsi,rsi
 673:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
 676:	48 03 db             	add    rbx,rbx
 679:	c5 f4 57 ca          	vxorps ymm1,ymm1,ymm2
 67d:	48 03 f6             	add    rsi,rsi
 680:	c5 e4 57 dc          	vxorps ymm3,ymm3,ymm4
 684:	48 03 db             	add    rbx,rbx
 687:	c5 d4 57 ee          	vxorps ymm5,ymm5,ymm6
 68b:	48 03 f6             	add    rsi,rsi
 68e:	c5 c4 57 f8          	vxorps ymm7,ymm7,ymm0
 692:	48 03 db             	add    rbx,rbx
 695:	c5 f4 57 ca          	vxorps ymm1,ymm1,ymm2
 699:	48 03 f6             	add    rsi,rsi
 69c:	c5 e4 57 dc          	vxorps ymm3,ymm3,ymm4
 6a0:	48 03 db             	add    rbx,rbx
 6a3:	c5 d4 57 ee          	vxorps ymm5,ymm5,ymm6
 6a7:	48 03 f6             	add    rsi,rsi
 6aa:	c5 c4 57 f8          	vxorps ymm7,ymm7,ymm0
 6ae:	48 03 db             	add    rbx,rbx
 6b1:	c5 f4 57 ca          	vxorps ymm1,ymm1,ymm2
 6b5:	48 03 f6             	add    rsi,rsi
 6b8:	c5 e4 57 dc          	vxorps ymm3,ymm3,ymm4
 6bc:	48 03 db             	add    rbx,rbx
 6bf:	c5 d4 57 ee          	vxorps ymm5,ymm5,ymm6
 6c3:	48 03 f6             	add    rsi,rsi
 6c6:	c5 c4 57 f8          	vxorps ymm7,ymm7,ymm0
 6ca:	48 03 db             	add    rbx,rbx
 6cd:	c5 f4 57 ca          	vxorps ymm1,ymm1,ymm2
 6d1:	48 03 f6             	add    rsi,rsi
 6d4:	c5 e4 57 dc          	vxorps ymm3,ymm3,ymm4
 6d8:	48 03 db             	add    rbx,rbx
 6db:	c5 d4 57 ee          	vxorps ymm5,ymm5,ymm6
 6df:	48 03 f6             	add    rsi,rsi
 6e2:	48 8b 09             	mov    rcx,QWORD PTR [rcx]
 6e5:	48 03 db             	add    rbx,rbx
 6e8:	c5 f4 57 ca          	vxorps ymm1,ymm1,ymm2
 6ec:	48 03 f6             	add    rsi,rsi
 6ef:	c5 e4 57 dc          	vxorps ymm3,ymm3,ymm4
 6f3:	48 03 db             	add    rbx,rbx
 6f6:	c5 d4 57 ee          	vxorps ymm5,ymm5,ymm6
 6fa:	48 03 f6             	add    rsi,rsi
 6fd:	c5 c4 57 f8          	vxorps ymm7,ymm7,ymm0
 701:	48 03 db             	add    rbx,rbx
 704:	c5 f4 57 ca          	vxorps ymm1,ymm1,ymm2
 708:	48 03 f6             	add    rsi,rsi
 70b:	c5 e4 57 dc          	vxorps ymm3,ymm3,ymm4
 70f:	48 03 db             	add    rbx,rbx
 712:	c5 d4 57 ee          	vxorps ymm5,ymm5,ymm6
 716:	48 03 f6             	add    rsi,rsi
 719:	c5 c4 57 f8          	vxorps ymm7,ymm7,ymm0
 71d:	48 03 db             	add    rbx,rbx
 720:	c5 f4 57 ca          	vxorps ymm1,ymm1,ymm2
 724:	48 03 f6             	add    rsi,rsi
 727:	c5 e4 57 dc          	vxorps ymm3,ymm3,ymm4
 72b:	48 03 db             	add    rbx,rbx
 72e:	c5 d4 57 ee          	vxorps ymm5,ymm5,ymm6
 732:	48 03 f6             	add    rsi,rsi
 735:	c5 c4 57 f8          	vxorps ymm7,ymm7,ymm0
 739:	48 03 db             	add    rbx,rbx
 73c:	c5 f4 57 ca          	vxorps ymm1,ymm1,ymm2
 740:	48 03 f6             	add    rsi,rsi
 743:	c5 e4 57 dc          	vxorps ymm3,ymm3,ymm4
 747:	48 03 db             	add    rbx,rbx
 74a:	c5 d4 57 ee          	vxorps ymm5,ymm5,ymm6
 74e:	48 03 f6             	add    rsi,rsi
 751:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
 754:	48 03 db             	add    rbx,rbx
 757:	c5 f4 57 ca          	vxorps ymm1,ymm1,ymm2
 75b:	48 03 f6             	add    rsi,rsi
 75e:	c5 e4 57 dc          	vxorps ymm3,ymm3,ymm4
 762:	48 03 db             	add    rbx,rbx
 765:	c5 d4 57 ee          	vxorps ymm5,ymm5,ymm6
 769:	48 03 f6             	add    rsi,rsi
 76c:	c5 c4 57 f8          	vxorps ymm7,ymm7,ymm0
 770:	48 03 db             	add    rbx,rbx
 773:	c5 f4 57 ca          	vxorps ymm1,ymm1,ymm2
 777:	48 03 f6             	add    rsi,rsi
 77a:	c5 e4 57 dc          	vxorps ymm3,ymm3,ymm4
 77e:	48 03 db             	add    rbx,rbx
 781:	c5 d4 57 ee          	vxorps ymm5,ymm5,ymm6
 785:	48 03 f6             	add    rsi,rsi
 788:	c5 c4 57 f8          	vxorps ymm7,ymm7,ymm0
 78c:	48 03 db             	add    rbx,rbx
 78f:	c5 f4 57 ca          	vxorps ymm1,ymm1,ymm2
 793:	48 03 f6             	add    rsi,rsi
 796:	c5 e4 57 dc          	vxorps ymm3,ymm3,ymm4
 79a:	48 03 db             	add    rbx,rbx
 79d:	c5 d4 57 ee          	vxorps ymm5,ymm5,ymm6
 7a1:	48 03 f6             	add    rsi,rsi
 7a4:	c5 c4 57 f8          	vxorps ymm7,ymm7,ymm0
 7a8:	48 03 db             	add    rbx,rbx
 7ab:	c5 f4 57 ca          	vxorps ymm1,ymm1,ymm2
 7af:	48 03 f6             	add    rsi,rsi
 7b2:	c5 e4 57 dc          	vxorps ymm3,ymm3,ymm4
 7b6:	48 03 db             	add    rbx,rbx
 7b9:	c5 d4 57 ee          	vxorps ymm5,ymm5,ymm6
 7bd:	48 03 f6             	add    rsi,rsi
 7c0:	48 8b 09             	mov    rcx,QWORD PTR [rcx]
 7c3:	48 03 db             	add    rbx,rbx
 7c6:	c5 f4 57 ca          	vxorps ymm1,ymm1,ymm2
 7ca:	48 03 f6             	add    rsi,rsi
 7cd:	c5 e4 57 dc          	vxorps ymm3,ymm3,ymm4
 7d1:	48 03 db             	add    rbx,rbx
 7d4:	c5 d4 57 ee          	vxorps ymm5,ymm5,ymm6
 7d8:	48 03 f6             	add    rsi,rsi
 7db:	c5 c4 57 f8          	vxorps ymm7,ymm7,ymm0
 7df:	48 03 db             	add    rbx,rbx
 7e2:	c5 f4 57 ca          	vxorps ymm1,ymm1,ymm2
 7e6:	48 03 f6             	add    rsi,rsi
 7e9:	c5 e4 57 dc          	vxorps ymm3,ymm3,ymm4
 7ed:	48 03 db             	add    rbx,rbx
 7f0:	c5 d4 57 ee          	vxorps ymm5,ymm5,ymm6
 7f4:	48 03 f6             	add    rsi,rsi
 7f7:	c5 c4 57 f8          	vxorps ymm7,ymm7,ymm0
 7fb:	48 03 db             	add    rbx,rbx
 7fe:	c5 f4 57 ca          	vxorps ymm1,ymm1,ymm2
 802:	48 03 f6             	add    rsi,rsi
 805:	c5 e4 57 dc          	vxorps ymm3,ymm3,ymm4
 809:	48 03 db             	add    rbx,rbx
 80c:	c5 d4 57 ee          	vxorps ymm5,ymm5,ymm6
 810:	48 03 f6             	add    rsi,rsi
 813:	c5 c4 57 f8          	vxorps ymm7,ymm7,ymm0
 817:	48 03 db             	add    rbx,rbx
 81a:	c5 f4 57 ca          	vxorps ymm1,ymm1,ymm2
 81e:	48 03 f6             	add    rsi,rsi
 821:	c5 e4 57 dc          	vxorps ymm3,ymm3,ymm4
 825:	48 03 db             	add    rbx,rbx
 828:	c5 d4 57 ee          	vxorps ymm5,ymm5,ymm6
 82c:	48 03 f6             	add    rsi,rsi
 82f:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
 832:	48 03 db             	add    rbx,rbx
 835:	c5 f4 57 ca          	vxorps ymm1,ymm1,ymm2
 839:	48 03 f6             	add    rsi,rsi
 83c:	c5 e4 57 dc          	vxorps ymm3,ymm3,ymm4
 840:	48 03 db             	add    rbx,rbx
 843:	c5 d4 57 ee          	vxorps ymm5,ymm5,ymm6
 847:	48 03 f6             	add    rsi,rsi
 84a:	c5 c4 57 f8          	vxorps ymm7,ymm7,ymm0
 84e:	48 03 db             	add    rbx,rbx
 851:	c5 f4 57 ca          	vxorps ymm1,ymm1,ymm2
 855:	48 03 f6             	add    rsi,rsi
 858:	c5 e4 57 dc          	vxorps ymm3,ymm3,ymm4
 85c:	48 03 db             	add    rbx,rbx
 85f:	c5 d4 57 ee          	vxorps ymm5,ymm5,ymm6
 863:	48 03 f6             	add    rsi,rsi
 866:	c5 c4 57 f8          	vxorps ymm7,ymm7,ymm0
 86a:	48 03 db             	add    rbx,rbx
 86d:	c5 f4 57 ca          	vxorps ymm1,ymm1,ymm2
 871:	48 03 f6             	add    rsi,rsi
 874:	c5 e4 57 dc          	vxorps ymm3,ymm3,ymm4
 878:	48 03 db             	add    rbx,rbx
 87b:	c5 d4 57 ee          	vxorps ymm5,ymm5,ymm6
 87f:	48 03 f6             	add    rsi,rsi
 882:	c5 c4 57 f8          	vxorps ymm7,ymm7,ymm0
 886:	48 03 db             	add    rbx,rbx
 889:	c5 f4 57 ca          	vxorps ymm1,ymm1,ymm2
 88d:	48 03 f6             	add    rsi,rsi
 890:	c5 e4 57 dc          	vxorps ymm3,ymm3,ymm4
 894:	48 03 db             	add    rbx,rbx
 897:	c5 d4 57 ee          	vxorps ymm5,ymm5,ymm6
 89b:	48 03 f6             	add    rsi,rsi
 89e:	48 8b 09             	mov    rcx,QWORD PTR [rcx]
 8a1:	48 03 db             	add    rbx,rbx
 8a4:	c5 f4 57 ca          	vxorps ymm1,ymm1,ymm2
 8a8:	48 03 f6             	add    rsi,rsi
 8ab:	c5 e4 57 dc          	vxorps ymm3,ymm3,ymm4
 8af:	48 03 db             	add    rbx,rbx
 8b2:	c5 d4 57 ee          	vxorps ymm5,ymm5,ymm6
 8b6:	48 03 f6             	add    rsi,rsi
 8b9:	c5 c4 57 f8          	vxorps ymm7,ymm7,ymm0
 8bd:	48 03 db             	add    rbx,rbx
 8c0:	c5 f4 57 ca          	vxorps ymm1,ymm1,ymm2
 8c4:	48 03 f6             	add    rsi,rsi
 8c7:	c5 e4 57 dc          	vxorps ymm3,ymm3,ymm4
 8cb:	48 03 db             	add    rbx,rbx
 8ce:	c5 d4 57 ee          	vxorps ymm5,ymm5,ymm6
 8d2:	48 03 f6             	add    rsi,rsi
 8d5:	c5 c4 57 f8          	vxorps ymm7,ymm7,ymm0
 8d9:	48 03 db             	add    rbx,rbx
 8dc:	c5 f4 57 ca          	vxorps ymm1,ymm1,ymm2
 8e0:	48 03 f6             	add    rsi,rsi
 8e3:	c5 e4 57 dc          	vxorps ymm3,ymm3,ymm4
 8e7:	48 03 db             	add    rbx,rbx
 8ea:	c5 d4 57 ee          	vxorps ymm5,ymm5,ymm6
 8ee:	48 03 f6             	add    rsi,rsi
 8f1:	c5 c4 57 f8          	vxorps ymm7,ymm7,ymm0
 8f5:	48 03 db             	add    rbx,rbx
 8f8:	c5 f4 57 ca          	vxorps ymm1,ymm1,ymm2
 8fc:	48 03 f6             	add    rsi,rsi
 8ff:	c5 e4 57 dc          	vxorps ymm3,ymm3,ymm4
 903:	48 03 db             	add    rbx,rbx
 906:	c5 d4 57 ee          	vxorps ymm5,ymm5,ymm6
 90a:	48 03 f6             	add    rsi,rsi
 90d:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
 910:	48 03 db             	add    rbx,rbx
 913:	c5 f4 57 ca          	vxorps ymm1,ymm1,ymm2
 917:	48 03 f6             	add    rsi,rsi
 91a:	c5 e4 57 dc          	vxorps ymm3,ymm3,ymm4
 91e:	48 03 db             	add    rbx,rbx
 921:	c5 d4 57 ee          	vxorps ymm5,ymm5,ymm6
 925:	48 03 f6             	add    rsi,rsi
 928:	c5 c4 57 f8          	vxorps ymm7,ymm7,ymm0
 92c:	48 03 db             	add    rbx,rbx
 92f:	c5 f4 57 ca          	vxorps ymm1,ymm1,ymm2
 933:	48 03 f6             	add    rsi,rsi
 936:	c5 e4 57 dc          	vxorps ymm3,ymm3,ymm4
 93a:	48 03 db             	add    rbx,rbx
 93d:	c5 d4 57 ee          	vxorps ymm5,ymm5,ymm6
 941:	48 03 f6             	add    rsi,rsi
 944:	c5 c4 57 f8          	vxorps ymm7,ymm7,ymm0
 948:	48 03 db             	add    rbx,rbx
 94b:	c5 f4 57 ca          	vxorps ymm1,ymm1,ymm2
 94f:	48 03 f6             	add    rsi,rsi
 952:	c5 e4 57 dc          	vxorps ymm3,ymm3,ymm4
 956:	48 03 db             	add    rbx,rbx
 959:	c5 d4 57 ee          	vxorps ymm5,ymm5,ymm6
 95d:	48 03 f6             	add    rsi,rsi
 960:	c5 c4 57 f8          	vxorps ymm7,ymm7,ymm0
 964:	48 03 db             	add    rbx,rbx
 967:	c5 f4 57 ca          	vxorps ymm1,ymm1,ymm2
 96b:	48 03 f6             	add    rsi,rsi
 96e:	c5 e4 57 dc          	vxorps ymm3,ymm3,ymm4
 972:	48 03 db             	add    rbx,rbx
 975:	c5 d4 57 ee          	vxorps ymm5,ymm5,ymm6
 979:	48 03 f6             	add    rsi,rsi
 97c:	48 8b 09             	mov    rcx,QWORD PTR [rcx]
 97f:	48 03 db             	add    rbx,rbx
 982:	c5 f4 57 ca          	vxorps ymm1,ymm1,ymm2
 986:	48 03 f6             	add    rsi,rsi
 989:	c5 e4 57 dc          	vxorps ymm3,ymm3,ymm4
 98d:	48 03 db             	add    rbx,rbx
 990:	c5 d4 57 ee          	vxorps ymm5,ymm5,ymm6
 994:	48 03 f6             	add    rsi,rsi
 997:	c5 c4 57 f8          	vxorps ymm7,ymm7,ymm0
 99b:	48 03 db             	add    rbx,rbx
 99e:	c5 f4 57 ca          	vxorps ymm1,ymm1,ymm2
 9a2:	48 03 f6             	add    rsi,rsi
 9a5:	c5 e4 57 dc          	vxorps ymm3,ymm3,ymm4
 9a9:	48 03 db             	add    rbx,rbx
 9ac:	c5 d4 57 ee          	vxorps ymm5,ymm5,ymm6
 9b0:	48 03 f6             	add    rsi,rsi
 9b3:	c5 c4 57 f8          	vxorps ymm7,ymm7,ymm0
 9b7:	48 03 db             	add    rbx,rbx
 9ba:	c5 f4 57 ca          	vxorps ymm1,ymm1,ymm2
 9be:	48 03 f6             	add    rsi,rsi
 9c1:	c5 e4 57 dc          	vxorps ymm3,ymm3,ymm4
 9c5:	48 03 db             	add    rbx,rbx
 9c8:	c5 d4 57 ee          	vxorps ymm5,ymm5,ymm6
 9cc:	48 03 f6             	add    rsi,rsi
 9cf:	c5 c4 57 f8          	vxorps ymm7,ymm7,ymm0
 9d3:	48 03 db             	add    rbx,rbx
 9d6:	c5 f4 57 ca          	vxorps ymm1,ymm1,ymm2
 9da:	48 03 f6             	add    rsi,rsi
 9dd:	c5 e4 57 dc          	vxorps ymm3,ymm3,ymm4
 9e1:	48 03 db             	add    rbx,rbx
 9e4:	c5 d4 57 ee          	vxorps ymm5,ymm5,ymm6
 9e8:	48 03 f6             	add    rsi,rsi
 9eb:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
 9ee:	48 03 db             	add    rbx,rbx
 9f1:	c5 f4 57 ca          	vxorps ymm1,ymm1,ymm2
 9f5:	48 03 f6             	add    rsi,rsi
 9f8:	c5 e4 57 dc          	vxorps ymm3,ymm3,ymm4
 9fc:	48 03 db             	add    rbx,rbx
 9ff:	c5 d4 57 ee          	vxorps ymm5,ymm5,ymm6
 a03:	48 03 f6             	add    rsi,rsi
 a06:	c5 c4 57 f8          	vxorps ymm7,ymm7,ymm0
 a0a:	48 03 db             	add    rbx,rbx
 a0d:	c5 f4 57 ca          	vxorps ymm1,ymm1,ymm2
 a11:	48 03 f6             	add    rsi,rsi
 a14:	c5 e4 57 dc          	vxorps ymm3,ymm3,ymm4
 a18:	48 03 db             	add    rbx,rbx
 a1b:	c5 d4 57 ee          	vxorps ymm5,ymm5,ymm6
 a1f:	48 03 f6             	add    rsi,rsi
 a22:	c5 c4 57 f8          	vxorps ymm7,ymm7,ymm0
 a26:	48 03 db             	add    rbx,rbx
 a29:	c5 f4 57 ca          	vxorps ymm1,ymm1,ymm2
 a2d:	48 03 f6             	add    rsi,rsi
 a30:	c5 e4 57 dc          	vxorps ymm3,ymm3,ymm4
 a34:	48 03 db             	add    rbx,rbx
 a37:	c5 d4 57 ee          	vxorps ymm5,ymm5,ymm6
 a3b:	48 03 f6             	add    rsi,rsi
 a3e:	c5 c4 57 f8          	vxorps ymm7,ymm7,ymm0
 a42:	48 03 db             	add    rbx,rbx
 a45:	c5 f4 57 ca          	vxorps ymm1,ymm1,ymm2
 a49:	48 03 f6             	add    rsi,rsi
 a4c:	c5 e4 57 dc          	vxorps ymm3,ymm3,ymm4
 a50:	48 03 db             	add    rbx,rbx
 a53:	c5 d4 57 ee          	vxorps ymm5,ymm5,ymm6
 a57:	48 03 f6             	add    rsi,rsi
 a5a:	48 8b 09             	mov    rcx,QWORD PTR [rcx]
 a5d:	48 03 db             	add    rbx,rbx
 a60:	c5 f4 57 ca          	vxorps ymm1,ymm1,ymm2
 a64:	48 03 f6             	add    rsi,rsi
 a67:	c5 e4 57 dc          	vxorps ymm3,ymm3,ymm4
 a6b:	48 03 db             	add    rbx,rbx
 a6e:	c5 d4 57 ee          	vxorps ymm5,ymm5,ymm6
 a72:	48 03 f6             	add    rsi,rsi
 a75:	c5 c4 57 f8          	vxorps ymm7,ymm7,ymm0
 a79:	48 03 db             	add    rbx,rbx
 a7c:	c5 f4 57 ca          	vxorps ymm1,ymm1,ymm2
 a80:	48 03 f6             	add    rsi,rsi
 a83:	c5 e4 57 dc          	vxorps ymm3,ymm3,ymm4
 a87:	48 03 db             	add    rbx,rbx
 a8a:	c5 d4 57 ee          	vxorps ymm5,ymm5,ymm6
 a8e:	48 03 f6             	add    rsi,rsi
 a91:	c5 c4 57 f8          	vxorps ymm7,ymm7,ymm0
 a95:	48 03 db             	add    rbx,rbx
 a98:	c5 f4 57 ca          	vxorps ymm1,ymm1,ymm2
 a9c:	48 03 f6             	add    rsi,rsi
 a9f:	c5 e4 57 dc          	vxorps ymm3,ymm3,ymm4
 aa3:	48 03 db             	add    rbx,rbx
 aa6:	c5 d4 57 ee          	vxorps ymm5,ymm5,ymm6
 aaa:	48 03 f6             	add    rsi,rsi
 aad:	c5 c4 57 f8          	vxorps ymm7,ymm7,ymm0
 ab1:	48 03 db             	add    rbx,rbx
 ab4:	c5 f4 57 ca          	vxorps ymm1,ymm1,ymm2
 ab8:	48 03 f6             	add    rsi,rsi
 abb:	c5 e4 57 dc          	vxorps ymm3,ymm3,ymm4
 abf:	48 03 db             	add    rbx,rbx
 ac2:	c5 d4 57 ee          	vxorps ymm5,ymm5,ymm6
 ac6:	48 03 f6             	add    rsi,rsi
 ac9:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
 acc:	48 03 db             	add    rbx,rbx
 acf:	c5 f4 57 ca          	vxorps ymm1,ymm1,ymm2
 ad3:	48 03 f6             	add    rsi,rsi
 ad6:	c5 e4 57 dc          	vxorps ymm3,ymm3,ymm4
 ada:	48 03 db             	add    rbx,rbx
 add:	c5 d4 57 ee          	vxorps ymm5,ymm5,ymm6
 ae1:	48 03 f6             	add    rsi,rsi
 ae4:	c5 c4 57 f8          	vxorps ymm7,ymm7,ymm0
 ae8:	48 03 db             	add    rbx,rbx
 aeb:	c5 f4 57 ca          	vxorps ymm1,ymm1,ymm2
 aef:	48 03 f6             	add    rsi,rsi
 af2:	c5 e4 57 dc          	vxorps ymm3,ymm3,ymm4
 af6:	48 03 db             	add    rbx,rbx
 af9:	c5 d4 57 ee          	vxorps ymm5,ymm5,ymm6
 afd:	48 03 f6             	add    rsi,rsi
 b00:	c5 c4 57 f8          	vxorps ymm7,ymm7,ymm0
 b04:	48 03 db             	add    rbx,rbx
 b07:	c5 f4 57 ca          	vxorps ymm1,ymm1,ymm2
 b0b:	48 03 f6             	add    rsi,rsi
 b0e:	c5 e4 57 dc          	vxorps ymm3,ymm3,ymm4
 b12:	48 03 db             	add    rbx,rbx
 b15:	c5 d4 57 ee          	vxorps ymm5,ymm5,ymm6
 b19:	48 03 f6             	add    rsi,rsi
 b1c:	c5 c4 57 f8          	vxorps ymm7,ymm7,ymm0
 b20:	48 03 db             	add    rbx,rbx
 b23:	c5 f4 57 ca          	vxorps ymm1,ymm1,ymm2
 b27:	48 03 f6             	add    rsi,rsi
 b2a:	c5 e4 57 dc          	vxorps ymm3,ymm3,ymm4
 b2e:	48 03 db             	add    rbx,rbx
 b31:	c5 d4 57 ee          	vxorps ymm5,ymm5,ymm6
 b35:	48 03 f6             	add    rsi,rsi
 b38:	48 8b 09             	mov    rcx,QWORD PTR [rcx]
 b3b:	48 03 db             	add    rbx,rbx
 b3e:	c5 f4 57 ca          	vxorps ymm1,ymm1,ymm2
 b42:	48 03 f6             	add    rsi,rsi
 b45:	c5 e4 57 dc          	vxorps ymm3,ymm3,ymm4
 b49:	48 03 db             	add    rbx,rbx
 b4c:	c5 d4 57 ee          	vxorps ymm5,ymm5,ymm6
 b50:	48 03 f6             	add    rsi,rsi
 b53:	c5 c4 57 f8          	vxorps ymm7,ymm7,ymm0
 b57:	48 03 db             	add    rbx,rbx
 b5a:	c5 f4 57 ca          	vxorps ymm1,ymm1,ymm2
 b5e:	48 03 f6             	add    rsi,rsi
 b61:	c5 e4 57 dc          	vxorps ymm3,ymm3,ymm4
 b65:	48 03 db             	add    rbx,rbx
 b68:	c5 d4 57 ee          	vxorps ymm5,ymm5,ymm6
 b6c:	48 03 f6             	add    rsi,rsi
 b6f:	c5 c4 57 f8          	vxorps ymm7,ymm7,ymm0
 b73:	48 03 db             	add    rbx,rbx
 b76:	c5 f4 57 ca          	vxorps ymm1,ymm1,ymm2
 b7a:	48 03 f6             	add    rsi,rsi
 b7d:	c5 e4 57 dc          	vxorps ymm3,ymm3,ymm4
 b81:	48 03 db             	add    rbx,rbx
 b84:	c5 d4 57 ee          	vxorps ymm5,ymm5,ymm6
 b88:	48 03 f6             	add    rsi,rsi
 b8b:	c5 c4 57 f8          	vxorps ymm7,ymm7,ymm0
 b8f:	48 03 db             	add    rbx,rbx
 b92:	c5 f4 57 ca          	vxorps ymm1,ymm1,ymm2
 b96:	48 03 f6             	add    rsi,rsi
 b99:	c5 e4 57 dc          	vxorps ymm3,ymm3,ymm4
 b9d:	48 03 db             	add    rbx,rbx
 ba0:	c5 d4 57 ee          	vxorps ymm5,ymm5,ymm6
 ba4:	48 03 f6             	add    rsi,rsi
 ba7:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
 baa:	48 03 db             	add    rbx,rbx
 bad:	c5 f4 57 ca          	vxorps ymm1,ymm1,ymm2
 bb1:	48 03 f6             	add    rsi,rsi
 bb4:	c5 e4 57 dc          	vxorps ymm3,ymm3,ymm4
 bb8:	48 03 db             	add    rbx,rbx
 bbb:	c5 d4 57 ee          	vxorps ymm5,ymm5,ymm6
 bbf:	48 03 f6             	add    rsi,rsi
 bc2:	c5 c4 57 f8          	vxorps ymm7,ymm7,ymm0
 bc6:	48 03 db             	add    rbx,rbx
 bc9:	c5 f4 57 ca          	vxorps ymm1,ymm1,ymm2
 bcd:	48 03 f6             	add    rsi,rsi
 bd0:	c5 e4 57 dc          	vxorps ymm3,ymm3,ymm4
 bd4:	48 03 db             	add    rbx,rbx
 bd7:	c5 d4 57 ee          	vxorps ymm5,ymm5,ymm6
 bdb:	48 03 f6             	add    rsi,rsi
 bde:	c5 c4 57 f8          	vxorps ymm7,ymm7,ymm0
 be2:	48 03 db             	add    rbx,rbx
 be5:	c5 f4 57 ca          	vxorps ymm1,ymm1,ymm2
 be9:	48 03 f6             	add    rsi,rsi
 bec:	c5 e4 57 dc          	vxorps ymm3,ymm3,ymm4
 bf0:	48 03 db             	add    rbx,rbx
 bf3:	c5 d4 57 ee          	vxorps ymm5,ymm5,ymm6
 bf7:	48 03 f6             	add    rsi,rsi
 bfa:	c5 c4 57 f8          	vxorps ymm7,ymm7,ymm0
 bfe:	48 03 db             	add    rbx,rbx
 c01:	c5 f4 57 ca          	vxorps ymm1,ymm1,ymm2
 c05:	48 03 f6             	add    rsi,rsi
 c08:	c5 e4 57 dc          	vxorps ymm3,ymm3,ymm4
 c0c:	48 03 db             	add    rbx,rbx
 c0f:	c5 d4 57 ee          	vxorps ymm5,ymm5,ymm6
 c13:	48 03 f6             	add    rsi,rsi
 c16:	48 8b 09             	mov    rcx,QWORD PTR [rcx]
 c19:	48 03 db             	add    rbx,rbx
 c1c:	c5 f4 57 ca          	vxorps ymm1,ymm1,ymm2
 c20:	48 03 f6             	add    rsi,rsi
 c23:	c5 e4 57 dc          	vxorps ymm3,ymm3,ymm4
 c27:	48 03 db             	add    rbx,rbx
 c2a:	c5 d4 57 ee          	vxorps ymm5,ymm5,ymm6
 c2e:	48 03 f6             	add    rsi,rsi
 c31:	c5 c4 57 f8          	vxorps ymm7,ymm7,ymm0
 c35:	48 03 db             	add    rbx,rbx
 c38:	c5 f4 57 ca          	vxorps ymm1,ymm1,ymm2
 c3c:	48 03 f6             	add    rsi,rsi
 c3f:	c5 e4 57 dc          	vxorps ymm3,ymm3,ymm4
 c43:	48 03 db             	add    rbx,rbx
 c46:	c5 d4 57 ee          	vxorps ymm5,ymm5,ymm6
 c4a:	48 03 f6             	add    rsi,rsi
 c4d:	c5 c4 57 f8          	vxorps ymm7,ymm7,ymm0
 c51:	48 03 db             	add    rbx,rbx
 c54:	c5 f4 57 ca          	vxorps ymm1,ymm1,ymm2
 c58:	48 03 f6             	add    rsi,rsi
 c5b:	c5 e4 57 dc          	vxorps ymm3,ymm3,ymm4
 c5f:	48 03 db             	add    rbx,rbx
 c62:	c5 d4 57 ee          	vxorps ymm5,ymm5,ymm6
 c66:	48 03 f6             	add    rsi,rsi
 c69:	c5 c4 57 f8          	vxorps ymm7,ymm7,ymm0
 c6d:	48 03 db             	add    rbx,rbx
 c70:	c5 f4 57 ca          	vxorps ymm1,ymm1,ymm2
 c74:	48 03 f6             	add    rsi,rsi
 c77:	c5 e4 57 dc          	vxorps ymm3,ymm3,ymm4
 c7b:	48 03 db             	add    rbx,rbx
 c7e:	c5 d4 57 ee          	vxorps ymm5,ymm5,ymm6
 c82:	48 03 f6             	add    rsi,rsi
 c85:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
 c88:	48 03 db             	add    rbx,rbx
 c8b:	c5 f4 57 ca          	vxorps ymm1,ymm1,ymm2
 c8f:	48 03 f6             	add    rsi,rsi
 c92:	c5 e4 57 dc          	vxorps ymm3,ymm3,ymm4
 c96:	48 03 db             	add    rbx,rbx
 c99:	c5 d4 57 ee          	vxorps ymm5,ymm5,ymm6
 c9d:	48 03 f6             	add    rsi,rsi
 ca0:	c5 c4 57 f8          	vxorps ymm7,ymm7,ymm0
 ca4:	48 03 db             	add    rbx,rbx
 ca7:	c5 f4 57 ca          	vxorps ymm1,ymm1,ymm2
 cab:	48 03 f6             	add    rsi,rsi
 cae:	c5 e4 57 dc          	vxorps ymm3,ymm3,ymm4
 cb2:	48 03 db             	add    rbx,rbx
 cb5:	c5 d4 57 ee          	vxorps ymm5,ymm5,ymm6
 cb9:	48 03 f6             	add    rsi,rsi
 cbc:	c5 c4 57 f8          	vxorps ymm7,ymm7,ymm0
 cc0:	48 03 db             	add    rbx,rbx
 cc3:	c5 f4 57 ca          	vxorps ymm1,ymm1,ymm2
 cc7:	48 03 f6             	add    rsi,rsi
 cca:	c5 e4 57 dc          	vxorps ymm3,ymm3,ymm4
 cce:	48 03 db             	add    rbx,rbx
 cd1:	c5 d4 57 ee          	vxorps ymm5,ymm5,ymm6
 cd5:	48 03 f6             	add    rsi,rsi
 cd8:	c5 c4 57 f8          	vxorps ymm7,ymm7,ymm0
 cdc:	48 03 db             	add    rbx,rbx
 cdf:	c5 f4 57 ca          	vxorps ymm1,ymm1,ymm2
 ce3:	48 03 f6             	add    rsi,rsi
 ce6:	c5 e4 57 dc          	vxorps ymm3,ymm3,ymm4
 cea:	48 03 db             	add    rbx,rbx
 ced:	c5 d4 57 ee          	vxorps ymm5,ymm5,ymm6
 cf1:	48 03 f6             	add    rsi,rsi
 cf4:	48 8b 09             	mov    rcx,QWORD PTR [rcx]
 cf7:	48 03 db             	add    rbx,rbx
 cfa:	c5 f4 57 ca          	vxorps ymm1,ymm1,ymm2
 cfe:	48 03 f6             	add    rsi,rsi
 d01:	c5 e4 57 dc          	vxorps ymm3,ymm3,ymm4
 d05:	48 03 db             	add    rbx,rbx
 d08:	c5 d4 57 ee          	vxorps ymm5,ymm5,ymm6
 d0c:	48 03 f6             	add    rsi,rsi
 d0f:	c5 c4 57 f8          	vxorps ymm7,ymm7,ymm0
 d13:	48 03 db             	add    rbx,rbx
 d16:	c5 f4 57 ca          	vxorps ymm1,ymm1,ymm2
 d1a:	48 03 f6             	add    rsi,rsi
 d1d:	c5 e4 57 dc          	vxorps ymm3,ymm3,ymm4
 d21:	48 03 db             	add    rbx,rbx
 d24:	c5 d4 57 ee          	vxorps ymm5,ymm5,ymm6
 d28:	48 03 f6             	add    rsi,rsi
 d2b:	c5 c4 57 f8          	vxorps ymm7,ymm7,ymm0
 d2f:	48 03 db             	add    rbx,rbx
 d32:	c5 f4 57 ca          	vxorps ymm1,ymm1,ymm2
 d36:	48 03 f6             	add    rsi,rsi
 d39:	c5 e4 57 dc          	vxorps ymm3,ymm3,ymm4
 d3d:	48 03 db             	add    rbx,rbx
 d40:	c5 d4 57 ee          	vxorps ymm5,ymm5,ymm6
 d44:	48 03 f6             	add    rsi,rsi
 d47:	c5 c4 57 f8          	vxorps ymm7,ymm7,ymm0
 d4b:	48 03 db             	add    rbx,rbx
 d4e:	c5 f4 57 ca          	vxorps ymm1,ymm1,ymm2
 d52:	48 03 f6             	add    rsi,rsi
 d55:	c5 e4 57 dc          	vxorps ymm3,ymm3,ymm4
 d59:	48 03 db             	add    rbx,rbx
 d5c:	c5 d4 57 ee          	vxorps ymm5,ymm5,ymm6
 d60:	48 03 f6             	add    rsi,rsi
 d63:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
 d66:	48 03 db             	add    rbx,rbx
 d69:	c5 f4 57 ca          	vxorps ymm1,ymm1,ymm2
 d6d:	48 03 f6             	add    rsi,rsi
 d70:	c5 e4 57 dc          	vxorps ymm3,ymm3,ymm4
 d74:	48 03 db             	add    rbx,rbx
 d77:	c5 d4 57 ee          	vxorps ymm5,ymm5,ymm6
 d7b:	48 03 f6             	add    rsi,rsi
 d7e:	c5 c4 57 f8          	vxorps ymm7,ymm7,ymm0
 d82:	48 03 db             	add    rbx,rbx
 d85:	c5 f4 57 ca          	vxorps ymm1,ymm1,ymm2
 d89:	48 03 f6             	add    rsi,rsi
 d8c:	c5 e4 57 dc          	vxorps ymm3,ymm3,ymm4
 d90:	48 03 db             	add    rbx,rbx
 d93:	c5 d4 57 ee          	vxorps ymm5,ymm5,ymm6
 d97:	48 03 f6             	add    rsi,rsi
 d9a:	c5 c4 57 f8          	vxorps ymm7,ymm7,ymm0
 d9e:	48 03 db             	add    rbx,rbx
 da1:	c5 f4 57 ca          	vxorps ymm1,ymm1,ymm2
 da5:	48 03 f6             	add    rsi,rsi
 da8:	c5 e4 57 dc          	vxorps ymm3,ymm3,ymm4
 dac:	48 03 db             	add    rbx,rbx
 daf:	c5 d4 57 ee          	vxorps ymm5,ymm5,ymm6
 db3:	48 03 f6             	add    rsi,rsi
 db6:	c5 c4 57 f8          	vxorps ymm7,ymm7,ymm0
 dba:	48 03 db             	add    rbx,rbx
 dbd:	c5 f4 57 ca          	vxorps ymm1,ymm1,ymm2
 dc1:	48 03 f6             	add    rsi,rsi
 dc4:	c5 e4 57 dc          	vxorps ymm3,ymm3,ymm4
 dc8:	48 03 db             	add    rbx,rbx
 dcb:	c5 d4 57 ee          	vxorps ymm5,ymm5,ymm6
 dcf:	48 03 f6             	add    rsi,rsi
 dd2:	48 8b 09             	mov    rcx,QWORD PTR [rcx]
 dd5:	48 03 db             	add    rbx,rbx
 dd8:	c5 f4 57 ca          	vxorps ymm1,ymm1,ymm2
 ddc:	48 03 f6             	add    rsi,rsi
 ddf:	c5 e4 57 dc          	vxorps ymm3,ymm3,ymm4
 de3:	48 03 db             	add    rbx,rbx
 de6:	c5 d4 57 ee          	vxorps ymm5,ymm5,ymm6
 dea:	48 03 f6             	add    rsi,rsi
 ded:	c5 c4 57 f8          	vxorps ymm7,ymm7,ymm0
 df1:	48 03 db             	add    rbx,rbx
 df4:	c5 f4 57 ca          	vxorps ymm1,ymm1,ymm2
 df8:	48 03 f6             	add    rsi,rsi
 dfb:	c5 e4 57 dc          	vxorps ymm3,ymm3,ymm4
 dff:	48 03 db             	add    rbx,rbx
 e02:	c5 d4 57 ee          	vxorps ymm5,ymm5,ymm6
 e06:	48 03 f6             	add    rsi,rsi
 e09:	c5 c4 57 f8          	vxorps ymm7,ymm7,ymm0
 e0d:	48 03 db             	add    rbx,rbx
 e10:	c5 f4 57 ca          	vxorps ymm1,ymm1,ymm2
 e14:	48 03 f6             	add    rsi,rsi
 e17:	c5 e4 57 dc          	vxorps ymm3,ymm3,ymm4
 e1b:	48 03 db             	add    rbx,rbx
 e1e:	c5 d4 57 ee          	vxorps ymm5,ymm5,ymm6
 e22:	48 03 f6             	add    rsi,rsi
 e25:	c5 c4 57 f8          	vxorps ymm7,ymm7,ymm0
 e29:	48 03 db             	add    rbx,rbx
 e2c:	c5 f4 57 ca          	vxorps ymm1,ymm1,ymm2
 e30:	48 03 f6             	add    rsi,rsi
 e33:	c5 e4 57 dc          	vxorps ymm3,ymm3,ymm4
 e37:	48 03 db             	add    rbx,rbx
 e3a:	c5 d4 57 ee          	vxorps ymm5,ymm5,ymm6
 e3e:	48 03 f6             	add    rsi,rsi
 e41:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
 e44:	48 03 db             	add    rbx,rbx
 e47:	c5 f4 57 ca          	vxorps ymm1,ymm1,ymm2
 e4b:	48 03 f6             	add    rsi,rsi
 e4e:	c5 e4 57 dc          	vxorps ymm3,ymm3,ymm4
 e52:	48 03 db             	add    rbx,rbx
 e55:	c5 d4 57 ee          	vxorps ymm5,ymm5,ymm6
 e59:	48 03 f6             	add    rsi,rsi
 e5c:	c5 c4 57 f8          	vxorps ymm7,ymm7,ymm0
 e60:	48 03 db             	add    rbx,rbx
 e63:	c5 f4 57 ca          	vxorps ymm1,ymm1,ymm2
 e67:	48 03 f6             	add    rsi,rsi
 e6a:	c5 e4 57 dc          	vxorps ymm3,ymm3,ymm4
 e6e:	48 03 db             	add    rbx,rbx
 e71:	c5 d4 57 ee          	vxorps ymm5,ymm5,ymm6
 e75:	48 03 f6             	add    rsi,rsi
 e78:	c5 c4 57 f8          	vxorps ymm7,ymm7,ymm0
 e7c:	48 03 db             	add    rbx,rbx
 e7f:	c5 f4 57 ca          	vxorps ymm1,ymm1,ymm2
 e83:	48 03 f6             	add    rsi,rsi
 e86:	c5 e4 57 dc          	vxorps ymm3,ymm3,ymm4
 e8a:	48 03 db             	add    rbx,rbx
 e8d:	c5 d4 57 ee          	vxorps ymm5,ymm5,ymm6
 e91:	48 03 f6             	add    rsi,rsi
 e94:	c5 c4 57 f8          	vxorps ymm7,ymm7,ymm0
 e98:	48 03 db             	add    rbx,rbx
 e9b:	c5 f4 57 ca          	vxorps ymm1,ymm1,ymm2
 e9f:	48 03 f6             	add    rsi,rsi
 ea2:	c5 e4 57 dc          	vxorps ymm3,ymm3,ymm4
 ea6:	48 03 db             	add    rbx,rbx
 ea9:	c5 d4 57 ee          	vxorps ymm5,ymm5,ymm6
 ead:	48 03 f6             	add    rsi,rsi
 eb0:	48 8b 09             	mov    rcx,QWORD PTR [rcx]
 eb3:	48 03 db             	add    rbx,rbx
 eb6:	c5 f4 57 ca          	vxorps ymm1,ymm1,ymm2
 eba:	48 03 f6             	add    rsi,rsi
 ebd:	c5 e4 57 dc          	vxorps ymm3,ymm3,ymm4
 ec1:	48 03 db             	add    rbx,rbx
 ec4:	c5 d4 57 ee          	vxorps ymm5,ymm5,ymm6
 ec8:	48 03 f6             	add    rsi,rsi
 ecb:	c5 c4 57 f8          	vxorps ymm7,ymm7,ymm0
 ecf:	48 03 db             	add    rbx,rbx
 ed2:	c5 f4 57 ca          	vxorps ymm1,ymm1,ymm2
 ed6:	48 03 f6             	add    rsi,rsi
 ed9:	c5 e4 57 dc          	vxorps ymm3,ymm3,ymm4
 edd:	48 03 db             	add    rbx,rbx
 ee0:	c5 d4 57 ee          	vxorps ymm5,ymm5,ymm6
 ee4:	48 03 f6             	add    rsi,rsi
 ee7:	c5 c4 57 f8          	vxorps ymm7,ymm7,ymm0
 eeb:	48 03 db             	add    rbx,rbx
 eee:	c5 f4 57 ca          	vxorps ymm1,ymm1,ymm2
 ef2:	48 03 f6             	add    rsi,rsi
 ef5:	c5 e4 57 dc          	vxorps ymm3,ymm3,ymm4
 ef9:	48 03 db             	add    rbx,rbx
 efc:	c5 d4 57 ee          	vxorps ymm5,ymm5,ymm6
 f00:	48 03 f6             	add    rsi,rsi
 f03:	c5 c4 57 f8          	vxorps ymm7,ymm7,ymm0
 f07:	48 03 db             	add    rbx,rbx
 f0a:	c5 f4 57 ca          	vxorps ymm1,ymm1,ymm2
 f0e:	48 03 f6             	add    rsi,rsi
 f11:	c5 e4 57 dc          	vxorps ymm3,ymm3,ymm4
 f15:	48 03 db             	add    rbx,rbx
 f18:	c5 d4 57 ee          	vxorps ymm5,ymm5,ymm6
 f1c:	48 03 f6             	add    rsi,rsi
 f1f:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
 f22:	48 03 db             	add    rbx,rbx
 f25:	c5 f4 57 ca          	vxorps ymm1,ymm1,ymm2
 f29:	48 03 f6             	add    rsi,rsi
 f2c:	c5 e4 57 dc          	vxorps ymm3,ymm3,ymm4
 f30:	48 03 db             	add    rbx,rbx
 f33:	c5 d4 57 ee          	vxorps ymm5,ymm5,ymm6
 f37:	48 03 f6             	add    rsi,rsi
 f3a:	c5 c4 57 f8          	vxorps ymm7,ymm7,ymm0
 f3e:	48 03 db             	add    rbx,rbx
 f41:	c5 f4 57 ca          	vxorps ymm1,ymm1,ymm2
 f45:	48 03 f6             	add    rsi,rsi
 f48:	c5 e4 57 dc          	vxorps ymm3,ymm3,ymm4
 f4c:	48 03 db             	add    rbx,rbx
 f4f:	c5 d4 57 ee          	vxorps ymm5,ymm5,ymm6
 f53:	48 03 f6             	add    rsi,rsi
 f56:	c5 c4 57 f8          	vxorps ymm7,ymm7,ymm0
 f5a:	48 03 db             	add    rbx,rbx
 f5d:	c5 f4 57 ca          	vxorps ymm1,ymm1,ymm2
 f61:	48 03 f6             	add    rsi,rsi
 f64:	c5 e4 57 dc          	vxorps ymm3,ymm3,ymm4
 f68:	48 03 db             	add    rbx,rbx
 f6b:	c5 d4 57 ee          	vxorps ymm5,ymm5,ymm6
 f6f:	48 03 f6             	add    rsi,rsi
 f72:	c5 c4 57 f8          	vxorps ymm7,ymm7,ymm0
 f76:	48 03 db             	add    rbx,rbx
 f79:	c5 f4 57 ca          	vxorps ymm1,ymm1,ymm2
 f7d:	48 03 f6             	add    rsi,rsi
 f80:	c5 e4 57 dc          	vxorps ymm3,ymm3,ymm4
 f84:	48 03 db             	add    rbx,rbx
 f87:	c5 d4 57 ee          	vxorps ymm5,ymm5,ymm6
 f8b:	48 03 f6             	add    rsi,rsi
 f8e:	83 e8 01             	sub    eax,0x1
 f91:	0f 85 39 f1 ff ff    	jne    0xd0
 f97:	66 90                	xchg   ax,ax
 f99:	66 90                	xchg   ax,ax
 f9b:	66 90                	xchg   ax,ax
 f9d:	66 90                	xchg   ax,ax
 f9f:	66 90                	xchg   ax,ax
 fa1:	66 90                	xchg   ax,ax
 fa3:	66 90                	xchg   ax,ax
 fa5:	66 90                	xchg   ax,ax
 fa7:	48 81 c4 84 35 00 00 	add    rsp,0x3584
 fae:	41 59                	pop    r9
 fb0:	41 58                	pop    r8
 fb2:	5f                   	pop    rdi
 fb3:	5e                   	pop    rsi
 fb4:	5d                   	pop    rbp
 fb5:	5b                   	pop    rbx
 fb6:	0f 77                	emms   
 fb8:	c3                   	ret    
