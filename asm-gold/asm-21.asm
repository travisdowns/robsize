
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
  71:	c5 fc c2 c0 00       	vcmpeqps ymm0,ymm0,ymm0
  76:	c5 3c c2 c0 00       	vcmpeqps ymm8,ymm8,ymm0
  7b:	c5 f4 c2 c9 00       	vcmpeqps ymm1,ymm1,ymm1
  80:	c5 34 c2 c9 00       	vcmpeqps ymm9,ymm9,ymm1
  85:	c5 ec c2 d2 00       	vcmpeqps ymm2,ymm2,ymm2
  8a:	c5 2c c2 d2 00       	vcmpeqps ymm10,ymm10,ymm2
  8f:	c5 e4 c2 db 00       	vcmpeqps ymm3,ymm3,ymm3
  94:	c5 24 c2 db 00       	vcmpeqps ymm11,ymm11,ymm3
  99:	c5 dc c2 e4 00       	vcmpeqps ymm4,ymm4,ymm4
  9e:	c5 1c c2 e4 00       	vcmpeqps ymm12,ymm12,ymm4
  a3:	c5 d4 c2 ed 00       	vcmpeqps ymm5,ymm5,ymm5
  a8:	c5 14 c2 ed 00       	vcmpeqps ymm13,ymm13,ymm5
  ad:	c5 cc c2 f6 00       	vcmpeqps ymm6,ymm6,ymm6
  b2:	c5 0c c2 f6 00       	vcmpeqps ymm14,ymm14,ymm6
  b7:	c5 c4 c2 ff 00       	vcmpeqps ymm7,ymm7,ymm7
  bc:	c5 04 c2 ff 00       	vcmpeqps ymm15,ymm15,ymm7
  c1:	90                   	nop
  c2:	90                   	nop
  c3:	90                   	nop
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
  d0:	48 03 db             	add    rbx,rbx
  d3:	c5 f4 57 ca          	vxorps ymm1,ymm1,ymm2
  d7:	48 03 f6             	add    rsi,rsi
  da:	c5 e4 57 dc          	vxorps ymm3,ymm3,ymm4
  de:	48 03 db             	add    rbx,rbx
  e1:	c5 d4 57 ee          	vxorps ymm5,ymm5,ymm6
  e5:	48 03 f6             	add    rsi,rsi
  e8:	c5 c4 57 f8          	vxorps ymm7,ymm7,ymm0
  ec:	48 03 db             	add    rbx,rbx
  ef:	c5 f4 57 ca          	vxorps ymm1,ymm1,ymm2
  f3:	48 03 f6             	add    rsi,rsi
  f6:	c5 e4 57 dc          	vxorps ymm3,ymm3,ymm4
  fa:	48 03 db             	add    rbx,rbx
  fd:	c5 d4 57 ee          	vxorps ymm5,ymm5,ymm6
 101:	48 03 f6             	add    rsi,rsi
 104:	c5 c4 57 f8          	vxorps ymm7,ymm7,ymm0
 108:	48 8b 09             	mov    rcx,QWORD PTR [rcx]
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
 13f:	c5 c4 57 f8          	vxorps ymm7,ymm7,ymm0
 143:	48 03 db             	add    rbx,rbx
 146:	c5 f4 57 ca          	vxorps ymm1,ymm1,ymm2
 14a:	48 03 f6             	add    rsi,rsi
 14d:	c5 e4 57 dc          	vxorps ymm3,ymm3,ymm4
 151:	48 03 db             	add    rbx,rbx
 154:	c5 d4 57 ee          	vxorps ymm5,ymm5,ymm6
 158:	48 03 f6             	add    rsi,rsi
 15b:	c5 c4 57 f8          	vxorps ymm7,ymm7,ymm0
 15f:	48 03 db             	add    rbx,rbx
 162:	c5 f4 57 ca          	vxorps ymm1,ymm1,ymm2
 166:	48 03 f6             	add    rsi,rsi
 169:	c5 e4 57 dc          	vxorps ymm3,ymm3,ymm4
 16d:	48 03 db             	add    rbx,rbx
 170:	c5 d4 57 ee          	vxorps ymm5,ymm5,ymm6
 174:	48 03 f6             	add    rsi,rsi
 177:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
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
 1ae:	48 03 db             	add    rbx,rbx
 1b1:	c5 f4 57 ca          	vxorps ymm1,ymm1,ymm2
 1b5:	48 03 f6             	add    rsi,rsi
 1b8:	c5 e4 57 dc          	vxorps ymm3,ymm3,ymm4
 1bc:	48 03 db             	add    rbx,rbx
 1bf:	c5 d4 57 ee          	vxorps ymm5,ymm5,ymm6
 1c3:	48 03 f6             	add    rsi,rsi
 1c6:	c5 c4 57 f8          	vxorps ymm7,ymm7,ymm0
 1ca:	48 03 db             	add    rbx,rbx
 1cd:	c5 f4 57 ca          	vxorps ymm1,ymm1,ymm2
 1d1:	48 03 f6             	add    rsi,rsi
 1d4:	c5 e4 57 dc          	vxorps ymm3,ymm3,ymm4
 1d8:	48 03 db             	add    rbx,rbx
 1db:	c5 d4 57 ee          	vxorps ymm5,ymm5,ymm6
 1df:	48 03 f6             	add    rsi,rsi
 1e2:	c5 c4 57 f8          	vxorps ymm7,ymm7,ymm0
 1e6:	48 8b 09             	mov    rcx,QWORD PTR [rcx]
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
 21d:	c5 c4 57 f8          	vxorps ymm7,ymm7,ymm0
 221:	48 03 db             	add    rbx,rbx
 224:	c5 f4 57 ca          	vxorps ymm1,ymm1,ymm2
 228:	48 03 f6             	add    rsi,rsi
 22b:	c5 e4 57 dc          	vxorps ymm3,ymm3,ymm4
 22f:	48 03 db             	add    rbx,rbx
 232:	c5 d4 57 ee          	vxorps ymm5,ymm5,ymm6
 236:	48 03 f6             	add    rsi,rsi
 239:	c5 c4 57 f8          	vxorps ymm7,ymm7,ymm0
 23d:	48 03 db             	add    rbx,rbx
 240:	c5 f4 57 ca          	vxorps ymm1,ymm1,ymm2
 244:	48 03 f6             	add    rsi,rsi
 247:	c5 e4 57 dc          	vxorps ymm3,ymm3,ymm4
 24b:	48 03 db             	add    rbx,rbx
 24e:	c5 d4 57 ee          	vxorps ymm5,ymm5,ymm6
 252:	48 03 f6             	add    rsi,rsi
 255:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
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
 333:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
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
 36a:	48 03 db             	add    rbx,rbx
 36d:	c5 f4 57 ca          	vxorps ymm1,ymm1,ymm2
 371:	48 03 f6             	add    rsi,rsi
 374:	c5 e4 57 dc          	vxorps ymm3,ymm3,ymm4
 378:	48 03 db             	add    rbx,rbx
 37b:	c5 d4 57 ee          	vxorps ymm5,ymm5,ymm6
 37f:	48 03 f6             	add    rsi,rsi
 382:	c5 c4 57 f8          	vxorps ymm7,ymm7,ymm0
 386:	48 03 db             	add    rbx,rbx
 389:	c5 f4 57 ca          	vxorps ymm1,ymm1,ymm2
 38d:	48 03 f6             	add    rsi,rsi
 390:	c5 e4 57 dc          	vxorps ymm3,ymm3,ymm4
 394:	48 03 db             	add    rbx,rbx
 397:	c5 d4 57 ee          	vxorps ymm5,ymm5,ymm6
 39b:	48 03 f6             	add    rsi,rsi
 39e:	c5 c4 57 f8          	vxorps ymm7,ymm7,ymm0
 3a2:	48 8b 09             	mov    rcx,QWORD PTR [rcx]
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
 3d9:	c5 c4 57 f8          	vxorps ymm7,ymm7,ymm0
 3dd:	48 03 db             	add    rbx,rbx
 3e0:	c5 f4 57 ca          	vxorps ymm1,ymm1,ymm2
 3e4:	48 03 f6             	add    rsi,rsi
 3e7:	c5 e4 57 dc          	vxorps ymm3,ymm3,ymm4
 3eb:	48 03 db             	add    rbx,rbx
 3ee:	c5 d4 57 ee          	vxorps ymm5,ymm5,ymm6
 3f2:	48 03 f6             	add    rsi,rsi
 3f5:	c5 c4 57 f8          	vxorps ymm7,ymm7,ymm0
 3f9:	48 03 db             	add    rbx,rbx
 3fc:	c5 f4 57 ca          	vxorps ymm1,ymm1,ymm2
 400:	48 03 f6             	add    rsi,rsi
 403:	c5 e4 57 dc          	vxorps ymm3,ymm3,ymm4
 407:	48 03 db             	add    rbx,rbx
 40a:	c5 d4 57 ee          	vxorps ymm5,ymm5,ymm6
 40e:	48 03 f6             	add    rsi,rsi
 411:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
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
 448:	48 03 db             	add    rbx,rbx
 44b:	c5 f4 57 ca          	vxorps ymm1,ymm1,ymm2
 44f:	48 03 f6             	add    rsi,rsi
 452:	c5 e4 57 dc          	vxorps ymm3,ymm3,ymm4
 456:	48 03 db             	add    rbx,rbx
 459:	c5 d4 57 ee          	vxorps ymm5,ymm5,ymm6
 45d:	48 03 f6             	add    rsi,rsi
 460:	c5 c4 57 f8          	vxorps ymm7,ymm7,ymm0
 464:	48 03 db             	add    rbx,rbx
 467:	c5 f4 57 ca          	vxorps ymm1,ymm1,ymm2
 46b:	48 03 f6             	add    rsi,rsi
 46e:	c5 e4 57 dc          	vxorps ymm3,ymm3,ymm4
 472:	48 03 db             	add    rbx,rbx
 475:	c5 d4 57 ee          	vxorps ymm5,ymm5,ymm6
 479:	48 03 f6             	add    rsi,rsi
 47c:	c5 c4 57 f8          	vxorps ymm7,ymm7,ymm0
 480:	48 8b 09             	mov    rcx,QWORD PTR [rcx]
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
 4b7:	c5 c4 57 f8          	vxorps ymm7,ymm7,ymm0
 4bb:	48 03 db             	add    rbx,rbx
 4be:	c5 f4 57 ca          	vxorps ymm1,ymm1,ymm2
 4c2:	48 03 f6             	add    rsi,rsi
 4c5:	c5 e4 57 dc          	vxorps ymm3,ymm3,ymm4
 4c9:	48 03 db             	add    rbx,rbx
 4cc:	c5 d4 57 ee          	vxorps ymm5,ymm5,ymm6
 4d0:	48 03 f6             	add    rsi,rsi
 4d3:	c5 c4 57 f8          	vxorps ymm7,ymm7,ymm0
 4d7:	48 03 db             	add    rbx,rbx
 4da:	c5 f4 57 ca          	vxorps ymm1,ymm1,ymm2
 4de:	48 03 f6             	add    rsi,rsi
 4e1:	c5 e4 57 dc          	vxorps ymm3,ymm3,ymm4
 4e5:	48 03 db             	add    rbx,rbx
 4e8:	c5 d4 57 ee          	vxorps ymm5,ymm5,ymm6
 4ec:	48 03 f6             	add    rsi,rsi
 4ef:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
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
 526:	48 03 db             	add    rbx,rbx
 529:	c5 f4 57 ca          	vxorps ymm1,ymm1,ymm2
 52d:	48 03 f6             	add    rsi,rsi
 530:	c5 e4 57 dc          	vxorps ymm3,ymm3,ymm4
 534:	48 03 db             	add    rbx,rbx
 537:	c5 d4 57 ee          	vxorps ymm5,ymm5,ymm6
 53b:	48 03 f6             	add    rsi,rsi
 53e:	c5 c4 57 f8          	vxorps ymm7,ymm7,ymm0
 542:	48 03 db             	add    rbx,rbx
 545:	c5 f4 57 ca          	vxorps ymm1,ymm1,ymm2
 549:	48 03 f6             	add    rsi,rsi
 54c:	c5 e4 57 dc          	vxorps ymm3,ymm3,ymm4
 550:	48 03 db             	add    rbx,rbx
 553:	c5 d4 57 ee          	vxorps ymm5,ymm5,ymm6
 557:	48 03 f6             	add    rsi,rsi
 55a:	c5 c4 57 f8          	vxorps ymm7,ymm7,ymm0
 55e:	48 8b 09             	mov    rcx,QWORD PTR [rcx]
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
 595:	c5 c4 57 f8          	vxorps ymm7,ymm7,ymm0
 599:	48 03 db             	add    rbx,rbx
 59c:	c5 f4 57 ca          	vxorps ymm1,ymm1,ymm2
 5a0:	48 03 f6             	add    rsi,rsi
 5a3:	c5 e4 57 dc          	vxorps ymm3,ymm3,ymm4
 5a7:	48 03 db             	add    rbx,rbx
 5aa:	c5 d4 57 ee          	vxorps ymm5,ymm5,ymm6
 5ae:	48 03 f6             	add    rsi,rsi
 5b1:	c5 c4 57 f8          	vxorps ymm7,ymm7,ymm0
 5b5:	48 03 db             	add    rbx,rbx
 5b8:	c5 f4 57 ca          	vxorps ymm1,ymm1,ymm2
 5bc:	48 03 f6             	add    rsi,rsi
 5bf:	c5 e4 57 dc          	vxorps ymm3,ymm3,ymm4
 5c3:	48 03 db             	add    rbx,rbx
 5c6:	c5 d4 57 ee          	vxorps ymm5,ymm5,ymm6
 5ca:	48 03 f6             	add    rsi,rsi
 5cd:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
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
 604:	48 03 db             	add    rbx,rbx
 607:	c5 f4 57 ca          	vxorps ymm1,ymm1,ymm2
 60b:	48 03 f6             	add    rsi,rsi
 60e:	c5 e4 57 dc          	vxorps ymm3,ymm3,ymm4
 612:	48 03 db             	add    rbx,rbx
 615:	c5 d4 57 ee          	vxorps ymm5,ymm5,ymm6
 619:	48 03 f6             	add    rsi,rsi
 61c:	c5 c4 57 f8          	vxorps ymm7,ymm7,ymm0
 620:	48 03 db             	add    rbx,rbx
 623:	c5 f4 57 ca          	vxorps ymm1,ymm1,ymm2
 627:	48 03 f6             	add    rsi,rsi
 62a:	c5 e4 57 dc          	vxorps ymm3,ymm3,ymm4
 62e:	48 03 db             	add    rbx,rbx
 631:	c5 d4 57 ee          	vxorps ymm5,ymm5,ymm6
 635:	48 03 f6             	add    rsi,rsi
 638:	c5 c4 57 f8          	vxorps ymm7,ymm7,ymm0
 63c:	48 8b 09             	mov    rcx,QWORD PTR [rcx]
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
 673:	c5 c4 57 f8          	vxorps ymm7,ymm7,ymm0
 677:	48 03 db             	add    rbx,rbx
 67a:	c5 f4 57 ca          	vxorps ymm1,ymm1,ymm2
 67e:	48 03 f6             	add    rsi,rsi
 681:	c5 e4 57 dc          	vxorps ymm3,ymm3,ymm4
 685:	48 03 db             	add    rbx,rbx
 688:	c5 d4 57 ee          	vxorps ymm5,ymm5,ymm6
 68c:	48 03 f6             	add    rsi,rsi
 68f:	c5 c4 57 f8          	vxorps ymm7,ymm7,ymm0
 693:	48 03 db             	add    rbx,rbx
 696:	c5 f4 57 ca          	vxorps ymm1,ymm1,ymm2
 69a:	48 03 f6             	add    rsi,rsi
 69d:	c5 e4 57 dc          	vxorps ymm3,ymm3,ymm4
 6a1:	48 03 db             	add    rbx,rbx
 6a4:	c5 d4 57 ee          	vxorps ymm5,ymm5,ymm6
 6a8:	48 03 f6             	add    rsi,rsi
 6ab:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
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
 6e2:	48 03 db             	add    rbx,rbx
 6e5:	c5 f4 57 ca          	vxorps ymm1,ymm1,ymm2
 6e9:	48 03 f6             	add    rsi,rsi
 6ec:	c5 e4 57 dc          	vxorps ymm3,ymm3,ymm4
 6f0:	48 03 db             	add    rbx,rbx
 6f3:	c5 d4 57 ee          	vxorps ymm5,ymm5,ymm6
 6f7:	48 03 f6             	add    rsi,rsi
 6fa:	c5 c4 57 f8          	vxorps ymm7,ymm7,ymm0
 6fe:	48 03 db             	add    rbx,rbx
 701:	c5 f4 57 ca          	vxorps ymm1,ymm1,ymm2
 705:	48 03 f6             	add    rsi,rsi
 708:	c5 e4 57 dc          	vxorps ymm3,ymm3,ymm4
 70c:	48 03 db             	add    rbx,rbx
 70f:	c5 d4 57 ee          	vxorps ymm5,ymm5,ymm6
 713:	48 03 f6             	add    rsi,rsi
 716:	c5 c4 57 f8          	vxorps ymm7,ymm7,ymm0
 71a:	48 8b 09             	mov    rcx,QWORD PTR [rcx]
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
 751:	c5 c4 57 f8          	vxorps ymm7,ymm7,ymm0
 755:	48 03 db             	add    rbx,rbx
 758:	c5 f4 57 ca          	vxorps ymm1,ymm1,ymm2
 75c:	48 03 f6             	add    rsi,rsi
 75f:	c5 e4 57 dc          	vxorps ymm3,ymm3,ymm4
 763:	48 03 db             	add    rbx,rbx
 766:	c5 d4 57 ee          	vxorps ymm5,ymm5,ymm6
 76a:	48 03 f6             	add    rsi,rsi
 76d:	c5 c4 57 f8          	vxorps ymm7,ymm7,ymm0
 771:	48 03 db             	add    rbx,rbx
 774:	c5 f4 57 ca          	vxorps ymm1,ymm1,ymm2
 778:	48 03 f6             	add    rsi,rsi
 77b:	c5 e4 57 dc          	vxorps ymm3,ymm3,ymm4
 77f:	48 03 db             	add    rbx,rbx
 782:	c5 d4 57 ee          	vxorps ymm5,ymm5,ymm6
 786:	48 03 f6             	add    rsi,rsi
 789:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
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
 7c0:	48 03 db             	add    rbx,rbx
 7c3:	c5 f4 57 ca          	vxorps ymm1,ymm1,ymm2
 7c7:	48 03 f6             	add    rsi,rsi
 7ca:	c5 e4 57 dc          	vxorps ymm3,ymm3,ymm4
 7ce:	48 03 db             	add    rbx,rbx
 7d1:	c5 d4 57 ee          	vxorps ymm5,ymm5,ymm6
 7d5:	48 03 f6             	add    rsi,rsi
 7d8:	c5 c4 57 f8          	vxorps ymm7,ymm7,ymm0
 7dc:	48 03 db             	add    rbx,rbx
 7df:	c5 f4 57 ca          	vxorps ymm1,ymm1,ymm2
 7e3:	48 03 f6             	add    rsi,rsi
 7e6:	c5 e4 57 dc          	vxorps ymm3,ymm3,ymm4
 7ea:	48 03 db             	add    rbx,rbx
 7ed:	c5 d4 57 ee          	vxorps ymm5,ymm5,ymm6
 7f1:	48 03 f6             	add    rsi,rsi
 7f4:	c5 c4 57 f8          	vxorps ymm7,ymm7,ymm0
 7f8:	48 8b 09             	mov    rcx,QWORD PTR [rcx]
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
 82f:	c5 c4 57 f8          	vxorps ymm7,ymm7,ymm0
 833:	48 03 db             	add    rbx,rbx
 836:	c5 f4 57 ca          	vxorps ymm1,ymm1,ymm2
 83a:	48 03 f6             	add    rsi,rsi
 83d:	c5 e4 57 dc          	vxorps ymm3,ymm3,ymm4
 841:	48 03 db             	add    rbx,rbx
 844:	c5 d4 57 ee          	vxorps ymm5,ymm5,ymm6
 848:	48 03 f6             	add    rsi,rsi
 84b:	c5 c4 57 f8          	vxorps ymm7,ymm7,ymm0
 84f:	48 03 db             	add    rbx,rbx
 852:	c5 f4 57 ca          	vxorps ymm1,ymm1,ymm2
 856:	48 03 f6             	add    rsi,rsi
 859:	c5 e4 57 dc          	vxorps ymm3,ymm3,ymm4
 85d:	48 03 db             	add    rbx,rbx
 860:	c5 d4 57 ee          	vxorps ymm5,ymm5,ymm6
 864:	48 03 f6             	add    rsi,rsi
 867:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
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
 8d6:	48 8b 09             	mov    rcx,QWORD PTR [rcx]
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
 90d:	c5 c4 57 f8          	vxorps ymm7,ymm7,ymm0
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
 945:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
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
 97c:	48 03 db             	add    rbx,rbx
 97f:	c5 f4 57 ca          	vxorps ymm1,ymm1,ymm2
 983:	48 03 f6             	add    rsi,rsi
 986:	c5 e4 57 dc          	vxorps ymm3,ymm3,ymm4
 98a:	48 03 db             	add    rbx,rbx
 98d:	c5 d4 57 ee          	vxorps ymm5,ymm5,ymm6
 991:	48 03 f6             	add    rsi,rsi
 994:	c5 c4 57 f8          	vxorps ymm7,ymm7,ymm0
 998:	48 03 db             	add    rbx,rbx
 99b:	c5 f4 57 ca          	vxorps ymm1,ymm1,ymm2
 99f:	48 03 f6             	add    rsi,rsi
 9a2:	c5 e4 57 dc          	vxorps ymm3,ymm3,ymm4
 9a6:	48 03 db             	add    rbx,rbx
 9a9:	c5 d4 57 ee          	vxorps ymm5,ymm5,ymm6
 9ad:	48 03 f6             	add    rsi,rsi
 9b0:	c5 c4 57 f8          	vxorps ymm7,ymm7,ymm0
 9b4:	48 8b 09             	mov    rcx,QWORD PTR [rcx]
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
 9eb:	c5 c4 57 f8          	vxorps ymm7,ymm7,ymm0
 9ef:	48 03 db             	add    rbx,rbx
 9f2:	c5 f4 57 ca          	vxorps ymm1,ymm1,ymm2
 9f6:	48 03 f6             	add    rsi,rsi
 9f9:	c5 e4 57 dc          	vxorps ymm3,ymm3,ymm4
 9fd:	48 03 db             	add    rbx,rbx
 a00:	c5 d4 57 ee          	vxorps ymm5,ymm5,ymm6
 a04:	48 03 f6             	add    rsi,rsi
 a07:	c5 c4 57 f8          	vxorps ymm7,ymm7,ymm0
 a0b:	48 03 db             	add    rbx,rbx
 a0e:	c5 f4 57 ca          	vxorps ymm1,ymm1,ymm2
 a12:	48 03 f6             	add    rsi,rsi
 a15:	c5 e4 57 dc          	vxorps ymm3,ymm3,ymm4
 a19:	48 03 db             	add    rbx,rbx
 a1c:	c5 d4 57 ee          	vxorps ymm5,ymm5,ymm6
 a20:	48 03 f6             	add    rsi,rsi
 a23:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
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
 a5a:	48 03 db             	add    rbx,rbx
 a5d:	c5 f4 57 ca          	vxorps ymm1,ymm1,ymm2
 a61:	48 03 f6             	add    rsi,rsi
 a64:	c5 e4 57 dc          	vxorps ymm3,ymm3,ymm4
 a68:	48 03 db             	add    rbx,rbx
 a6b:	c5 d4 57 ee          	vxorps ymm5,ymm5,ymm6
 a6f:	48 03 f6             	add    rsi,rsi
 a72:	c5 c4 57 f8          	vxorps ymm7,ymm7,ymm0
 a76:	48 03 db             	add    rbx,rbx
 a79:	c5 f4 57 ca          	vxorps ymm1,ymm1,ymm2
 a7d:	48 03 f6             	add    rsi,rsi
 a80:	c5 e4 57 dc          	vxorps ymm3,ymm3,ymm4
 a84:	48 03 db             	add    rbx,rbx
 a87:	c5 d4 57 ee          	vxorps ymm5,ymm5,ymm6
 a8b:	48 03 f6             	add    rsi,rsi
 a8e:	c5 c4 57 f8          	vxorps ymm7,ymm7,ymm0
 a92:	48 8b 09             	mov    rcx,QWORD PTR [rcx]
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
 ac9:	c5 c4 57 f8          	vxorps ymm7,ymm7,ymm0
 acd:	48 03 db             	add    rbx,rbx
 ad0:	c5 f4 57 ca          	vxorps ymm1,ymm1,ymm2
 ad4:	48 03 f6             	add    rsi,rsi
 ad7:	c5 e4 57 dc          	vxorps ymm3,ymm3,ymm4
 adb:	48 03 db             	add    rbx,rbx
 ade:	c5 d4 57 ee          	vxorps ymm5,ymm5,ymm6
 ae2:	48 03 f6             	add    rsi,rsi
 ae5:	c5 c4 57 f8          	vxorps ymm7,ymm7,ymm0
 ae9:	48 03 db             	add    rbx,rbx
 aec:	c5 f4 57 ca          	vxorps ymm1,ymm1,ymm2
 af0:	48 03 f6             	add    rsi,rsi
 af3:	c5 e4 57 dc          	vxorps ymm3,ymm3,ymm4
 af7:	48 03 db             	add    rbx,rbx
 afa:	c5 d4 57 ee          	vxorps ymm5,ymm5,ymm6
 afe:	48 03 f6             	add    rsi,rsi
 b01:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
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
 b38:	48 03 db             	add    rbx,rbx
 b3b:	c5 f4 57 ca          	vxorps ymm1,ymm1,ymm2
 b3f:	48 03 f6             	add    rsi,rsi
 b42:	c5 e4 57 dc          	vxorps ymm3,ymm3,ymm4
 b46:	48 03 db             	add    rbx,rbx
 b49:	c5 d4 57 ee          	vxorps ymm5,ymm5,ymm6
 b4d:	48 03 f6             	add    rsi,rsi
 b50:	c5 c4 57 f8          	vxorps ymm7,ymm7,ymm0
 b54:	48 03 db             	add    rbx,rbx
 b57:	c5 f4 57 ca          	vxorps ymm1,ymm1,ymm2
 b5b:	48 03 f6             	add    rsi,rsi
 b5e:	c5 e4 57 dc          	vxorps ymm3,ymm3,ymm4
 b62:	48 03 db             	add    rbx,rbx
 b65:	c5 d4 57 ee          	vxorps ymm5,ymm5,ymm6
 b69:	48 03 f6             	add    rsi,rsi
 b6c:	c5 c4 57 f8          	vxorps ymm7,ymm7,ymm0
 b70:	48 8b 09             	mov    rcx,QWORD PTR [rcx]
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
 ba7:	c5 c4 57 f8          	vxorps ymm7,ymm7,ymm0
 bab:	48 03 db             	add    rbx,rbx
 bae:	c5 f4 57 ca          	vxorps ymm1,ymm1,ymm2
 bb2:	48 03 f6             	add    rsi,rsi
 bb5:	c5 e4 57 dc          	vxorps ymm3,ymm3,ymm4
 bb9:	48 03 db             	add    rbx,rbx
 bbc:	c5 d4 57 ee          	vxorps ymm5,ymm5,ymm6
 bc0:	48 03 f6             	add    rsi,rsi
 bc3:	c5 c4 57 f8          	vxorps ymm7,ymm7,ymm0
 bc7:	48 03 db             	add    rbx,rbx
 bca:	c5 f4 57 ca          	vxorps ymm1,ymm1,ymm2
 bce:	48 03 f6             	add    rsi,rsi
 bd1:	c5 e4 57 dc          	vxorps ymm3,ymm3,ymm4
 bd5:	48 03 db             	add    rbx,rbx
 bd8:	c5 d4 57 ee          	vxorps ymm5,ymm5,ymm6
 bdc:	48 03 f6             	add    rsi,rsi
 bdf:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
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
 c16:	48 03 db             	add    rbx,rbx
 c19:	c5 f4 57 ca          	vxorps ymm1,ymm1,ymm2
 c1d:	48 03 f6             	add    rsi,rsi
 c20:	c5 e4 57 dc          	vxorps ymm3,ymm3,ymm4
 c24:	48 03 db             	add    rbx,rbx
 c27:	c5 d4 57 ee          	vxorps ymm5,ymm5,ymm6
 c2b:	48 03 f6             	add    rsi,rsi
 c2e:	c5 c4 57 f8          	vxorps ymm7,ymm7,ymm0
 c32:	48 03 db             	add    rbx,rbx
 c35:	c5 f4 57 ca          	vxorps ymm1,ymm1,ymm2
 c39:	48 03 f6             	add    rsi,rsi
 c3c:	c5 e4 57 dc          	vxorps ymm3,ymm3,ymm4
 c40:	48 03 db             	add    rbx,rbx
 c43:	c5 d4 57 ee          	vxorps ymm5,ymm5,ymm6
 c47:	48 03 f6             	add    rsi,rsi
 c4a:	c5 c4 57 f8          	vxorps ymm7,ymm7,ymm0
 c4e:	48 8b 09             	mov    rcx,QWORD PTR [rcx]
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
 c85:	c5 c4 57 f8          	vxorps ymm7,ymm7,ymm0
 c89:	48 03 db             	add    rbx,rbx
 c8c:	c5 f4 57 ca          	vxorps ymm1,ymm1,ymm2
 c90:	48 03 f6             	add    rsi,rsi
 c93:	c5 e4 57 dc          	vxorps ymm3,ymm3,ymm4
 c97:	48 03 db             	add    rbx,rbx
 c9a:	c5 d4 57 ee          	vxorps ymm5,ymm5,ymm6
 c9e:	48 03 f6             	add    rsi,rsi
 ca1:	c5 c4 57 f8          	vxorps ymm7,ymm7,ymm0
 ca5:	48 03 db             	add    rbx,rbx
 ca8:	c5 f4 57 ca          	vxorps ymm1,ymm1,ymm2
 cac:	48 03 f6             	add    rsi,rsi
 caf:	c5 e4 57 dc          	vxorps ymm3,ymm3,ymm4
 cb3:	48 03 db             	add    rbx,rbx
 cb6:	c5 d4 57 ee          	vxorps ymm5,ymm5,ymm6
 cba:	48 03 f6             	add    rsi,rsi
 cbd:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
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
 cf4:	48 03 db             	add    rbx,rbx
 cf7:	c5 f4 57 ca          	vxorps ymm1,ymm1,ymm2
 cfb:	48 03 f6             	add    rsi,rsi
 cfe:	c5 e4 57 dc          	vxorps ymm3,ymm3,ymm4
 d02:	48 03 db             	add    rbx,rbx
 d05:	c5 d4 57 ee          	vxorps ymm5,ymm5,ymm6
 d09:	48 03 f6             	add    rsi,rsi
 d0c:	c5 c4 57 f8          	vxorps ymm7,ymm7,ymm0
 d10:	48 03 db             	add    rbx,rbx
 d13:	c5 f4 57 ca          	vxorps ymm1,ymm1,ymm2
 d17:	48 03 f6             	add    rsi,rsi
 d1a:	c5 e4 57 dc          	vxorps ymm3,ymm3,ymm4
 d1e:	48 03 db             	add    rbx,rbx
 d21:	c5 d4 57 ee          	vxorps ymm5,ymm5,ymm6
 d25:	48 03 f6             	add    rsi,rsi
 d28:	c5 c4 57 f8          	vxorps ymm7,ymm7,ymm0
 d2c:	48 8b 09             	mov    rcx,QWORD PTR [rcx]
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
 d63:	c5 c4 57 f8          	vxorps ymm7,ymm7,ymm0
 d67:	48 03 db             	add    rbx,rbx
 d6a:	c5 f4 57 ca          	vxorps ymm1,ymm1,ymm2
 d6e:	48 03 f6             	add    rsi,rsi
 d71:	c5 e4 57 dc          	vxorps ymm3,ymm3,ymm4
 d75:	48 03 db             	add    rbx,rbx
 d78:	c5 d4 57 ee          	vxorps ymm5,ymm5,ymm6
 d7c:	48 03 f6             	add    rsi,rsi
 d7f:	c5 c4 57 f8          	vxorps ymm7,ymm7,ymm0
 d83:	48 03 db             	add    rbx,rbx
 d86:	c5 f4 57 ca          	vxorps ymm1,ymm1,ymm2
 d8a:	48 03 f6             	add    rsi,rsi
 d8d:	c5 e4 57 dc          	vxorps ymm3,ymm3,ymm4
 d91:	48 03 db             	add    rbx,rbx
 d94:	c5 d4 57 ee          	vxorps ymm5,ymm5,ymm6
 d98:	48 03 f6             	add    rsi,rsi
 d9b:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
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
 dd2:	48 03 db             	add    rbx,rbx
 dd5:	c5 f4 57 ca          	vxorps ymm1,ymm1,ymm2
 dd9:	48 03 f6             	add    rsi,rsi
 ddc:	c5 e4 57 dc          	vxorps ymm3,ymm3,ymm4
 de0:	48 03 db             	add    rbx,rbx
 de3:	c5 d4 57 ee          	vxorps ymm5,ymm5,ymm6
 de7:	48 03 f6             	add    rsi,rsi
 dea:	c5 c4 57 f8          	vxorps ymm7,ymm7,ymm0
 dee:	48 03 db             	add    rbx,rbx
 df1:	c5 f4 57 ca          	vxorps ymm1,ymm1,ymm2
 df5:	48 03 f6             	add    rsi,rsi
 df8:	c5 e4 57 dc          	vxorps ymm3,ymm3,ymm4
 dfc:	48 03 db             	add    rbx,rbx
 dff:	c5 d4 57 ee          	vxorps ymm5,ymm5,ymm6
 e03:	48 03 f6             	add    rsi,rsi
 e06:	c5 c4 57 f8          	vxorps ymm7,ymm7,ymm0
 e0a:	48 8b 09             	mov    rcx,QWORD PTR [rcx]
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
 e41:	c5 c4 57 f8          	vxorps ymm7,ymm7,ymm0
 e45:	48 03 db             	add    rbx,rbx
 e48:	c5 f4 57 ca          	vxorps ymm1,ymm1,ymm2
 e4c:	48 03 f6             	add    rsi,rsi
 e4f:	c5 e4 57 dc          	vxorps ymm3,ymm3,ymm4
 e53:	48 03 db             	add    rbx,rbx
 e56:	c5 d4 57 ee          	vxorps ymm5,ymm5,ymm6
 e5a:	48 03 f6             	add    rsi,rsi
 e5d:	c5 c4 57 f8          	vxorps ymm7,ymm7,ymm0
 e61:	48 03 db             	add    rbx,rbx
 e64:	c5 f4 57 ca          	vxorps ymm1,ymm1,ymm2
 e68:	48 03 f6             	add    rsi,rsi
 e6b:	c5 e4 57 dc          	vxorps ymm3,ymm3,ymm4
 e6f:	48 03 db             	add    rbx,rbx
 e72:	c5 d4 57 ee          	vxorps ymm5,ymm5,ymm6
 e76:	48 03 f6             	add    rsi,rsi
 e79:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
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
 eb0:	48 03 db             	add    rbx,rbx
 eb3:	c5 f4 57 ca          	vxorps ymm1,ymm1,ymm2
 eb7:	48 03 f6             	add    rsi,rsi
 eba:	c5 e4 57 dc          	vxorps ymm3,ymm3,ymm4
 ebe:	48 03 db             	add    rbx,rbx
 ec1:	c5 d4 57 ee          	vxorps ymm5,ymm5,ymm6
 ec5:	48 03 f6             	add    rsi,rsi
 ec8:	c5 c4 57 f8          	vxorps ymm7,ymm7,ymm0
 ecc:	48 03 db             	add    rbx,rbx
 ecf:	c5 f4 57 ca          	vxorps ymm1,ymm1,ymm2
 ed3:	48 03 f6             	add    rsi,rsi
 ed6:	c5 e4 57 dc          	vxorps ymm3,ymm3,ymm4
 eda:	48 03 db             	add    rbx,rbx
 edd:	c5 d4 57 ee          	vxorps ymm5,ymm5,ymm6
 ee1:	48 03 f6             	add    rsi,rsi
 ee4:	c5 c4 57 f8          	vxorps ymm7,ymm7,ymm0
 ee8:	48 8b 09             	mov    rcx,QWORD PTR [rcx]
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
 f1f:	c5 c4 57 f8          	vxorps ymm7,ymm7,ymm0
 f23:	48 03 db             	add    rbx,rbx
 f26:	c5 f4 57 ca          	vxorps ymm1,ymm1,ymm2
 f2a:	48 03 f6             	add    rsi,rsi
 f2d:	c5 e4 57 dc          	vxorps ymm3,ymm3,ymm4
 f31:	48 03 db             	add    rbx,rbx
 f34:	c5 d4 57 ee          	vxorps ymm5,ymm5,ymm6
 f38:	48 03 f6             	add    rsi,rsi
 f3b:	c5 c4 57 f8          	vxorps ymm7,ymm7,ymm0
 f3f:	48 03 db             	add    rbx,rbx
 f42:	c5 f4 57 ca          	vxorps ymm1,ymm1,ymm2
 f46:	48 03 f6             	add    rsi,rsi
 f49:	c5 e4 57 dc          	vxorps ymm3,ymm3,ymm4
 f4d:	48 03 db             	add    rbx,rbx
 f50:	c5 d4 57 ee          	vxorps ymm5,ymm5,ymm6
 f54:	48 03 f6             	add    rsi,rsi
 f57:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
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
 fa7:	48 83 c4 40          	add    rsp,0x40
 fab:	41 59                	pop    r9
 fad:	41 58                	pop    r8
 faf:	5f                   	pop    rdi
 fb0:	5e                   	pop    rsi
 fb1:	5d                   	pop    rbp
 fb2:	5b                   	pop    rbx
 fb3:	0f 77                	emms   
 fb5:	c3                   	ret    
