
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
  83:	03 db                	add    ebx,ebx
  85:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
  8a:	03 f6                	add    esi,esi
  8c:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
  91:	03 db                	add    ebx,ebx
  93:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
  98:	03 f6                	add    esi,esi
  9a:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
  9f:	03 db                	add    ebx,ebx
  a1:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
  a6:	03 f6                	add    esi,esi
  a8:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
  ad:	03 db                	add    ebx,ebx
  af:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
  b4:	03 f6                	add    esi,esi
  b6:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
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
  ee:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  f1:	03 db                	add    ebx,ebx
  f3:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
  f8:	03 f6                	add    esi,esi
  fa:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
  ff:	03 db                	add    ebx,ebx
 101:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
 106:	03 f6                	add    esi,esi
 108:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
 10d:	03 db                	add    ebx,ebx
 10f:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
 114:	03 f6                	add    esi,esi
 116:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
 11b:	03 db                	add    ebx,ebx
 11d:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
 122:	03 f6                	add    esi,esi
 124:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
 129:	03 db                	add    ebx,ebx
 12b:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
 130:	03 f6                	add    esi,esi
 132:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
 137:	03 db                	add    ebx,ebx
 139:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
 13e:	03 f6                	add    esi,esi
 140:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
 145:	03 db                	add    ebx,ebx
 147:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
 14c:	03 f6                	add    esi,esi
 14e:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
 153:	03 db                	add    ebx,ebx
 155:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
 15a:	03 f6                	add    esi,esi
 15c:	48 8b 09             	mov    rcx,QWORD PTR [rcx]
 15f:	03 db                	add    ebx,ebx
 161:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
 166:	03 f6                	add    esi,esi
 168:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
 16d:	03 db                	add    ebx,ebx
 16f:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
 174:	03 f6                	add    esi,esi
 176:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
 17b:	03 db                	add    ebx,ebx
 17d:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
 182:	03 f6                	add    esi,esi
 184:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
 189:	03 db                	add    ebx,ebx
 18b:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
 190:	03 f6                	add    esi,esi
 192:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
 197:	03 db                	add    ebx,ebx
 199:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
 19e:	03 f6                	add    esi,esi
 1a0:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
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
 1ca:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
 1cd:	03 db                	add    ebx,ebx
 1cf:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
 1d4:	03 f6                	add    esi,esi
 1d6:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
 1db:	03 db                	add    ebx,ebx
 1dd:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
 1e2:	03 f6                	add    esi,esi
 1e4:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
 1e9:	03 db                	add    ebx,ebx
 1eb:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
 1f0:	03 f6                	add    esi,esi
 1f2:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
 1f7:	03 db                	add    ebx,ebx
 1f9:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
 1fe:	03 f6                	add    esi,esi
 200:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
 205:	03 db                	add    ebx,ebx
 207:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
 20c:	03 f6                	add    esi,esi
 20e:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
 213:	03 db                	add    ebx,ebx
 215:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
 21a:	03 f6                	add    esi,esi
 21c:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
 221:	03 db                	add    ebx,ebx
 223:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
 228:	03 f6                	add    esi,esi
 22a:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
 22f:	03 db                	add    ebx,ebx
 231:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
 236:	03 f6                	add    esi,esi
 238:	48 8b 09             	mov    rcx,QWORD PTR [rcx]
 23b:	03 db                	add    ebx,ebx
 23d:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
 242:	03 f6                	add    esi,esi
 244:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
 249:	03 db                	add    ebx,ebx
 24b:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
 250:	03 f6                	add    esi,esi
 252:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
 257:	03 db                	add    ebx,ebx
 259:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
 25e:	03 f6                	add    esi,esi
 260:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
 265:	03 db                	add    ebx,ebx
 267:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
 26c:	03 f6                	add    esi,esi
 26e:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
 273:	03 db                	add    ebx,ebx
 275:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
 27a:	03 f6                	add    esi,esi
 27c:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
 281:	03 db                	add    ebx,ebx
 283:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
 288:	03 f6                	add    esi,esi
 28a:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
 28f:	03 db                	add    ebx,ebx
 291:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
 296:	03 f6                	add    esi,esi
 298:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
 29d:	03 db                	add    ebx,ebx
 29f:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
 2a4:	03 f6                	add    esi,esi
 2a6:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
 2a9:	03 db                	add    ebx,ebx
 2ab:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
 2b0:	03 f6                	add    esi,esi
 2b2:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
 2b7:	03 db                	add    ebx,ebx
 2b9:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
 2be:	03 f6                	add    esi,esi
 2c0:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
 2c5:	03 db                	add    ebx,ebx
 2c7:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
 2cc:	03 f6                	add    esi,esi
 2ce:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
 2d3:	03 db                	add    ebx,ebx
 2d5:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
 2da:	03 f6                	add    esi,esi
 2dc:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
 2e1:	03 db                	add    ebx,ebx
 2e3:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
 2e8:	03 f6                	add    esi,esi
 2ea:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
 2ef:	03 db                	add    ebx,ebx
 2f1:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
 2f6:	03 f6                	add    esi,esi
 2f8:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
 2fd:	03 db                	add    ebx,ebx
 2ff:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
 304:	03 f6                	add    esi,esi
 306:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
 30b:	03 db                	add    ebx,ebx
 30d:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
 312:	03 f6                	add    esi,esi
 314:	48 8b 09             	mov    rcx,QWORD PTR [rcx]
 317:	03 db                	add    ebx,ebx
 319:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
 31e:	03 f6                	add    esi,esi
 320:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
 325:	03 db                	add    ebx,ebx
 327:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
 32c:	03 f6                	add    esi,esi
 32e:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
 333:	03 db                	add    ebx,ebx
 335:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
 33a:	03 f6                	add    esi,esi
 33c:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
 341:	03 db                	add    ebx,ebx
 343:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
 348:	03 f6                	add    esi,esi
 34a:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
 34f:	03 db                	add    ebx,ebx
 351:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
 356:	03 f6                	add    esi,esi
 358:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
 35d:	03 db                	add    ebx,ebx
 35f:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
 364:	03 f6                	add    esi,esi
 366:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
 36b:	03 db                	add    ebx,ebx
 36d:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
 372:	03 f6                	add    esi,esi
 374:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
 379:	03 db                	add    ebx,ebx
 37b:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
 380:	03 f6                	add    esi,esi
 382:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
 385:	03 db                	add    ebx,ebx
 387:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
 38c:	03 f6                	add    esi,esi
 38e:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
 393:	03 db                	add    ebx,ebx
 395:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
 39a:	03 f6                	add    esi,esi
 39c:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
 3a1:	03 db                	add    ebx,ebx
 3a3:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
 3a8:	03 f6                	add    esi,esi
 3aa:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
 3af:	03 db                	add    ebx,ebx
 3b1:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
 3b6:	03 f6                	add    esi,esi
 3b8:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
 3bd:	03 db                	add    ebx,ebx
 3bf:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
 3c4:	03 f6                	add    esi,esi
 3c6:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
 3cb:	03 db                	add    ebx,ebx
 3cd:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
 3d2:	03 f6                	add    esi,esi
 3d4:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
 3d9:	03 db                	add    ebx,ebx
 3db:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
 3e0:	03 f6                	add    esi,esi
 3e2:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
 3e7:	03 db                	add    ebx,ebx
 3e9:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
 3ee:	03 f6                	add    esi,esi
 3f0:	48 8b 09             	mov    rcx,QWORD PTR [rcx]
 3f3:	03 db                	add    ebx,ebx
 3f5:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
 3fa:	03 f6                	add    esi,esi
 3fc:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
 401:	03 db                	add    ebx,ebx
 403:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
 408:	03 f6                	add    esi,esi
 40a:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
 40f:	03 db                	add    ebx,ebx
 411:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
 416:	03 f6                	add    esi,esi
 418:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
 41d:	03 db                	add    ebx,ebx
 41f:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
 424:	03 f6                	add    esi,esi
 426:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
 42b:	03 db                	add    ebx,ebx
 42d:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
 432:	03 f6                	add    esi,esi
 434:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
 439:	03 db                	add    ebx,ebx
 43b:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
 440:	03 f6                	add    esi,esi
 442:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
 447:	03 db                	add    ebx,ebx
 449:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
 44e:	03 f6                	add    esi,esi
 450:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
 455:	03 db                	add    ebx,ebx
 457:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
 45c:	03 f6                	add    esi,esi
 45e:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
 461:	03 db                	add    ebx,ebx
 463:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
 468:	03 f6                	add    esi,esi
 46a:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
 46f:	03 db                	add    ebx,ebx
 471:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
 476:	03 f6                	add    esi,esi
 478:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
 47d:	03 db                	add    ebx,ebx
 47f:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
 484:	03 f6                	add    esi,esi
 486:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
 48b:	03 db                	add    ebx,ebx
 48d:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
 492:	03 f6                	add    esi,esi
 494:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
 499:	03 db                	add    ebx,ebx
 49b:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
 4a0:	03 f6                	add    esi,esi
 4a2:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
 4a7:	03 db                	add    ebx,ebx
 4a9:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
 4ae:	03 f6                	add    esi,esi
 4b0:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
 4b5:	03 db                	add    ebx,ebx
 4b7:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
 4bc:	03 f6                	add    esi,esi
 4be:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
 4c3:	03 db                	add    ebx,ebx
 4c5:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
 4ca:	03 f6                	add    esi,esi
 4cc:	48 8b 09             	mov    rcx,QWORD PTR [rcx]
 4cf:	03 db                	add    ebx,ebx
 4d1:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
 4d6:	03 f6                	add    esi,esi
 4d8:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
 4dd:	03 db                	add    ebx,ebx
 4df:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
 4e4:	03 f6                	add    esi,esi
 4e6:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
 4eb:	03 db                	add    ebx,ebx
 4ed:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
 4f2:	03 f6                	add    esi,esi
 4f4:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
 4f9:	03 db                	add    ebx,ebx
 4fb:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
 500:	03 f6                	add    esi,esi
 502:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
 507:	03 db                	add    ebx,ebx
 509:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
 50e:	03 f6                	add    esi,esi
 510:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
 515:	03 db                	add    ebx,ebx
 517:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
 51c:	03 f6                	add    esi,esi
 51e:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
 523:	03 db                	add    ebx,ebx
 525:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
 52a:	03 f6                	add    esi,esi
 52c:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
 531:	03 db                	add    ebx,ebx
 533:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
 538:	03 f6                	add    esi,esi
 53a:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
 53d:	03 db                	add    ebx,ebx
 53f:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
 544:	03 f6                	add    esi,esi
 546:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
 54b:	03 db                	add    ebx,ebx
 54d:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
 552:	03 f6                	add    esi,esi
 554:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
 559:	03 db                	add    ebx,ebx
 55b:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
 560:	03 f6                	add    esi,esi
 562:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
 567:	03 db                	add    ebx,ebx
 569:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
 56e:	03 f6                	add    esi,esi
 570:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
 575:	03 db                	add    ebx,ebx
 577:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
 57c:	03 f6                	add    esi,esi
 57e:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
 583:	03 db                	add    ebx,ebx
 585:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
 58a:	03 f6                	add    esi,esi
 58c:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
 591:	03 db                	add    ebx,ebx
 593:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
 598:	03 f6                	add    esi,esi
 59a:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
 59f:	03 db                	add    ebx,ebx
 5a1:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
 5a6:	03 f6                	add    esi,esi
 5a8:	48 8b 09             	mov    rcx,QWORD PTR [rcx]
 5ab:	03 db                	add    ebx,ebx
 5ad:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
 5b2:	03 f6                	add    esi,esi
 5b4:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
 5b9:	03 db                	add    ebx,ebx
 5bb:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
 5c0:	03 f6                	add    esi,esi
 5c2:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
 5c7:	03 db                	add    ebx,ebx
 5c9:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
 5ce:	03 f6                	add    esi,esi
 5d0:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
 5d5:	03 db                	add    ebx,ebx
 5d7:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
 5dc:	03 f6                	add    esi,esi
 5de:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
 5e3:	03 db                	add    ebx,ebx
 5e5:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
 5ea:	03 f6                	add    esi,esi
 5ec:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
 5f1:	03 db                	add    ebx,ebx
 5f3:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
 5f8:	03 f6                	add    esi,esi
 5fa:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
 5ff:	03 db                	add    ebx,ebx
 601:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
 606:	03 f6                	add    esi,esi
 608:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
 60d:	03 db                	add    ebx,ebx
 60f:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
 614:	03 f6                	add    esi,esi
 616:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
 619:	03 db                	add    ebx,ebx
 61b:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
 620:	03 f6                	add    esi,esi
 622:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
 627:	03 db                	add    ebx,ebx
 629:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
 62e:	03 f6                	add    esi,esi
 630:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
 635:	03 db                	add    ebx,ebx
 637:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
 63c:	03 f6                	add    esi,esi
 63e:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
 643:	03 db                	add    ebx,ebx
 645:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
 64a:	03 f6                	add    esi,esi
 64c:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
 651:	03 db                	add    ebx,ebx
 653:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
 658:	03 f6                	add    esi,esi
 65a:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
 65f:	03 db                	add    ebx,ebx
 661:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
 666:	03 f6                	add    esi,esi
 668:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
 66d:	03 db                	add    ebx,ebx
 66f:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
 674:	03 f6                	add    esi,esi
 676:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
 67b:	03 db                	add    ebx,ebx
 67d:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
 682:	03 f6                	add    esi,esi
 684:	48 8b 09             	mov    rcx,QWORD PTR [rcx]
 687:	03 db                	add    ebx,ebx
 689:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
 68e:	03 f6                	add    esi,esi
 690:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
 695:	03 db                	add    ebx,ebx
 697:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
 69c:	03 f6                	add    esi,esi
 69e:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
 6a3:	03 db                	add    ebx,ebx
 6a5:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
 6aa:	03 f6                	add    esi,esi
 6ac:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
 6b1:	03 db                	add    ebx,ebx
 6b3:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
 6b8:	03 f6                	add    esi,esi
 6ba:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
 6bf:	03 db                	add    ebx,ebx
 6c1:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
 6c6:	03 f6                	add    esi,esi
 6c8:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
 6cd:	03 db                	add    ebx,ebx
 6cf:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
 6d4:	03 f6                	add    esi,esi
 6d6:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
 6db:	03 db                	add    ebx,ebx
 6dd:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
 6e2:	03 f6                	add    esi,esi
 6e4:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
 6e9:	03 db                	add    ebx,ebx
 6eb:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
 6f0:	03 f6                	add    esi,esi
 6f2:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
 6f5:	03 db                	add    ebx,ebx
 6f7:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
 6fc:	03 f6                	add    esi,esi
 6fe:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
 703:	03 db                	add    ebx,ebx
 705:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
 70a:	03 f6                	add    esi,esi
 70c:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
 711:	03 db                	add    ebx,ebx
 713:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
 718:	03 f6                	add    esi,esi
 71a:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
 71f:	03 db                	add    ebx,ebx
 721:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
 726:	03 f6                	add    esi,esi
 728:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
 72d:	03 db                	add    ebx,ebx
 72f:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
 734:	03 f6                	add    esi,esi
 736:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
 73b:	03 db                	add    ebx,ebx
 73d:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
 742:	03 f6                	add    esi,esi
 744:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
 749:	03 db                	add    ebx,ebx
 74b:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
 750:	03 f6                	add    esi,esi
 752:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
 757:	03 db                	add    ebx,ebx
 759:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
 75e:	03 f6                	add    esi,esi
 760:	48 8b 09             	mov    rcx,QWORD PTR [rcx]
 763:	03 db                	add    ebx,ebx
 765:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
 76a:	03 f6                	add    esi,esi
 76c:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
 771:	03 db                	add    ebx,ebx
 773:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
 778:	03 f6                	add    esi,esi
 77a:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
 77f:	03 db                	add    ebx,ebx
 781:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
 786:	03 f6                	add    esi,esi
 788:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
 78d:	03 db                	add    ebx,ebx
 78f:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
 794:	03 f6                	add    esi,esi
 796:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
 79b:	03 db                	add    ebx,ebx
 79d:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
 7a2:	03 f6                	add    esi,esi
 7a4:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
 7a9:	03 db                	add    ebx,ebx
 7ab:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
 7b0:	03 f6                	add    esi,esi
 7b2:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
 7b7:	03 db                	add    ebx,ebx
 7b9:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
 7be:	03 f6                	add    esi,esi
 7c0:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
 7c5:	03 db                	add    ebx,ebx
 7c7:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
 7cc:	03 f6                	add    esi,esi
 7ce:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
 7d1:	03 db                	add    ebx,ebx
 7d3:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
 7d8:	03 f6                	add    esi,esi
 7da:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
 7df:	03 db                	add    ebx,ebx
 7e1:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
 7e6:	03 f6                	add    esi,esi
 7e8:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
 7ed:	03 db                	add    ebx,ebx
 7ef:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
 7f4:	03 f6                	add    esi,esi
 7f6:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
 7fb:	03 db                	add    ebx,ebx
 7fd:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
 802:	03 f6                	add    esi,esi
 804:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
 809:	03 db                	add    ebx,ebx
 80b:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
 810:	03 f6                	add    esi,esi
 812:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
 817:	03 db                	add    ebx,ebx
 819:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
 81e:	03 f6                	add    esi,esi
 820:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
 825:	03 db                	add    ebx,ebx
 827:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
 82c:	03 f6                	add    esi,esi
 82e:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
 833:	03 db                	add    ebx,ebx
 835:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
 83a:	03 f6                	add    esi,esi
 83c:	48 8b 09             	mov    rcx,QWORD PTR [rcx]
 83f:	03 db                	add    ebx,ebx
 841:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
 846:	03 f6                	add    esi,esi
 848:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
 84d:	03 db                	add    ebx,ebx
 84f:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
 854:	03 f6                	add    esi,esi
 856:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
 85b:	03 db                	add    ebx,ebx
 85d:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
 862:	03 f6                	add    esi,esi
 864:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
 869:	03 db                	add    ebx,ebx
 86b:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
 870:	03 f6                	add    esi,esi
 872:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
 877:	03 db                	add    ebx,ebx
 879:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
 87e:	03 f6                	add    esi,esi
 880:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
 885:	03 db                	add    ebx,ebx
 887:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
 88c:	03 f6                	add    esi,esi
 88e:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
 893:	03 db                	add    ebx,ebx
 895:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
 89a:	03 f6                	add    esi,esi
 89c:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
 8a1:	03 db                	add    ebx,ebx
 8a3:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
 8a8:	03 f6                	add    esi,esi
 8aa:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
 8ad:	03 db                	add    ebx,ebx
 8af:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
 8b4:	03 f6                	add    esi,esi
 8b6:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
 8bb:	03 db                	add    ebx,ebx
 8bd:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
 8c2:	03 f6                	add    esi,esi
 8c4:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
 8c9:	03 db                	add    ebx,ebx
 8cb:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
 8d0:	03 f6                	add    esi,esi
 8d2:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
 8d7:	03 db                	add    ebx,ebx
 8d9:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
 8de:	03 f6                	add    esi,esi
 8e0:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
 8e5:	03 db                	add    ebx,ebx
 8e7:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
 8ec:	03 f6                	add    esi,esi
 8ee:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
 8f3:	03 db                	add    ebx,ebx
 8f5:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
 8fa:	03 f6                	add    esi,esi
 8fc:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
 901:	03 db                	add    ebx,ebx
 903:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
 908:	03 f6                	add    esi,esi
 90a:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
 90f:	03 db                	add    ebx,ebx
 911:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
 916:	03 f6                	add    esi,esi
 918:	48 8b 09             	mov    rcx,QWORD PTR [rcx]
 91b:	03 db                	add    ebx,ebx
 91d:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
 922:	03 f6                	add    esi,esi
 924:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
 929:	03 db                	add    ebx,ebx
 92b:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
 930:	03 f6                	add    esi,esi
 932:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
 937:	03 db                	add    ebx,ebx
 939:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
 93e:	03 f6                	add    esi,esi
 940:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
 945:	03 db                	add    ebx,ebx
 947:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
 94c:	03 f6                	add    esi,esi
 94e:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
 953:	03 db                	add    ebx,ebx
 955:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
 95a:	03 f6                	add    esi,esi
 95c:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
 961:	03 db                	add    ebx,ebx
 963:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
 968:	03 f6                	add    esi,esi
 96a:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
 96f:	03 db                	add    ebx,ebx
 971:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
 976:	03 f6                	add    esi,esi
 978:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
 97d:	03 db                	add    ebx,ebx
 97f:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
 984:	03 f6                	add    esi,esi
 986:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
 989:	03 db                	add    ebx,ebx
 98b:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
 990:	03 f6                	add    esi,esi
 992:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
 997:	03 db                	add    ebx,ebx
 999:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
 99e:	03 f6                	add    esi,esi
 9a0:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
 9a5:	03 db                	add    ebx,ebx
 9a7:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
 9ac:	03 f6                	add    esi,esi
 9ae:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
 9b3:	03 db                	add    ebx,ebx
 9b5:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
 9ba:	03 f6                	add    esi,esi
 9bc:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
 9c1:	03 db                	add    ebx,ebx
 9c3:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
 9c8:	03 f6                	add    esi,esi
 9ca:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
 9cf:	03 db                	add    ebx,ebx
 9d1:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
 9d6:	03 f6                	add    esi,esi
 9d8:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
 9dd:	03 db                	add    ebx,ebx
 9df:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
 9e4:	03 f6                	add    esi,esi
 9e6:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
 9eb:	03 db                	add    ebx,ebx
 9ed:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
 9f2:	03 f6                	add    esi,esi
 9f4:	48 8b 09             	mov    rcx,QWORD PTR [rcx]
 9f7:	03 db                	add    ebx,ebx
 9f9:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
 9fe:	03 f6                	add    esi,esi
 a00:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
 a05:	03 db                	add    ebx,ebx
 a07:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
 a0c:	03 f6                	add    esi,esi
 a0e:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
 a13:	03 db                	add    ebx,ebx
 a15:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
 a1a:	03 f6                	add    esi,esi
 a1c:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
 a21:	03 db                	add    ebx,ebx
 a23:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
 a28:	03 f6                	add    esi,esi
 a2a:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
 a2f:	03 db                	add    ebx,ebx
 a31:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
 a36:	03 f6                	add    esi,esi
 a38:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
 a3d:	03 db                	add    ebx,ebx
 a3f:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
 a44:	03 f6                	add    esi,esi
 a46:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
 a4b:	03 db                	add    ebx,ebx
 a4d:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
 a52:	03 f6                	add    esi,esi
 a54:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
 a59:	03 db                	add    ebx,ebx
 a5b:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
 a60:	03 f6                	add    esi,esi
 a62:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
 a65:	03 db                	add    ebx,ebx
 a67:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
 a6c:	03 f6                	add    esi,esi
 a6e:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
 a73:	03 db                	add    ebx,ebx
 a75:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
 a7a:	03 f6                	add    esi,esi
 a7c:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
 a81:	03 db                	add    ebx,ebx
 a83:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
 a88:	03 f6                	add    esi,esi
 a8a:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
 a8f:	03 db                	add    ebx,ebx
 a91:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
 a96:	03 f6                	add    esi,esi
 a98:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
 a9d:	03 db                	add    ebx,ebx
 a9f:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
 aa4:	03 f6                	add    esi,esi
 aa6:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
 aab:	03 db                	add    ebx,ebx
 aad:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
 ab2:	03 f6                	add    esi,esi
 ab4:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
 ab9:	03 db                	add    ebx,ebx
 abb:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
 ac0:	03 f6                	add    esi,esi
 ac2:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
 ac7:	03 db                	add    ebx,ebx
 ac9:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
 ace:	03 f6                	add    esi,esi
 ad0:	48 8b 09             	mov    rcx,QWORD PTR [rcx]
 ad3:	03 db                	add    ebx,ebx
 ad5:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
 ada:	03 f6                	add    esi,esi
 adc:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
 ae1:	03 db                	add    ebx,ebx
 ae3:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
 ae8:	03 f6                	add    esi,esi
 aea:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
 aef:	03 db                	add    ebx,ebx
 af1:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
 af6:	03 f6                	add    esi,esi
 af8:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
 afd:	03 db                	add    ebx,ebx
 aff:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
 b04:	03 f6                	add    esi,esi
 b06:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
 b0b:	03 db                	add    ebx,ebx
 b0d:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
 b12:	03 f6                	add    esi,esi
 b14:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
 b19:	03 db                	add    ebx,ebx
 b1b:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
 b20:	03 f6                	add    esi,esi
 b22:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
 b27:	03 db                	add    ebx,ebx
 b29:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
 b2e:	03 f6                	add    esi,esi
 b30:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
 b35:	03 db                	add    ebx,ebx
 b37:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
 b3c:	03 f6                	add    esi,esi
 b3e:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
 b41:	03 db                	add    ebx,ebx
 b43:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
 b48:	03 f6                	add    esi,esi
 b4a:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
 b4f:	03 db                	add    ebx,ebx
 b51:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
 b56:	03 f6                	add    esi,esi
 b58:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
 b5d:	03 db                	add    ebx,ebx
 b5f:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
 b64:	03 f6                	add    esi,esi
 b66:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
 b6b:	03 db                	add    ebx,ebx
 b6d:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
 b72:	03 f6                	add    esi,esi
 b74:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
 b79:	03 db                	add    ebx,ebx
 b7b:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
 b80:	03 f6                	add    esi,esi
 b82:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
 b87:	03 db                	add    ebx,ebx
 b89:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
 b8e:	03 f6                	add    esi,esi
 b90:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
 b95:	03 db                	add    ebx,ebx
 b97:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
 b9c:	03 f6                	add    esi,esi
 b9e:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
 ba3:	03 db                	add    ebx,ebx
 ba5:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
 baa:	03 f6                	add    esi,esi
 bac:	48 8b 09             	mov    rcx,QWORD PTR [rcx]
 baf:	03 db                	add    ebx,ebx
 bb1:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
 bb6:	03 f6                	add    esi,esi
 bb8:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
 bbd:	03 db                	add    ebx,ebx
 bbf:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
 bc4:	03 f6                	add    esi,esi
 bc6:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
 bcb:	03 db                	add    ebx,ebx
 bcd:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
 bd2:	03 f6                	add    esi,esi
 bd4:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
 bd9:	03 db                	add    ebx,ebx
 bdb:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
 be0:	03 f6                	add    esi,esi
 be2:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
 be7:	03 db                	add    ebx,ebx
 be9:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
 bee:	03 f6                	add    esi,esi
 bf0:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
 bf5:	03 db                	add    ebx,ebx
 bf7:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
 bfc:	03 f6                	add    esi,esi
 bfe:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
 c03:	03 db                	add    ebx,ebx
 c05:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
 c0a:	03 f6                	add    esi,esi
 c0c:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
 c11:	03 db                	add    ebx,ebx
 c13:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
 c18:	03 f6                	add    esi,esi
 c1a:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
 c1d:	03 db                	add    ebx,ebx
 c1f:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
 c24:	03 f6                	add    esi,esi
 c26:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
 c2b:	03 db                	add    ebx,ebx
 c2d:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
 c32:	03 f6                	add    esi,esi
 c34:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
 c39:	03 db                	add    ebx,ebx
 c3b:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
 c40:	03 f6                	add    esi,esi
 c42:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
 c47:	03 db                	add    ebx,ebx
 c49:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
 c4e:	03 f6                	add    esi,esi
 c50:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
 c55:	03 db                	add    ebx,ebx
 c57:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
 c5c:	03 f6                	add    esi,esi
 c5e:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
 c63:	03 db                	add    ebx,ebx
 c65:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
 c6a:	03 f6                	add    esi,esi
 c6c:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
 c71:	03 db                	add    ebx,ebx
 c73:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
 c78:	03 f6                	add    esi,esi
 c7a:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
 c7f:	03 db                	add    ebx,ebx
 c81:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
 c86:	03 f6                	add    esi,esi
 c88:	48 8b 09             	mov    rcx,QWORD PTR [rcx]
 c8b:	03 db                	add    ebx,ebx
 c8d:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
 c92:	03 f6                	add    esi,esi
 c94:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
 c99:	03 db                	add    ebx,ebx
 c9b:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
 ca0:	03 f6                	add    esi,esi
 ca2:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
 ca7:	03 db                	add    ebx,ebx
 ca9:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
 cae:	03 f6                	add    esi,esi
 cb0:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
 cb5:	03 db                	add    ebx,ebx
 cb7:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
 cbc:	03 f6                	add    esi,esi
 cbe:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
 cc3:	03 db                	add    ebx,ebx
 cc5:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
 cca:	03 f6                	add    esi,esi
 ccc:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
 cd1:	03 db                	add    ebx,ebx
 cd3:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
 cd8:	03 f6                	add    esi,esi
 cda:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
 cdf:	03 db                	add    ebx,ebx
 ce1:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
 ce6:	03 f6                	add    esi,esi
 ce8:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
 ced:	03 db                	add    ebx,ebx
 cef:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
 cf4:	03 f6                	add    esi,esi
 cf6:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
 cf9:	03 db                	add    ebx,ebx
 cfb:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
 d00:	03 f6                	add    esi,esi
 d02:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
 d07:	03 db                	add    ebx,ebx
 d09:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
 d0e:	03 f6                	add    esi,esi
 d10:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
 d15:	03 db                	add    ebx,ebx
 d17:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
 d1c:	03 f6                	add    esi,esi
 d1e:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
 d23:	03 db                	add    ebx,ebx
 d25:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
 d2a:	03 f6                	add    esi,esi
 d2c:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
 d31:	03 db                	add    ebx,ebx
 d33:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
 d38:	03 f6                	add    esi,esi
 d3a:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
 d3f:	03 db                	add    ebx,ebx
 d41:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
 d46:	03 f6                	add    esi,esi
 d48:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
 d4d:	03 db                	add    ebx,ebx
 d4f:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
 d54:	03 f6                	add    esi,esi
 d56:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
 d5b:	03 db                	add    ebx,ebx
 d5d:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
 d62:	03 f6                	add    esi,esi
 d64:	48 8b 09             	mov    rcx,QWORD PTR [rcx]
 d67:	03 db                	add    ebx,ebx
 d69:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
 d6e:	03 f6                	add    esi,esi
 d70:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
 d75:	03 db                	add    ebx,ebx
 d77:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
 d7c:	03 f6                	add    esi,esi
 d7e:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
 d83:	03 db                	add    ebx,ebx
 d85:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
 d8a:	03 f6                	add    esi,esi
 d8c:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
 d91:	03 db                	add    ebx,ebx
 d93:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
 d98:	03 f6                	add    esi,esi
 d9a:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
 d9f:	03 db                	add    ebx,ebx
 da1:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
 da6:	03 f6                	add    esi,esi
 da8:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
 dad:	03 db                	add    ebx,ebx
 daf:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
 db4:	03 f6                	add    esi,esi
 db6:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
 dbb:	03 db                	add    ebx,ebx
 dbd:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
 dc2:	03 f6                	add    esi,esi
 dc4:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
 dc9:	03 db                	add    ebx,ebx
 dcb:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
 dd0:	03 f6                	add    esi,esi
 dd2:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
 dd5:	03 db                	add    ebx,ebx
 dd7:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
 ddc:	03 f6                	add    esi,esi
 dde:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
 de3:	03 db                	add    ebx,ebx
 de5:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
 dea:	03 f6                	add    esi,esi
 dec:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
 df1:	03 db                	add    ebx,ebx
 df3:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
 df8:	03 f6                	add    esi,esi
 dfa:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
 dff:	03 db                	add    ebx,ebx
 e01:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
 e06:	03 f6                	add    esi,esi
 e08:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
 e0d:	03 db                	add    ebx,ebx
 e0f:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
 e14:	03 f6                	add    esi,esi
 e16:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
 e1b:	03 db                	add    ebx,ebx
 e1d:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
 e22:	03 f6                	add    esi,esi
 e24:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
 e29:	03 db                	add    ebx,ebx
 e2b:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
 e30:	03 f6                	add    esi,esi
 e32:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
 e37:	03 db                	add    ebx,ebx
 e39:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
 e3e:	03 f6                	add    esi,esi
 e40:	48 8b 09             	mov    rcx,QWORD PTR [rcx]
 e43:	03 db                	add    ebx,ebx
 e45:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
 e4a:	03 f6                	add    esi,esi
 e4c:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
 e51:	03 db                	add    ebx,ebx
 e53:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
 e58:	03 f6                	add    esi,esi
 e5a:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
 e5f:	03 db                	add    ebx,ebx
 e61:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
 e66:	03 f6                	add    esi,esi
 e68:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
 e6d:	03 db                	add    ebx,ebx
 e6f:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
 e74:	03 f6                	add    esi,esi
 e76:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
 e7b:	03 db                	add    ebx,ebx
 e7d:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
 e82:	03 f6                	add    esi,esi
 e84:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
 e89:	03 db                	add    ebx,ebx
 e8b:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
 e90:	03 f6                	add    esi,esi
 e92:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
 e97:	03 db                	add    ebx,ebx
 e99:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
 e9e:	03 f6                	add    esi,esi
 ea0:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
 ea5:	03 db                	add    ebx,ebx
 ea7:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
 eac:	03 f6                	add    esi,esi
 eae:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
 eb1:	03 db                	add    ebx,ebx
 eb3:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
 eb8:	03 f6                	add    esi,esi
 eba:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
 ebf:	03 db                	add    ebx,ebx
 ec1:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
 ec6:	03 f6                	add    esi,esi
 ec8:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
 ecd:	03 db                	add    ebx,ebx
 ecf:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
 ed4:	03 f6                	add    esi,esi
 ed6:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
 edb:	03 db                	add    ebx,ebx
 edd:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
 ee2:	03 f6                	add    esi,esi
 ee4:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
 ee9:	03 db                	add    ebx,ebx
 eeb:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
 ef0:	03 f6                	add    esi,esi
 ef2:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
 ef7:	03 db                	add    ebx,ebx
 ef9:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
 efe:	03 f6                	add    esi,esi
 f00:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
 f05:	03 db                	add    ebx,ebx
 f07:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
 f0c:	03 f6                	add    esi,esi
 f0e:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
 f13:	03 db                	add    ebx,ebx
 f15:	c4 e1 ed 4a cb       	kaddd  k1,k2,k3
 f1a:	03 f6                	add    esi,esi
 f1c:	83 e8 01             	sub    eax,0x1
 f1f:	0f 85 5b f1 ff ff    	jne    0x80
 f25:	66 90                	xchg   ax,ax
 f27:	66 90                	xchg   ax,ax
 f29:	66 90                	xchg   ax,ax
 f2b:	66 90                	xchg   ax,ax
 f2d:	66 90                	xchg   ax,ax
 f2f:	66 90                	xchg   ax,ax
 f31:	66 90                	xchg   ax,ax
 f33:	66 90                	xchg   ax,ax
 f35:	48 81 c4 84 35 00 00 	add    rsp,0x3584
 f3c:	41 59                	pop    r9
 f3e:	41 58                	pop    r8
 f40:	5f                   	pop    rdi
 f41:	5e                   	pop    rsi
 f42:	5d                   	pop    rbp
 f43:	5b                   	pop    rbx
 f44:	0f 77                	emms   
 f46:	c3                   	ret    
