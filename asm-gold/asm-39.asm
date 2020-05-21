
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
  86:	03 ed                	add    ebp,ebp
  88:	0f eb d3             	por    mm2,mm3
  8b:	03 ff                	add    edi,edi
  8d:	0f eb e5             	por    mm4,mm5
  90:	03 ed                	add    ebp,ebp
  92:	0f eb f7             	por    mm6,mm7
  95:	03 ff                	add    edi,edi
  97:	0f eb c1             	por    mm0,mm1
  9a:	03 ed                	add    ebp,ebp
  9c:	0f eb d3             	por    mm2,mm3
  9f:	03 ff                	add    edi,edi
  a1:	0f eb e5             	por    mm4,mm5
  a4:	03 ed                	add    ebp,ebp
  a6:	0f eb f7             	por    mm6,mm7
  a9:	03 ff                	add    edi,edi
  ab:	0f eb c1             	por    mm0,mm1
  ae:	03 ed                	add    ebp,ebp
  b0:	0f eb d3             	por    mm2,mm3
  b3:	03 ff                	add    edi,edi
  b5:	0f eb e5             	por    mm4,mm5
  b8:	03 ed                	add    ebp,ebp
  ba:	0f eb f7             	por    mm6,mm7
  bd:	03 ff                	add    edi,edi
  bf:	0f eb c1             	por    mm0,mm1
  c2:	03 ed                	add    ebp,ebp
  c4:	0f eb d3             	por    mm2,mm3
  c7:	03 ff                	add    edi,edi
  c9:	0f eb e5             	por    mm4,mm5
  cc:	03 ed                	add    ebp,ebp
  ce:	0f eb f7             	por    mm6,mm7
  d1:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  d4:	0f eb c1             	por    mm0,mm1
  d7:	03 ed                	add    ebp,ebp
  d9:	0f eb d3             	por    mm2,mm3
  dc:	03 ff                	add    edi,edi
  de:	0f eb e5             	por    mm4,mm5
  e1:	03 ed                	add    ebp,ebp
  e3:	0f eb f7             	por    mm6,mm7
  e6:	03 ff                	add    edi,edi
  e8:	0f eb c1             	por    mm0,mm1
  eb:	03 ed                	add    ebp,ebp
  ed:	0f eb d3             	por    mm2,mm3
  f0:	03 ff                	add    edi,edi
  f2:	0f eb e5             	por    mm4,mm5
  f5:	03 ed                	add    ebp,ebp
  f7:	0f eb f7             	por    mm6,mm7
  fa:	03 ff                	add    edi,edi
  fc:	0f eb c1             	por    mm0,mm1
  ff:	03 ed                	add    ebp,ebp
 101:	0f eb d3             	por    mm2,mm3
 104:	03 ff                	add    edi,edi
 106:	0f eb e5             	por    mm4,mm5
 109:	03 ed                	add    ebp,ebp
 10b:	0f eb f7             	por    mm6,mm7
 10e:	03 ff                	add    edi,edi
 110:	0f eb c1             	por    mm0,mm1
 113:	03 ed                	add    ebp,ebp
 115:	0f eb d3             	por    mm2,mm3
 118:	03 ff                	add    edi,edi
 11a:	0f eb e5             	por    mm4,mm5
 11d:	03 ed                	add    ebp,ebp
 11f:	0f eb f7             	por    mm6,mm7
 122:	48 8b 09             	mov    rcx,QWORD PTR [rcx]
 125:	0f eb c1             	por    mm0,mm1
 128:	03 ed                	add    ebp,ebp
 12a:	0f eb d3             	por    mm2,mm3
 12d:	03 ff                	add    edi,edi
 12f:	0f eb e5             	por    mm4,mm5
 132:	03 ed                	add    ebp,ebp
 134:	0f eb f7             	por    mm6,mm7
 137:	03 ff                	add    edi,edi
 139:	0f eb c1             	por    mm0,mm1
 13c:	03 ed                	add    ebp,ebp
 13e:	0f eb d3             	por    mm2,mm3
 141:	03 ff                	add    edi,edi
 143:	0f eb e5             	por    mm4,mm5
 146:	03 ed                	add    ebp,ebp
 148:	0f eb f7             	por    mm6,mm7
 14b:	03 ff                	add    edi,edi
 14d:	0f eb c1             	por    mm0,mm1
 150:	03 ed                	add    ebp,ebp
 152:	0f eb d3             	por    mm2,mm3
 155:	03 ff                	add    edi,edi
 157:	0f eb e5             	por    mm4,mm5
 15a:	03 ed                	add    ebp,ebp
 15c:	0f eb f7             	por    mm6,mm7
 15f:	03 ff                	add    edi,edi
 161:	0f eb c1             	por    mm0,mm1
 164:	03 ed                	add    ebp,ebp
 166:	0f eb d3             	por    mm2,mm3
 169:	03 ff                	add    edi,edi
 16b:	0f eb e5             	por    mm4,mm5
 16e:	03 ed                	add    ebp,ebp
 170:	0f eb f7             	por    mm6,mm7
 173:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
 176:	0f eb c1             	por    mm0,mm1
 179:	03 ed                	add    ebp,ebp
 17b:	0f eb d3             	por    mm2,mm3
 17e:	03 ff                	add    edi,edi
 180:	0f eb e5             	por    mm4,mm5
 183:	03 ed                	add    ebp,ebp
 185:	0f eb f7             	por    mm6,mm7
 188:	03 ff                	add    edi,edi
 18a:	0f eb c1             	por    mm0,mm1
 18d:	03 ed                	add    ebp,ebp
 18f:	0f eb d3             	por    mm2,mm3
 192:	03 ff                	add    edi,edi
 194:	0f eb e5             	por    mm4,mm5
 197:	03 ed                	add    ebp,ebp
 199:	0f eb f7             	por    mm6,mm7
 19c:	03 ff                	add    edi,edi
 19e:	0f eb c1             	por    mm0,mm1
 1a1:	03 ed                	add    ebp,ebp
 1a3:	0f eb d3             	por    mm2,mm3
 1a6:	03 ff                	add    edi,edi
 1a8:	0f eb e5             	por    mm4,mm5
 1ab:	03 ed                	add    ebp,ebp
 1ad:	0f eb f7             	por    mm6,mm7
 1b0:	03 ff                	add    edi,edi
 1b2:	0f eb c1             	por    mm0,mm1
 1b5:	03 ed                	add    ebp,ebp
 1b7:	0f eb d3             	por    mm2,mm3
 1ba:	03 ff                	add    edi,edi
 1bc:	0f eb e5             	por    mm4,mm5
 1bf:	03 ed                	add    ebp,ebp
 1c1:	0f eb f7             	por    mm6,mm7
 1c4:	48 8b 09             	mov    rcx,QWORD PTR [rcx]
 1c7:	0f eb c1             	por    mm0,mm1
 1ca:	03 ed                	add    ebp,ebp
 1cc:	0f eb d3             	por    mm2,mm3
 1cf:	03 ff                	add    edi,edi
 1d1:	0f eb e5             	por    mm4,mm5
 1d4:	03 ed                	add    ebp,ebp
 1d6:	0f eb f7             	por    mm6,mm7
 1d9:	03 ff                	add    edi,edi
 1db:	0f eb c1             	por    mm0,mm1
 1de:	03 ed                	add    ebp,ebp
 1e0:	0f eb d3             	por    mm2,mm3
 1e3:	03 ff                	add    edi,edi
 1e5:	0f eb e5             	por    mm4,mm5
 1e8:	03 ed                	add    ebp,ebp
 1ea:	0f eb f7             	por    mm6,mm7
 1ed:	03 ff                	add    edi,edi
 1ef:	0f eb c1             	por    mm0,mm1
 1f2:	03 ed                	add    ebp,ebp
 1f4:	0f eb d3             	por    mm2,mm3
 1f7:	03 ff                	add    edi,edi
 1f9:	0f eb e5             	por    mm4,mm5
 1fc:	03 ed                	add    ebp,ebp
 1fe:	0f eb f7             	por    mm6,mm7
 201:	03 ff                	add    edi,edi
 203:	0f eb c1             	por    mm0,mm1
 206:	03 ed                	add    ebp,ebp
 208:	0f eb d3             	por    mm2,mm3
 20b:	03 ff                	add    edi,edi
 20d:	0f eb e5             	por    mm4,mm5
 210:	03 ed                	add    ebp,ebp
 212:	0f eb f7             	por    mm6,mm7
 215:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
 218:	0f eb c1             	por    mm0,mm1
 21b:	03 ed                	add    ebp,ebp
 21d:	0f eb d3             	por    mm2,mm3
 220:	03 ff                	add    edi,edi
 222:	0f eb e5             	por    mm4,mm5
 225:	03 ed                	add    ebp,ebp
 227:	0f eb f7             	por    mm6,mm7
 22a:	03 ff                	add    edi,edi
 22c:	0f eb c1             	por    mm0,mm1
 22f:	03 ed                	add    ebp,ebp
 231:	0f eb d3             	por    mm2,mm3
 234:	03 ff                	add    edi,edi
 236:	0f eb e5             	por    mm4,mm5
 239:	03 ed                	add    ebp,ebp
 23b:	0f eb f7             	por    mm6,mm7
 23e:	03 ff                	add    edi,edi
 240:	0f eb c1             	por    mm0,mm1
 243:	03 ed                	add    ebp,ebp
 245:	0f eb d3             	por    mm2,mm3
 248:	03 ff                	add    edi,edi
 24a:	0f eb e5             	por    mm4,mm5
 24d:	03 ed                	add    ebp,ebp
 24f:	0f eb f7             	por    mm6,mm7
 252:	03 ff                	add    edi,edi
 254:	0f eb c1             	por    mm0,mm1
 257:	03 ed                	add    ebp,ebp
 259:	0f eb d3             	por    mm2,mm3
 25c:	03 ff                	add    edi,edi
 25e:	0f eb e5             	por    mm4,mm5
 261:	03 ed                	add    ebp,ebp
 263:	0f eb f7             	por    mm6,mm7
 266:	48 8b 09             	mov    rcx,QWORD PTR [rcx]
 269:	0f eb c1             	por    mm0,mm1
 26c:	03 ed                	add    ebp,ebp
 26e:	0f eb d3             	por    mm2,mm3
 271:	03 ff                	add    edi,edi
 273:	0f eb e5             	por    mm4,mm5
 276:	03 ed                	add    ebp,ebp
 278:	0f eb f7             	por    mm6,mm7
 27b:	03 ff                	add    edi,edi
 27d:	0f eb c1             	por    mm0,mm1
 280:	03 ed                	add    ebp,ebp
 282:	0f eb d3             	por    mm2,mm3
 285:	03 ff                	add    edi,edi
 287:	0f eb e5             	por    mm4,mm5
 28a:	03 ed                	add    ebp,ebp
 28c:	0f eb f7             	por    mm6,mm7
 28f:	03 ff                	add    edi,edi
 291:	0f eb c1             	por    mm0,mm1
 294:	03 ed                	add    ebp,ebp
 296:	0f eb d3             	por    mm2,mm3
 299:	03 ff                	add    edi,edi
 29b:	0f eb e5             	por    mm4,mm5
 29e:	03 ed                	add    ebp,ebp
 2a0:	0f eb f7             	por    mm6,mm7
 2a3:	03 ff                	add    edi,edi
 2a5:	0f eb c1             	por    mm0,mm1
 2a8:	03 ed                	add    ebp,ebp
 2aa:	0f eb d3             	por    mm2,mm3
 2ad:	03 ff                	add    edi,edi
 2af:	0f eb e5             	por    mm4,mm5
 2b2:	03 ed                	add    ebp,ebp
 2b4:	0f eb f7             	por    mm6,mm7
 2b7:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
 2ba:	0f eb c1             	por    mm0,mm1
 2bd:	03 ed                	add    ebp,ebp
 2bf:	0f eb d3             	por    mm2,mm3
 2c2:	03 ff                	add    edi,edi
 2c4:	0f eb e5             	por    mm4,mm5
 2c7:	03 ed                	add    ebp,ebp
 2c9:	0f eb f7             	por    mm6,mm7
 2cc:	03 ff                	add    edi,edi
 2ce:	0f eb c1             	por    mm0,mm1
 2d1:	03 ed                	add    ebp,ebp
 2d3:	0f eb d3             	por    mm2,mm3
 2d6:	03 ff                	add    edi,edi
 2d8:	0f eb e5             	por    mm4,mm5
 2db:	03 ed                	add    ebp,ebp
 2dd:	0f eb f7             	por    mm6,mm7
 2e0:	03 ff                	add    edi,edi
 2e2:	0f eb c1             	por    mm0,mm1
 2e5:	03 ed                	add    ebp,ebp
 2e7:	0f eb d3             	por    mm2,mm3
 2ea:	03 ff                	add    edi,edi
 2ec:	0f eb e5             	por    mm4,mm5
 2ef:	03 ed                	add    ebp,ebp
 2f1:	0f eb f7             	por    mm6,mm7
 2f4:	03 ff                	add    edi,edi
 2f6:	0f eb c1             	por    mm0,mm1
 2f9:	03 ed                	add    ebp,ebp
 2fb:	0f eb d3             	por    mm2,mm3
 2fe:	03 ff                	add    edi,edi
 300:	0f eb e5             	por    mm4,mm5
 303:	03 ed                	add    ebp,ebp
 305:	0f eb f7             	por    mm6,mm7
 308:	48 8b 09             	mov    rcx,QWORD PTR [rcx]
 30b:	0f eb c1             	por    mm0,mm1
 30e:	03 ed                	add    ebp,ebp
 310:	0f eb d3             	por    mm2,mm3
 313:	03 ff                	add    edi,edi
 315:	0f eb e5             	por    mm4,mm5
 318:	03 ed                	add    ebp,ebp
 31a:	0f eb f7             	por    mm6,mm7
 31d:	03 ff                	add    edi,edi
 31f:	0f eb c1             	por    mm0,mm1
 322:	03 ed                	add    ebp,ebp
 324:	0f eb d3             	por    mm2,mm3
 327:	03 ff                	add    edi,edi
 329:	0f eb e5             	por    mm4,mm5
 32c:	03 ed                	add    ebp,ebp
 32e:	0f eb f7             	por    mm6,mm7
 331:	03 ff                	add    edi,edi
 333:	0f eb c1             	por    mm0,mm1
 336:	03 ed                	add    ebp,ebp
 338:	0f eb d3             	por    mm2,mm3
 33b:	03 ff                	add    edi,edi
 33d:	0f eb e5             	por    mm4,mm5
 340:	03 ed                	add    ebp,ebp
 342:	0f eb f7             	por    mm6,mm7
 345:	03 ff                	add    edi,edi
 347:	0f eb c1             	por    mm0,mm1
 34a:	03 ed                	add    ebp,ebp
 34c:	0f eb d3             	por    mm2,mm3
 34f:	03 ff                	add    edi,edi
 351:	0f eb e5             	por    mm4,mm5
 354:	03 ed                	add    ebp,ebp
 356:	0f eb f7             	por    mm6,mm7
 359:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
 35c:	0f eb c1             	por    mm0,mm1
 35f:	03 ed                	add    ebp,ebp
 361:	0f eb d3             	por    mm2,mm3
 364:	03 ff                	add    edi,edi
 366:	0f eb e5             	por    mm4,mm5
 369:	03 ed                	add    ebp,ebp
 36b:	0f eb f7             	por    mm6,mm7
 36e:	03 ff                	add    edi,edi
 370:	0f eb c1             	por    mm0,mm1
 373:	03 ed                	add    ebp,ebp
 375:	0f eb d3             	por    mm2,mm3
 378:	03 ff                	add    edi,edi
 37a:	0f eb e5             	por    mm4,mm5
 37d:	03 ed                	add    ebp,ebp
 37f:	0f eb f7             	por    mm6,mm7
 382:	03 ff                	add    edi,edi
 384:	0f eb c1             	por    mm0,mm1
 387:	03 ed                	add    ebp,ebp
 389:	0f eb d3             	por    mm2,mm3
 38c:	03 ff                	add    edi,edi
 38e:	0f eb e5             	por    mm4,mm5
 391:	03 ed                	add    ebp,ebp
 393:	0f eb f7             	por    mm6,mm7
 396:	03 ff                	add    edi,edi
 398:	0f eb c1             	por    mm0,mm1
 39b:	03 ed                	add    ebp,ebp
 39d:	0f eb d3             	por    mm2,mm3
 3a0:	03 ff                	add    edi,edi
 3a2:	0f eb e5             	por    mm4,mm5
 3a5:	03 ed                	add    ebp,ebp
 3a7:	0f eb f7             	por    mm6,mm7
 3aa:	48 8b 09             	mov    rcx,QWORD PTR [rcx]
 3ad:	0f eb c1             	por    mm0,mm1
 3b0:	03 ed                	add    ebp,ebp
 3b2:	0f eb d3             	por    mm2,mm3
 3b5:	03 ff                	add    edi,edi
 3b7:	0f eb e5             	por    mm4,mm5
 3ba:	03 ed                	add    ebp,ebp
 3bc:	0f eb f7             	por    mm6,mm7
 3bf:	03 ff                	add    edi,edi
 3c1:	0f eb c1             	por    mm0,mm1
 3c4:	03 ed                	add    ebp,ebp
 3c6:	0f eb d3             	por    mm2,mm3
 3c9:	03 ff                	add    edi,edi
 3cb:	0f eb e5             	por    mm4,mm5
 3ce:	03 ed                	add    ebp,ebp
 3d0:	0f eb f7             	por    mm6,mm7
 3d3:	03 ff                	add    edi,edi
 3d5:	0f eb c1             	por    mm0,mm1
 3d8:	03 ed                	add    ebp,ebp
 3da:	0f eb d3             	por    mm2,mm3
 3dd:	03 ff                	add    edi,edi
 3df:	0f eb e5             	por    mm4,mm5
 3e2:	03 ed                	add    ebp,ebp
 3e4:	0f eb f7             	por    mm6,mm7
 3e7:	03 ff                	add    edi,edi
 3e9:	0f eb c1             	por    mm0,mm1
 3ec:	03 ed                	add    ebp,ebp
 3ee:	0f eb d3             	por    mm2,mm3
 3f1:	03 ff                	add    edi,edi
 3f3:	0f eb e5             	por    mm4,mm5
 3f6:	03 ed                	add    ebp,ebp
 3f8:	0f eb f7             	por    mm6,mm7
 3fb:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
 3fe:	0f eb c1             	por    mm0,mm1
 401:	03 ed                	add    ebp,ebp
 403:	0f eb d3             	por    mm2,mm3
 406:	03 ff                	add    edi,edi
 408:	0f eb e5             	por    mm4,mm5
 40b:	03 ed                	add    ebp,ebp
 40d:	0f eb f7             	por    mm6,mm7
 410:	03 ff                	add    edi,edi
 412:	0f eb c1             	por    mm0,mm1
 415:	03 ed                	add    ebp,ebp
 417:	0f eb d3             	por    mm2,mm3
 41a:	03 ff                	add    edi,edi
 41c:	0f eb e5             	por    mm4,mm5
 41f:	03 ed                	add    ebp,ebp
 421:	0f eb f7             	por    mm6,mm7
 424:	03 ff                	add    edi,edi
 426:	0f eb c1             	por    mm0,mm1
 429:	03 ed                	add    ebp,ebp
 42b:	0f eb d3             	por    mm2,mm3
 42e:	03 ff                	add    edi,edi
 430:	0f eb e5             	por    mm4,mm5
 433:	03 ed                	add    ebp,ebp
 435:	0f eb f7             	por    mm6,mm7
 438:	03 ff                	add    edi,edi
 43a:	0f eb c1             	por    mm0,mm1
 43d:	03 ed                	add    ebp,ebp
 43f:	0f eb d3             	por    mm2,mm3
 442:	03 ff                	add    edi,edi
 444:	0f eb e5             	por    mm4,mm5
 447:	03 ed                	add    ebp,ebp
 449:	0f eb f7             	por    mm6,mm7
 44c:	48 8b 09             	mov    rcx,QWORD PTR [rcx]
 44f:	0f eb c1             	por    mm0,mm1
 452:	03 ed                	add    ebp,ebp
 454:	0f eb d3             	por    mm2,mm3
 457:	03 ff                	add    edi,edi
 459:	0f eb e5             	por    mm4,mm5
 45c:	03 ed                	add    ebp,ebp
 45e:	0f eb f7             	por    mm6,mm7
 461:	03 ff                	add    edi,edi
 463:	0f eb c1             	por    mm0,mm1
 466:	03 ed                	add    ebp,ebp
 468:	0f eb d3             	por    mm2,mm3
 46b:	03 ff                	add    edi,edi
 46d:	0f eb e5             	por    mm4,mm5
 470:	03 ed                	add    ebp,ebp
 472:	0f eb f7             	por    mm6,mm7
 475:	03 ff                	add    edi,edi
 477:	0f eb c1             	por    mm0,mm1
 47a:	03 ed                	add    ebp,ebp
 47c:	0f eb d3             	por    mm2,mm3
 47f:	03 ff                	add    edi,edi
 481:	0f eb e5             	por    mm4,mm5
 484:	03 ed                	add    ebp,ebp
 486:	0f eb f7             	por    mm6,mm7
 489:	03 ff                	add    edi,edi
 48b:	0f eb c1             	por    mm0,mm1
 48e:	03 ed                	add    ebp,ebp
 490:	0f eb d3             	por    mm2,mm3
 493:	03 ff                	add    edi,edi
 495:	0f eb e5             	por    mm4,mm5
 498:	03 ed                	add    ebp,ebp
 49a:	0f eb f7             	por    mm6,mm7
 49d:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
 4a0:	0f eb c1             	por    mm0,mm1
 4a3:	03 ed                	add    ebp,ebp
 4a5:	0f eb d3             	por    mm2,mm3
 4a8:	03 ff                	add    edi,edi
 4aa:	0f eb e5             	por    mm4,mm5
 4ad:	03 ed                	add    ebp,ebp
 4af:	0f eb f7             	por    mm6,mm7
 4b2:	03 ff                	add    edi,edi
 4b4:	0f eb c1             	por    mm0,mm1
 4b7:	03 ed                	add    ebp,ebp
 4b9:	0f eb d3             	por    mm2,mm3
 4bc:	03 ff                	add    edi,edi
 4be:	0f eb e5             	por    mm4,mm5
 4c1:	03 ed                	add    ebp,ebp
 4c3:	0f eb f7             	por    mm6,mm7
 4c6:	03 ff                	add    edi,edi
 4c8:	0f eb c1             	por    mm0,mm1
 4cb:	03 ed                	add    ebp,ebp
 4cd:	0f eb d3             	por    mm2,mm3
 4d0:	03 ff                	add    edi,edi
 4d2:	0f eb e5             	por    mm4,mm5
 4d5:	03 ed                	add    ebp,ebp
 4d7:	0f eb f7             	por    mm6,mm7
 4da:	03 ff                	add    edi,edi
 4dc:	0f eb c1             	por    mm0,mm1
 4df:	03 ed                	add    ebp,ebp
 4e1:	0f eb d3             	por    mm2,mm3
 4e4:	03 ff                	add    edi,edi
 4e6:	0f eb e5             	por    mm4,mm5
 4e9:	03 ed                	add    ebp,ebp
 4eb:	0f eb f7             	por    mm6,mm7
 4ee:	48 8b 09             	mov    rcx,QWORD PTR [rcx]
 4f1:	0f eb c1             	por    mm0,mm1
 4f4:	03 ed                	add    ebp,ebp
 4f6:	0f eb d3             	por    mm2,mm3
 4f9:	03 ff                	add    edi,edi
 4fb:	0f eb e5             	por    mm4,mm5
 4fe:	03 ed                	add    ebp,ebp
 500:	0f eb f7             	por    mm6,mm7
 503:	03 ff                	add    edi,edi
 505:	0f eb c1             	por    mm0,mm1
 508:	03 ed                	add    ebp,ebp
 50a:	0f eb d3             	por    mm2,mm3
 50d:	03 ff                	add    edi,edi
 50f:	0f eb e5             	por    mm4,mm5
 512:	03 ed                	add    ebp,ebp
 514:	0f eb f7             	por    mm6,mm7
 517:	03 ff                	add    edi,edi
 519:	0f eb c1             	por    mm0,mm1
 51c:	03 ed                	add    ebp,ebp
 51e:	0f eb d3             	por    mm2,mm3
 521:	03 ff                	add    edi,edi
 523:	0f eb e5             	por    mm4,mm5
 526:	03 ed                	add    ebp,ebp
 528:	0f eb f7             	por    mm6,mm7
 52b:	03 ff                	add    edi,edi
 52d:	0f eb c1             	por    mm0,mm1
 530:	03 ed                	add    ebp,ebp
 532:	0f eb d3             	por    mm2,mm3
 535:	03 ff                	add    edi,edi
 537:	0f eb e5             	por    mm4,mm5
 53a:	03 ed                	add    ebp,ebp
 53c:	0f eb f7             	por    mm6,mm7
 53f:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
 542:	0f eb c1             	por    mm0,mm1
 545:	03 ed                	add    ebp,ebp
 547:	0f eb d3             	por    mm2,mm3
 54a:	03 ff                	add    edi,edi
 54c:	0f eb e5             	por    mm4,mm5
 54f:	03 ed                	add    ebp,ebp
 551:	0f eb f7             	por    mm6,mm7
 554:	03 ff                	add    edi,edi
 556:	0f eb c1             	por    mm0,mm1
 559:	03 ed                	add    ebp,ebp
 55b:	0f eb d3             	por    mm2,mm3
 55e:	03 ff                	add    edi,edi
 560:	0f eb e5             	por    mm4,mm5
 563:	03 ed                	add    ebp,ebp
 565:	0f eb f7             	por    mm6,mm7
 568:	03 ff                	add    edi,edi
 56a:	0f eb c1             	por    mm0,mm1
 56d:	03 ed                	add    ebp,ebp
 56f:	0f eb d3             	por    mm2,mm3
 572:	03 ff                	add    edi,edi
 574:	0f eb e5             	por    mm4,mm5
 577:	03 ed                	add    ebp,ebp
 579:	0f eb f7             	por    mm6,mm7
 57c:	03 ff                	add    edi,edi
 57e:	0f eb c1             	por    mm0,mm1
 581:	03 ed                	add    ebp,ebp
 583:	0f eb d3             	por    mm2,mm3
 586:	03 ff                	add    edi,edi
 588:	0f eb e5             	por    mm4,mm5
 58b:	03 ed                	add    ebp,ebp
 58d:	0f eb f7             	por    mm6,mm7
 590:	48 8b 09             	mov    rcx,QWORD PTR [rcx]
 593:	0f eb c1             	por    mm0,mm1
 596:	03 ed                	add    ebp,ebp
 598:	0f eb d3             	por    mm2,mm3
 59b:	03 ff                	add    edi,edi
 59d:	0f eb e5             	por    mm4,mm5
 5a0:	03 ed                	add    ebp,ebp
 5a2:	0f eb f7             	por    mm6,mm7
 5a5:	03 ff                	add    edi,edi
 5a7:	0f eb c1             	por    mm0,mm1
 5aa:	03 ed                	add    ebp,ebp
 5ac:	0f eb d3             	por    mm2,mm3
 5af:	03 ff                	add    edi,edi
 5b1:	0f eb e5             	por    mm4,mm5
 5b4:	03 ed                	add    ebp,ebp
 5b6:	0f eb f7             	por    mm6,mm7
 5b9:	03 ff                	add    edi,edi
 5bb:	0f eb c1             	por    mm0,mm1
 5be:	03 ed                	add    ebp,ebp
 5c0:	0f eb d3             	por    mm2,mm3
 5c3:	03 ff                	add    edi,edi
 5c5:	0f eb e5             	por    mm4,mm5
 5c8:	03 ed                	add    ebp,ebp
 5ca:	0f eb f7             	por    mm6,mm7
 5cd:	03 ff                	add    edi,edi
 5cf:	0f eb c1             	por    mm0,mm1
 5d2:	03 ed                	add    ebp,ebp
 5d4:	0f eb d3             	por    mm2,mm3
 5d7:	03 ff                	add    edi,edi
 5d9:	0f eb e5             	por    mm4,mm5
 5dc:	03 ed                	add    ebp,ebp
 5de:	0f eb f7             	por    mm6,mm7
 5e1:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
 5e4:	0f eb c1             	por    mm0,mm1
 5e7:	03 ed                	add    ebp,ebp
 5e9:	0f eb d3             	por    mm2,mm3
 5ec:	03 ff                	add    edi,edi
 5ee:	0f eb e5             	por    mm4,mm5
 5f1:	03 ed                	add    ebp,ebp
 5f3:	0f eb f7             	por    mm6,mm7
 5f6:	03 ff                	add    edi,edi
 5f8:	0f eb c1             	por    mm0,mm1
 5fb:	03 ed                	add    ebp,ebp
 5fd:	0f eb d3             	por    mm2,mm3
 600:	03 ff                	add    edi,edi
 602:	0f eb e5             	por    mm4,mm5
 605:	03 ed                	add    ebp,ebp
 607:	0f eb f7             	por    mm6,mm7
 60a:	03 ff                	add    edi,edi
 60c:	0f eb c1             	por    mm0,mm1
 60f:	03 ed                	add    ebp,ebp
 611:	0f eb d3             	por    mm2,mm3
 614:	03 ff                	add    edi,edi
 616:	0f eb e5             	por    mm4,mm5
 619:	03 ed                	add    ebp,ebp
 61b:	0f eb f7             	por    mm6,mm7
 61e:	03 ff                	add    edi,edi
 620:	0f eb c1             	por    mm0,mm1
 623:	03 ed                	add    ebp,ebp
 625:	0f eb d3             	por    mm2,mm3
 628:	03 ff                	add    edi,edi
 62a:	0f eb e5             	por    mm4,mm5
 62d:	03 ed                	add    ebp,ebp
 62f:	0f eb f7             	por    mm6,mm7
 632:	48 8b 09             	mov    rcx,QWORD PTR [rcx]
 635:	0f eb c1             	por    mm0,mm1
 638:	03 ed                	add    ebp,ebp
 63a:	0f eb d3             	por    mm2,mm3
 63d:	03 ff                	add    edi,edi
 63f:	0f eb e5             	por    mm4,mm5
 642:	03 ed                	add    ebp,ebp
 644:	0f eb f7             	por    mm6,mm7
 647:	03 ff                	add    edi,edi
 649:	0f eb c1             	por    mm0,mm1
 64c:	03 ed                	add    ebp,ebp
 64e:	0f eb d3             	por    mm2,mm3
 651:	03 ff                	add    edi,edi
 653:	0f eb e5             	por    mm4,mm5
 656:	03 ed                	add    ebp,ebp
 658:	0f eb f7             	por    mm6,mm7
 65b:	03 ff                	add    edi,edi
 65d:	0f eb c1             	por    mm0,mm1
 660:	03 ed                	add    ebp,ebp
 662:	0f eb d3             	por    mm2,mm3
 665:	03 ff                	add    edi,edi
 667:	0f eb e5             	por    mm4,mm5
 66a:	03 ed                	add    ebp,ebp
 66c:	0f eb f7             	por    mm6,mm7
 66f:	03 ff                	add    edi,edi
 671:	0f eb c1             	por    mm0,mm1
 674:	03 ed                	add    ebp,ebp
 676:	0f eb d3             	por    mm2,mm3
 679:	03 ff                	add    edi,edi
 67b:	0f eb e5             	por    mm4,mm5
 67e:	03 ed                	add    ebp,ebp
 680:	0f eb f7             	por    mm6,mm7
 683:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
 686:	0f eb c1             	por    mm0,mm1
 689:	03 ed                	add    ebp,ebp
 68b:	0f eb d3             	por    mm2,mm3
 68e:	03 ff                	add    edi,edi
 690:	0f eb e5             	por    mm4,mm5
 693:	03 ed                	add    ebp,ebp
 695:	0f eb f7             	por    mm6,mm7
 698:	03 ff                	add    edi,edi
 69a:	0f eb c1             	por    mm0,mm1
 69d:	03 ed                	add    ebp,ebp
 69f:	0f eb d3             	por    mm2,mm3
 6a2:	03 ff                	add    edi,edi
 6a4:	0f eb e5             	por    mm4,mm5
 6a7:	03 ed                	add    ebp,ebp
 6a9:	0f eb f7             	por    mm6,mm7
 6ac:	03 ff                	add    edi,edi
 6ae:	0f eb c1             	por    mm0,mm1
 6b1:	03 ed                	add    ebp,ebp
 6b3:	0f eb d3             	por    mm2,mm3
 6b6:	03 ff                	add    edi,edi
 6b8:	0f eb e5             	por    mm4,mm5
 6bb:	03 ed                	add    ebp,ebp
 6bd:	0f eb f7             	por    mm6,mm7
 6c0:	03 ff                	add    edi,edi
 6c2:	0f eb c1             	por    mm0,mm1
 6c5:	03 ed                	add    ebp,ebp
 6c7:	0f eb d3             	por    mm2,mm3
 6ca:	03 ff                	add    edi,edi
 6cc:	0f eb e5             	por    mm4,mm5
 6cf:	03 ed                	add    ebp,ebp
 6d1:	0f eb f7             	por    mm6,mm7
 6d4:	48 8b 09             	mov    rcx,QWORD PTR [rcx]
 6d7:	0f eb c1             	por    mm0,mm1
 6da:	03 ed                	add    ebp,ebp
 6dc:	0f eb d3             	por    mm2,mm3
 6df:	03 ff                	add    edi,edi
 6e1:	0f eb e5             	por    mm4,mm5
 6e4:	03 ed                	add    ebp,ebp
 6e6:	0f eb f7             	por    mm6,mm7
 6e9:	03 ff                	add    edi,edi
 6eb:	0f eb c1             	por    mm0,mm1
 6ee:	03 ed                	add    ebp,ebp
 6f0:	0f eb d3             	por    mm2,mm3
 6f3:	03 ff                	add    edi,edi
 6f5:	0f eb e5             	por    mm4,mm5
 6f8:	03 ed                	add    ebp,ebp
 6fa:	0f eb f7             	por    mm6,mm7
 6fd:	03 ff                	add    edi,edi
 6ff:	0f eb c1             	por    mm0,mm1
 702:	03 ed                	add    ebp,ebp
 704:	0f eb d3             	por    mm2,mm3
 707:	03 ff                	add    edi,edi
 709:	0f eb e5             	por    mm4,mm5
 70c:	03 ed                	add    ebp,ebp
 70e:	0f eb f7             	por    mm6,mm7
 711:	03 ff                	add    edi,edi
 713:	0f eb c1             	por    mm0,mm1
 716:	03 ed                	add    ebp,ebp
 718:	0f eb d3             	por    mm2,mm3
 71b:	03 ff                	add    edi,edi
 71d:	0f eb e5             	por    mm4,mm5
 720:	03 ed                	add    ebp,ebp
 722:	0f eb f7             	por    mm6,mm7
 725:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
 728:	0f eb c1             	por    mm0,mm1
 72b:	03 ed                	add    ebp,ebp
 72d:	0f eb d3             	por    mm2,mm3
 730:	03 ff                	add    edi,edi
 732:	0f eb e5             	por    mm4,mm5
 735:	03 ed                	add    ebp,ebp
 737:	0f eb f7             	por    mm6,mm7
 73a:	03 ff                	add    edi,edi
 73c:	0f eb c1             	por    mm0,mm1
 73f:	03 ed                	add    ebp,ebp
 741:	0f eb d3             	por    mm2,mm3
 744:	03 ff                	add    edi,edi
 746:	0f eb e5             	por    mm4,mm5
 749:	03 ed                	add    ebp,ebp
 74b:	0f eb f7             	por    mm6,mm7
 74e:	03 ff                	add    edi,edi
 750:	0f eb c1             	por    mm0,mm1
 753:	03 ed                	add    ebp,ebp
 755:	0f eb d3             	por    mm2,mm3
 758:	03 ff                	add    edi,edi
 75a:	0f eb e5             	por    mm4,mm5
 75d:	03 ed                	add    ebp,ebp
 75f:	0f eb f7             	por    mm6,mm7
 762:	03 ff                	add    edi,edi
 764:	0f eb c1             	por    mm0,mm1
 767:	03 ed                	add    ebp,ebp
 769:	0f eb d3             	por    mm2,mm3
 76c:	03 ff                	add    edi,edi
 76e:	0f eb e5             	por    mm4,mm5
 771:	03 ed                	add    ebp,ebp
 773:	0f eb f7             	por    mm6,mm7
 776:	48 8b 09             	mov    rcx,QWORD PTR [rcx]
 779:	0f eb c1             	por    mm0,mm1
 77c:	03 ed                	add    ebp,ebp
 77e:	0f eb d3             	por    mm2,mm3
 781:	03 ff                	add    edi,edi
 783:	0f eb e5             	por    mm4,mm5
 786:	03 ed                	add    ebp,ebp
 788:	0f eb f7             	por    mm6,mm7
 78b:	03 ff                	add    edi,edi
 78d:	0f eb c1             	por    mm0,mm1
 790:	03 ed                	add    ebp,ebp
 792:	0f eb d3             	por    mm2,mm3
 795:	03 ff                	add    edi,edi
 797:	0f eb e5             	por    mm4,mm5
 79a:	03 ed                	add    ebp,ebp
 79c:	0f eb f7             	por    mm6,mm7
 79f:	03 ff                	add    edi,edi
 7a1:	0f eb c1             	por    mm0,mm1
 7a4:	03 ed                	add    ebp,ebp
 7a6:	0f eb d3             	por    mm2,mm3
 7a9:	03 ff                	add    edi,edi
 7ab:	0f eb e5             	por    mm4,mm5
 7ae:	03 ed                	add    ebp,ebp
 7b0:	0f eb f7             	por    mm6,mm7
 7b3:	03 ff                	add    edi,edi
 7b5:	0f eb c1             	por    mm0,mm1
 7b8:	03 ed                	add    ebp,ebp
 7ba:	0f eb d3             	por    mm2,mm3
 7bd:	03 ff                	add    edi,edi
 7bf:	0f eb e5             	por    mm4,mm5
 7c2:	03 ed                	add    ebp,ebp
 7c4:	0f eb f7             	por    mm6,mm7
 7c7:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
 7ca:	0f eb c1             	por    mm0,mm1
 7cd:	03 ed                	add    ebp,ebp
 7cf:	0f eb d3             	por    mm2,mm3
 7d2:	03 ff                	add    edi,edi
 7d4:	0f eb e5             	por    mm4,mm5
 7d7:	03 ed                	add    ebp,ebp
 7d9:	0f eb f7             	por    mm6,mm7
 7dc:	03 ff                	add    edi,edi
 7de:	0f eb c1             	por    mm0,mm1
 7e1:	03 ed                	add    ebp,ebp
 7e3:	0f eb d3             	por    mm2,mm3
 7e6:	03 ff                	add    edi,edi
 7e8:	0f eb e5             	por    mm4,mm5
 7eb:	03 ed                	add    ebp,ebp
 7ed:	0f eb f7             	por    mm6,mm7
 7f0:	03 ff                	add    edi,edi
 7f2:	0f eb c1             	por    mm0,mm1
 7f5:	03 ed                	add    ebp,ebp
 7f7:	0f eb d3             	por    mm2,mm3
 7fa:	03 ff                	add    edi,edi
 7fc:	0f eb e5             	por    mm4,mm5
 7ff:	03 ed                	add    ebp,ebp
 801:	0f eb f7             	por    mm6,mm7
 804:	03 ff                	add    edi,edi
 806:	0f eb c1             	por    mm0,mm1
 809:	03 ed                	add    ebp,ebp
 80b:	0f eb d3             	por    mm2,mm3
 80e:	03 ff                	add    edi,edi
 810:	0f eb e5             	por    mm4,mm5
 813:	03 ed                	add    ebp,ebp
 815:	0f eb f7             	por    mm6,mm7
 818:	48 8b 09             	mov    rcx,QWORD PTR [rcx]
 81b:	0f eb c1             	por    mm0,mm1
 81e:	03 ed                	add    ebp,ebp
 820:	0f eb d3             	por    mm2,mm3
 823:	03 ff                	add    edi,edi
 825:	0f eb e5             	por    mm4,mm5
 828:	03 ed                	add    ebp,ebp
 82a:	0f eb f7             	por    mm6,mm7
 82d:	03 ff                	add    edi,edi
 82f:	0f eb c1             	por    mm0,mm1
 832:	03 ed                	add    ebp,ebp
 834:	0f eb d3             	por    mm2,mm3
 837:	03 ff                	add    edi,edi
 839:	0f eb e5             	por    mm4,mm5
 83c:	03 ed                	add    ebp,ebp
 83e:	0f eb f7             	por    mm6,mm7
 841:	03 ff                	add    edi,edi
 843:	0f eb c1             	por    mm0,mm1
 846:	03 ed                	add    ebp,ebp
 848:	0f eb d3             	por    mm2,mm3
 84b:	03 ff                	add    edi,edi
 84d:	0f eb e5             	por    mm4,mm5
 850:	03 ed                	add    ebp,ebp
 852:	0f eb f7             	por    mm6,mm7
 855:	03 ff                	add    edi,edi
 857:	0f eb c1             	por    mm0,mm1
 85a:	03 ed                	add    ebp,ebp
 85c:	0f eb d3             	por    mm2,mm3
 85f:	03 ff                	add    edi,edi
 861:	0f eb e5             	por    mm4,mm5
 864:	03 ed                	add    ebp,ebp
 866:	0f eb f7             	por    mm6,mm7
 869:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
 86c:	0f eb c1             	por    mm0,mm1
 86f:	03 ed                	add    ebp,ebp
 871:	0f eb d3             	por    mm2,mm3
 874:	03 ff                	add    edi,edi
 876:	0f eb e5             	por    mm4,mm5
 879:	03 ed                	add    ebp,ebp
 87b:	0f eb f7             	por    mm6,mm7
 87e:	03 ff                	add    edi,edi
 880:	0f eb c1             	por    mm0,mm1
 883:	03 ed                	add    ebp,ebp
 885:	0f eb d3             	por    mm2,mm3
 888:	03 ff                	add    edi,edi
 88a:	0f eb e5             	por    mm4,mm5
 88d:	03 ed                	add    ebp,ebp
 88f:	0f eb f7             	por    mm6,mm7
 892:	03 ff                	add    edi,edi
 894:	0f eb c1             	por    mm0,mm1
 897:	03 ed                	add    ebp,ebp
 899:	0f eb d3             	por    mm2,mm3
 89c:	03 ff                	add    edi,edi
 89e:	0f eb e5             	por    mm4,mm5
 8a1:	03 ed                	add    ebp,ebp
 8a3:	0f eb f7             	por    mm6,mm7
 8a6:	03 ff                	add    edi,edi
 8a8:	0f eb c1             	por    mm0,mm1
 8ab:	03 ed                	add    ebp,ebp
 8ad:	0f eb d3             	por    mm2,mm3
 8b0:	03 ff                	add    edi,edi
 8b2:	0f eb e5             	por    mm4,mm5
 8b5:	03 ed                	add    ebp,ebp
 8b7:	0f eb f7             	por    mm6,mm7
 8ba:	48 8b 09             	mov    rcx,QWORD PTR [rcx]
 8bd:	0f eb c1             	por    mm0,mm1
 8c0:	03 ed                	add    ebp,ebp
 8c2:	0f eb d3             	por    mm2,mm3
 8c5:	03 ff                	add    edi,edi
 8c7:	0f eb e5             	por    mm4,mm5
 8ca:	03 ed                	add    ebp,ebp
 8cc:	0f eb f7             	por    mm6,mm7
 8cf:	03 ff                	add    edi,edi
 8d1:	0f eb c1             	por    mm0,mm1
 8d4:	03 ed                	add    ebp,ebp
 8d6:	0f eb d3             	por    mm2,mm3
 8d9:	03 ff                	add    edi,edi
 8db:	0f eb e5             	por    mm4,mm5
 8de:	03 ed                	add    ebp,ebp
 8e0:	0f eb f7             	por    mm6,mm7
 8e3:	03 ff                	add    edi,edi
 8e5:	0f eb c1             	por    mm0,mm1
 8e8:	03 ed                	add    ebp,ebp
 8ea:	0f eb d3             	por    mm2,mm3
 8ed:	03 ff                	add    edi,edi
 8ef:	0f eb e5             	por    mm4,mm5
 8f2:	03 ed                	add    ebp,ebp
 8f4:	0f eb f7             	por    mm6,mm7
 8f7:	03 ff                	add    edi,edi
 8f9:	0f eb c1             	por    mm0,mm1
 8fc:	03 ed                	add    ebp,ebp
 8fe:	0f eb d3             	por    mm2,mm3
 901:	03 ff                	add    edi,edi
 903:	0f eb e5             	por    mm4,mm5
 906:	03 ed                	add    ebp,ebp
 908:	0f eb f7             	por    mm6,mm7
 90b:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
 90e:	0f eb c1             	por    mm0,mm1
 911:	03 ed                	add    ebp,ebp
 913:	0f eb d3             	por    mm2,mm3
 916:	03 ff                	add    edi,edi
 918:	0f eb e5             	por    mm4,mm5
 91b:	03 ed                	add    ebp,ebp
 91d:	0f eb f7             	por    mm6,mm7
 920:	03 ff                	add    edi,edi
 922:	0f eb c1             	por    mm0,mm1
 925:	03 ed                	add    ebp,ebp
 927:	0f eb d3             	por    mm2,mm3
 92a:	03 ff                	add    edi,edi
 92c:	0f eb e5             	por    mm4,mm5
 92f:	03 ed                	add    ebp,ebp
 931:	0f eb f7             	por    mm6,mm7
 934:	03 ff                	add    edi,edi
 936:	0f eb c1             	por    mm0,mm1
 939:	03 ed                	add    ebp,ebp
 93b:	0f eb d3             	por    mm2,mm3
 93e:	03 ff                	add    edi,edi
 940:	0f eb e5             	por    mm4,mm5
 943:	03 ed                	add    ebp,ebp
 945:	0f eb f7             	por    mm6,mm7
 948:	03 ff                	add    edi,edi
 94a:	0f eb c1             	por    mm0,mm1
 94d:	03 ed                	add    ebp,ebp
 94f:	0f eb d3             	por    mm2,mm3
 952:	03 ff                	add    edi,edi
 954:	0f eb e5             	por    mm4,mm5
 957:	03 ed                	add    ebp,ebp
 959:	0f eb f7             	por    mm6,mm7
 95c:	48 8b 09             	mov    rcx,QWORD PTR [rcx]
 95f:	0f eb c1             	por    mm0,mm1
 962:	03 ed                	add    ebp,ebp
 964:	0f eb d3             	por    mm2,mm3
 967:	03 ff                	add    edi,edi
 969:	0f eb e5             	por    mm4,mm5
 96c:	03 ed                	add    ebp,ebp
 96e:	0f eb f7             	por    mm6,mm7
 971:	03 ff                	add    edi,edi
 973:	0f eb c1             	por    mm0,mm1
 976:	03 ed                	add    ebp,ebp
 978:	0f eb d3             	por    mm2,mm3
 97b:	03 ff                	add    edi,edi
 97d:	0f eb e5             	por    mm4,mm5
 980:	03 ed                	add    ebp,ebp
 982:	0f eb f7             	por    mm6,mm7
 985:	03 ff                	add    edi,edi
 987:	0f eb c1             	por    mm0,mm1
 98a:	03 ed                	add    ebp,ebp
 98c:	0f eb d3             	por    mm2,mm3
 98f:	03 ff                	add    edi,edi
 991:	0f eb e5             	por    mm4,mm5
 994:	03 ed                	add    ebp,ebp
 996:	0f eb f7             	por    mm6,mm7
 999:	03 ff                	add    edi,edi
 99b:	0f eb c1             	por    mm0,mm1
 99e:	03 ed                	add    ebp,ebp
 9a0:	0f eb d3             	por    mm2,mm3
 9a3:	03 ff                	add    edi,edi
 9a5:	0f eb e5             	por    mm4,mm5
 9a8:	03 ed                	add    ebp,ebp
 9aa:	0f eb f7             	por    mm6,mm7
 9ad:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
 9b0:	0f eb c1             	por    mm0,mm1
 9b3:	03 ed                	add    ebp,ebp
 9b5:	0f eb d3             	por    mm2,mm3
 9b8:	03 ff                	add    edi,edi
 9ba:	0f eb e5             	por    mm4,mm5
 9bd:	03 ed                	add    ebp,ebp
 9bf:	0f eb f7             	por    mm6,mm7
 9c2:	03 ff                	add    edi,edi
 9c4:	0f eb c1             	por    mm0,mm1
 9c7:	03 ed                	add    ebp,ebp
 9c9:	0f eb d3             	por    mm2,mm3
 9cc:	03 ff                	add    edi,edi
 9ce:	0f eb e5             	por    mm4,mm5
 9d1:	03 ed                	add    ebp,ebp
 9d3:	0f eb f7             	por    mm6,mm7
 9d6:	03 ff                	add    edi,edi
 9d8:	0f eb c1             	por    mm0,mm1
 9db:	03 ed                	add    ebp,ebp
 9dd:	0f eb d3             	por    mm2,mm3
 9e0:	03 ff                	add    edi,edi
 9e2:	0f eb e5             	por    mm4,mm5
 9e5:	03 ed                	add    ebp,ebp
 9e7:	0f eb f7             	por    mm6,mm7
 9ea:	03 ff                	add    edi,edi
 9ec:	0f eb c1             	por    mm0,mm1
 9ef:	03 ed                	add    ebp,ebp
 9f1:	0f eb d3             	por    mm2,mm3
 9f4:	03 ff                	add    edi,edi
 9f6:	0f eb e5             	por    mm4,mm5
 9f9:	03 ed                	add    ebp,ebp
 9fb:	0f eb f7             	por    mm6,mm7
 9fe:	48 8b 09             	mov    rcx,QWORD PTR [rcx]
 a01:	0f eb c1             	por    mm0,mm1
 a04:	03 ed                	add    ebp,ebp
 a06:	0f eb d3             	por    mm2,mm3
 a09:	03 ff                	add    edi,edi
 a0b:	0f eb e5             	por    mm4,mm5
 a0e:	03 ed                	add    ebp,ebp
 a10:	0f eb f7             	por    mm6,mm7
 a13:	03 ff                	add    edi,edi
 a15:	0f eb c1             	por    mm0,mm1
 a18:	03 ed                	add    ebp,ebp
 a1a:	0f eb d3             	por    mm2,mm3
 a1d:	03 ff                	add    edi,edi
 a1f:	0f eb e5             	por    mm4,mm5
 a22:	03 ed                	add    ebp,ebp
 a24:	0f eb f7             	por    mm6,mm7
 a27:	03 ff                	add    edi,edi
 a29:	0f eb c1             	por    mm0,mm1
 a2c:	03 ed                	add    ebp,ebp
 a2e:	0f eb d3             	por    mm2,mm3
 a31:	03 ff                	add    edi,edi
 a33:	0f eb e5             	por    mm4,mm5
 a36:	03 ed                	add    ebp,ebp
 a38:	0f eb f7             	por    mm6,mm7
 a3b:	03 ff                	add    edi,edi
 a3d:	0f eb c1             	por    mm0,mm1
 a40:	03 ed                	add    ebp,ebp
 a42:	0f eb d3             	por    mm2,mm3
 a45:	03 ff                	add    edi,edi
 a47:	0f eb e5             	por    mm4,mm5
 a4a:	03 ed                	add    ebp,ebp
 a4c:	0f eb f7             	por    mm6,mm7
 a4f:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
 a52:	0f eb c1             	por    mm0,mm1
 a55:	03 ed                	add    ebp,ebp
 a57:	0f eb d3             	por    mm2,mm3
 a5a:	03 ff                	add    edi,edi
 a5c:	0f eb e5             	por    mm4,mm5
 a5f:	03 ed                	add    ebp,ebp
 a61:	0f eb f7             	por    mm6,mm7
 a64:	03 ff                	add    edi,edi
 a66:	0f eb c1             	por    mm0,mm1
 a69:	03 ed                	add    ebp,ebp
 a6b:	0f eb d3             	por    mm2,mm3
 a6e:	03 ff                	add    edi,edi
 a70:	0f eb e5             	por    mm4,mm5
 a73:	03 ed                	add    ebp,ebp
 a75:	0f eb f7             	por    mm6,mm7
 a78:	03 ff                	add    edi,edi
 a7a:	0f eb c1             	por    mm0,mm1
 a7d:	03 ed                	add    ebp,ebp
 a7f:	0f eb d3             	por    mm2,mm3
 a82:	03 ff                	add    edi,edi
 a84:	0f eb e5             	por    mm4,mm5
 a87:	03 ed                	add    ebp,ebp
 a89:	0f eb f7             	por    mm6,mm7
 a8c:	03 ff                	add    edi,edi
 a8e:	0f eb c1             	por    mm0,mm1
 a91:	03 ed                	add    ebp,ebp
 a93:	0f eb d3             	por    mm2,mm3
 a96:	03 ff                	add    edi,edi
 a98:	0f eb e5             	por    mm4,mm5
 a9b:	03 ed                	add    ebp,ebp
 a9d:	0f eb f7             	por    mm6,mm7
 aa0:	48 8b 09             	mov    rcx,QWORD PTR [rcx]
 aa3:	0f eb c1             	por    mm0,mm1
 aa6:	03 ed                	add    ebp,ebp
 aa8:	0f eb d3             	por    mm2,mm3
 aab:	03 ff                	add    edi,edi
 aad:	0f eb e5             	por    mm4,mm5
 ab0:	03 ed                	add    ebp,ebp
 ab2:	0f eb f7             	por    mm6,mm7
 ab5:	03 ff                	add    edi,edi
 ab7:	0f eb c1             	por    mm0,mm1
 aba:	03 ed                	add    ebp,ebp
 abc:	0f eb d3             	por    mm2,mm3
 abf:	03 ff                	add    edi,edi
 ac1:	0f eb e5             	por    mm4,mm5
 ac4:	03 ed                	add    ebp,ebp
 ac6:	0f eb f7             	por    mm6,mm7
 ac9:	03 ff                	add    edi,edi
 acb:	0f eb c1             	por    mm0,mm1
 ace:	03 ed                	add    ebp,ebp
 ad0:	0f eb d3             	por    mm2,mm3
 ad3:	03 ff                	add    edi,edi
 ad5:	0f eb e5             	por    mm4,mm5
 ad8:	03 ed                	add    ebp,ebp
 ada:	0f eb f7             	por    mm6,mm7
 add:	03 ff                	add    edi,edi
 adf:	0f eb c1             	por    mm0,mm1
 ae2:	03 ed                	add    ebp,ebp
 ae4:	0f eb d3             	por    mm2,mm3
 ae7:	03 ff                	add    edi,edi
 ae9:	0f eb e5             	por    mm4,mm5
 aec:	03 ed                	add    ebp,ebp
 aee:	0f eb f7             	por    mm6,mm7
 af1:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
 af4:	0f eb c1             	por    mm0,mm1
 af7:	03 ed                	add    ebp,ebp
 af9:	0f eb d3             	por    mm2,mm3
 afc:	03 ff                	add    edi,edi
 afe:	0f eb e5             	por    mm4,mm5
 b01:	03 ed                	add    ebp,ebp
 b03:	0f eb f7             	por    mm6,mm7
 b06:	03 ff                	add    edi,edi
 b08:	0f eb c1             	por    mm0,mm1
 b0b:	03 ed                	add    ebp,ebp
 b0d:	0f eb d3             	por    mm2,mm3
 b10:	03 ff                	add    edi,edi
 b12:	0f eb e5             	por    mm4,mm5
 b15:	03 ed                	add    ebp,ebp
 b17:	0f eb f7             	por    mm6,mm7
 b1a:	03 ff                	add    edi,edi
 b1c:	0f eb c1             	por    mm0,mm1
 b1f:	03 ed                	add    ebp,ebp
 b21:	0f eb d3             	por    mm2,mm3
 b24:	03 ff                	add    edi,edi
 b26:	0f eb e5             	por    mm4,mm5
 b29:	03 ed                	add    ebp,ebp
 b2b:	0f eb f7             	por    mm6,mm7
 b2e:	03 ff                	add    edi,edi
 b30:	0f eb c1             	por    mm0,mm1
 b33:	03 ed                	add    ebp,ebp
 b35:	0f eb d3             	por    mm2,mm3
 b38:	03 ff                	add    edi,edi
 b3a:	0f eb e5             	por    mm4,mm5
 b3d:	03 ed                	add    ebp,ebp
 b3f:	0f eb f7             	por    mm6,mm7
 b42:	83 e8 01             	sub    eax,0x1
 b45:	0f 85 35 f5 ff ff    	jne    0x80
 b4b:	66 90                	xchg   ax,ax
 b4d:	66 90                	xchg   ax,ax
 b4f:	66 90                	xchg   ax,ax
 b51:	66 90                	xchg   ax,ax
 b53:	66 90                	xchg   ax,ax
 b55:	66 90                	xchg   ax,ax
 b57:	66 90                	xchg   ax,ax
 b59:	66 90                	xchg   ax,ax
 b5b:	48 81 c4 84 35 00 00 	add    rsp,0x3584
 b62:	41 59                	pop    r9
 b64:	41 58                	pop    r8
 b66:	5f                   	pop    rdi
 b67:	5e                   	pop    rsi
 b68:	5d                   	pop    rbp
 b69:	5b                   	pop    rbx
 b6a:	0f 77                	emms   
 b6c:	c3                   	ret    
