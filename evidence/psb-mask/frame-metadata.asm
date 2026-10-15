
/Users/vincentaycirieix/dev/pce/rootfs/usr/game/m2engage:     file format elf32-littlearm


Disassembly of section .text:

00140334 <bzero@@Base+0xcb478>:
  140334:	b082      	sub	sp, #8
  140336:	b5f0      	push	{r4, r5, r6, r7, lr}
  140338:	4614      	mov	r4, r2
  14033a:	6e90      	ldr	r0, [r2, #104]	@ 0x68
  14033c:	b087      	sub	sp, #28
  14033e:	6f51      	ldr	r1, [r2, #116]	@ 0x74
  140340:	2500      	movs	r5, #0
  140342:	930d      	str	r3, [sp, #52]	@ 0x34
  140344:	9f0f      	ldr	r7, [sp, #60]	@ 0x3c
  140346:	f7fd f819 	bl	13d37c <bzero@@Base+0xc84c0>
  14034a:	6fa0      	ldr	r0, [r4, #120]	@ 0x78
  14034c:	f8d4 1084 	ldr.w	r1, [r4, #132]	@ 0x84
  140350:	66a5      	str	r5, [r4, #104]	@ 0x68
  140352:	6765      	str	r5, [r4, #116]	@ 0x74
  140354:	f7fd f812 	bl	13d37c <bzero@@Base+0xc84c0>
  140358:	f8d4 0088 	ldr.w	r0, [r4, #136]	@ 0x88
  14035c:	f8d4 1094 	ldr.w	r1, [r4, #148]	@ 0x94
  140360:	67a5      	str	r5, [r4, #120]	@ 0x78
  140362:	f8c4 5084 	str.w	r5, [r4, #132]	@ 0x84
  140366:	f7fd f809 	bl	13d37c <bzero@@Base+0xc84c0>
  14036a:	f8d4 0098 	ldr.w	r0, [r4, #152]	@ 0x98
  14036e:	f8d4 10a4 	ldr.w	r1, [r4, #164]	@ 0xa4
  140372:	f8c4 5088 	str.w	r5, [r4, #136]	@ 0x88
  140376:	f8c4 5094 	str.w	r5, [r4, #148]	@ 0x94
  14037a:	f7fc ffff 	bl	13d37c <bzero@@Base+0xc84c0>
  14037e:	f8d4 00a8 	ldr.w	r0, [r4, #168]	@ 0xa8
  140382:	f8c4 5098 	str.w	r5, [r4, #152]	@ 0x98
  140386:	f8c4 50a4 	str.w	r5, [r4, #164]	@ 0xa4
  14038a:	f8d4 10b4 	ldr.w	r1, [r4, #180]	@ 0xb4
  14038e:	f7fc fff5 	bl	13d37c <bzero@@Base+0xc84c0>
  140392:	f8d4 60b8 	ldr.w	r6, [r4, #184]	@ 0xb8
  140396:	f8c4 50a8 	str.w	r5, [r4, #168]	@ 0xa8
  14039a:	f8c4 50b4 	str.w	r5, [r4, #180]	@ 0xb4
  14039e:	f8d4 00c4 	ldr.w	r0, [r4, #196]	@ 0xc4
  1403a2:	b126      	cbz	r6, 1403ae <bzero@@Base+0xcb4f2>
  1403a4:	68b3      	ldr	r3, [r6, #8]
  1403a6:	1e59      	subs	r1, r3, #1
  1403a8:	42a9      	cmp	r1, r5
  1403aa:	60b1      	str	r1, [r6, #8]
  1403ac:	dd7f      	ble.n	1404ae <bzero@@Base+0xcb5f2>
  1403ae:	f8d4 50cc 	ldr.w	r5, [r4, #204]	@ 0xcc
  1403b2:	2600      	movs	r6, #0
  1403b4:	f8c4 60b8 	str.w	r6, [r4, #184]	@ 0xb8
  1403b8:	f8c4 60c4 	str.w	r6, [r4, #196]	@ 0xc4
  1403bc:	b13d      	cbz	r5, 1403ce <bzero@@Base+0xcb512>
  1403be:	6828      	ldr	r0, [r5, #0]
  1403c0:	68e9      	ldr	r1, [r5, #12]
  1403c2:	f7fc ffdb 	bl	13d37c <bzero@@Base+0xc84c0>
  1403c6:	602e      	str	r6, [r5, #0]
  1403c8:	60ee      	str	r6, [r5, #12]
  1403ca:	f8d4 50cc 	ldr.w	r5, [r4, #204]	@ 0xcc
  1403ce:	f8d4 60d0 	ldr.w	r6, [r4, #208]	@ 0xd0
  1403d2:	2100      	movs	r1, #0
  1403d4:	22d4      	movs	r2, #212	@ 0xd4
  1403d6:	4620      	mov	r0, r4
  1403d8:	f6cc eaa2 	blx	c920 <memset@plt+0x4>
  1403dc:	f8c4 60d0 	str.w	r6, [r4, #208]	@ 0xd0
  1403e0:	463a      	mov	r2, r7
  1403e2:	f8c4 50cc 	str.w	r5, [r4, #204]	@ 0xcc
  1403e6:	4668      	mov	r0, sp
  1403e8:	6027      	str	r7, [r4, #0]
  1403ea:	a90d      	add	r1, sp, #52	@ 0x34
  1403ec:	f05d fef4 	bl	19e1d8 <bzero@@Base+0x12931c>
  1403f0:	4b32      	ldr	r3, [pc, #200]	@ (1404bc <bzero@@Base+0xcb600>)
  1403f2:	f24a 428c 	movw	r2, #42124	@ 0xa48c
  1403f6:	f2c0 0220 	movt	r2, #32
  1403fa:	4669      	mov	r1, sp
  1403fc:	a804      	add	r0, sp, #16
  1403fe:	f05f f865 	bl	19f4cc <bzero@@Base+0x12a610>
  140402:	a804      	add	r0, sp, #16
  140404:	f05d fc0c 	bl	19dc20 <bzero@@Base+0x128d64>
  140408:	ed84 0a01 	vstr	s0, [r4, #4]
  14040c:	f242 02a8 	movw	r2, #8360	@ 0x20a8
  140410:	f2c0 0220 	movt	r2, #32
  140414:	a804      	add	r0, sp, #16
  140416:	4b2a      	ldr	r3, [pc, #168]	@ (1404c0 <bzero@@Base+0xcb604>)
  140418:	4669      	mov	r1, sp
  14041a:	f05f f857 	bl	19f4cc <bzero@@Base+0x12a610>
  14041e:	a804      	add	r0, sp, #16
  140420:	f05d fb28 	bl	19da74 <bzero@@Base+0x128bb8>
  140424:	2802      	cmp	r0, #2
  140426:	d02b      	beq.n	140480 <bzero@@Base+0xcb5c4>
  140428:	2803      	cmp	r0, #3
  14042a:	d024      	beq.n	140476 <bzero@@Base+0xcb5ba>
  14042c:	b1e0      	cbz	r0, 140468 <bzero@@Base+0xcb5ac>
  14042e:	4b25      	ldr	r3, [pc, #148]	@ (1404c4 <bzero@@Base+0xcb608>)
  140430:	f24a 4284 	movw	r2, #42116	@ 0xa484
  140434:	f2c0 0220 	movt	r2, #32
  140438:	4669      	mov	r1, sp
  14043a:	a802      	add	r0, sp, #8
  14043c:	f05f f846 	bl	19f4cc <bzero@@Base+0x12a610>
  140440:	4b21      	ldr	r3, [pc, #132]	@ (1404c8 <bzero@@Base+0xcb60c>)
  140442:	f64d 5230 	movw	r2, #56624	@ 0xdd30
  140446:	f2c0 021f 	movt	r2, #31
  14044a:	a804      	add	r0, sp, #16
  14044c:	a902      	add	r1, sp, #8
  14044e:	f05f f83d 	bl	19f4cc <bzero@@Base+0x12a610>
  140452:	a804      	add	r0, sp, #16
  140454:	f05d fb0e 	bl	19da74 <bzero@@Base+0x128bb8>
  140458:	0343      	lsls	r3, r0, #13
  14045a:	60e0      	str	r0, [r4, #12]
  14045c:	d414      	bmi.n	140488 <bzero@@Base+0xcb5cc>
  14045e:	b007      	add	sp, #28
  140460:	e8bd 40f0 	ldmia.w	sp!, {r4, r5, r6, r7, lr}
  140464:	b002      	add	sp, #8
  140466:	4770      	bx	lr
  140468:	2001      	movs	r0, #1
  14046a:	7420      	strb	r0, [r4, #16]
  14046c:	b007      	add	sp, #28
  14046e:	e8bd 40f0 	ldmia.w	sp!, {r4, r5, r6, r7, lr}
  140472:	b002      	add	sp, #8
  140474:	4770      	bx	lr
  140476:	2200      	movs	r2, #0
  140478:	2701      	movs	r7, #1
  14047a:	7422      	strb	r2, [r4, #16]
  14047c:	7467      	strb	r7, [r4, #17]
  14047e:	e7d6      	b.n	14042e <bzero@@Base+0xcb572>
  140480:	2300      	movs	r3, #0
  140482:	7423      	strb	r3, [r4, #16]
  140484:	7463      	strb	r3, [r4, #17]
  140486:	e7d2      	b.n	14042e <bzero@@Base+0xcb572>
  140488:	4b10      	ldr	r3, [pc, #64]	@ (1404cc <bzero@@Base+0xcb610>)
  14048a:	f24a 429c 	movw	r2, #42140	@ 0xa49c
  14048e:	f2c0 0220 	movt	r2, #32
  140492:	a902      	add	r1, sp, #8
  140494:	a804      	add	r0, sp, #16
  140496:	f05f f819 	bl	19f4cc <bzero@@Base+0x12a610>
  14049a:	a804      	add	r0, sp, #16
  14049c:	f05d fc9c 	bl	19ddd8 <bzero@@Base+0x128f1c>
  1404a0:	f8c4 00c8 	str.w	r0, [r4, #200]	@ 0xc8
  1404a4:	b007      	add	sp, #28
  1404a6:	e8bd 40f0 	ldmia.w	sp!, {r4, r5, r6, r7, lr}
  1404aa:	b002      	add	sp, #8
  1404ac:	4770      	bx	lr
  1404ae:	4631      	mov	r1, r6
  1404b0:	f7fc fbbc 	bl	13cc2c <bzero@@Base+0xc7d70>
  1404b4:	4630      	mov	r0, r6
  1404b6:	f7fc f949 	bl	13c74c <bzero@@Base+0xc7890>
  1404ba:	e778      	b.n	1403ae <bzero@@Base+0xcb4f2>
  1404bc:	bdd0      	pop	{r4, r6, r7, pc}
  1404be:	013e      	lsls	r6, r7, #4
  1404c0:	bdc4      	pop	{r2, r6, r7, pc}
  1404c2:	013e      	lsls	r6, r7, #4
  1404c4:	bdc8      	pop	{r3, r6, r7, pc}
  1404c6:	013e      	lsls	r6, r7, #4
  1404c8:	bdd4      	pop	{r2, r4, r6, r7, pc}
  1404ca:	013e      	lsls	r6, r7, #4
  1404cc:	bdd8      	pop	{r3, r4, r6, r7, pc}
  1404ce:	013e      	lsls	r6, r7, #4
