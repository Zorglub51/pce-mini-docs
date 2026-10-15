
/Users/vincentaycirieix/dev/pce/rootfs/usr/game/m2engage:     file format elf32-littlearm


Disassembly of section .text:

0014f47c <bzero@@Base+0xda5c0>:
  14f47c:	b082      	sub	sp, #8
  14f47e:	e92d 4ff0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
  14f482:	2501      	movs	r5, #1
  14f484:	ed2d 8b02 	vpush	{d8}
  14f488:	7515      	strb	r5, [r2, #20]
  14f48a:	b09b      	sub	sp, #108	@ 0x6c
  14f48c:	4614      	mov	r4, r2
  14f48e:	9327      	str	r3, [sp, #156]	@ 0x9c
  14f490:	7c13      	ldrb	r3, [r2, #16]
  14f492:	b133      	cbz	r3, 14f4a2 <bzero@@Base+0xda5e6>
  14f494:	b01b      	add	sp, #108	@ 0x6c
  14f496:	ecbd 8b02 	vpop	{d8}
  14f49a:	e8bd 4ff0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
  14f49e:	b002      	add	sp, #8
  14f4a0:	4770      	bx	lr
  14f4a2:	6812      	ldr	r2, [r2, #0]
  14f4a4:	460f      	mov	r7, r1
  14f4a6:	4680      	mov	r8, r0
  14f4a8:	a927      	add	r1, sp, #156	@ 0x9c
  14f4aa:	a808      	add	r0, sp, #32
  14f4ac:	26ff      	movs	r6, #255	@ 0xff
  14f4ae:	f04e fe93 	bl	19e1d8 <bzero@@Base+0x12931c>
  14f4b2:	4bc0      	ldr	r3, [pc, #768]	@ (14f7b4 <bzero@@Base+0xda8f8>)
  14f4b4:	f24a 4284 	movw	r2, #42116	@ 0xa484
  14f4b8:	f2c0 0220 	movt	r2, #32
  14f4bc:	a908      	add	r1, sp, #32
  14f4be:	a80a      	add	r0, sp, #40	@ 0x28
  14f4c0:	f050 f804 	bl	19f4cc <bzero@@Base+0x12a610>
  14f4c4:	6426      	str	r6, [r4, #64]	@ 0x40
  14f4c6:	f248 03ff 	movw	r3, #33023	@ 0x80ff
  14f4ca:	f2c8 0380 	movt	r3, #32896	@ 0x8080
  14f4ce:	f04f 527e 	mov.w	r2, #1065353216	@ 0x3f800000
  14f4d2:	6323      	str	r3, [r4, #48]	@ 0x30
  14f4d4:	2010      	movs	r0, #16
  14f4d6:	6363      	str	r3, [r4, #52]	@ 0x34
  14f4d8:	f641 0149 	movw	r1, #6217	@ 0x1849
  14f4dc:	63a3      	str	r3, [r4, #56]	@ 0x38
  14f4de:	63e3      	str	r3, [r4, #60]	@ 0x3c
  14f4e0:	74a5      	strb	r5, [r4, #18]
  14f4e2:	74e5      	strb	r5, [r4, #19]
  14f4e4:	65e2      	str	r2, [r4, #92]	@ 0x5c
  14f4e6:	65a2      	str	r2, [r4, #88]	@ 0x58
  14f4e8:	6220      	str	r0, [r4, #32]
  14f4ea:	69bd      	ldr	r5, [r7, #24]
  14f4ec:	fa41 f305 	asr.w	r3, r1, r5
  14f4f0:	07de      	lsls	r6, r3, #31
  14f4f2:	f100 8186 	bmi.w	14f802 <bzero@@Base+0xda946>
  14f4f6:	68e2      	ldr	r2, [r4, #12]
  14f4f8:	07d5      	lsls	r5, r2, #31
  14f4fa:	bf58      	it	pl
  14f4fc:	4613      	movpl	r3, r2
  14f4fe:	f100 8161 	bmi.w	14f7c4 <bzero@@Base+0xda908>
  14f502:	0790      	lsls	r0, r2, #30
  14f504:	f100 812b 	bmi.w	14f75e <bzero@@Base+0xda8a2>
  14f508:	f44f 66c0 	mov.w	r6, #1536	@ 0x600
  14f50c:	f2c4 0602 	movt	r6, #16386	@ 0x4002
  14f510:	4016      	ands	r6, r2
  14f512:	2e00      	cmp	r6, #0
  14f514:	d04f      	beq.n	14f5b6 <bzero@@Base+0xda6fa>
  14f516:	0551      	lsls	r1, r2, #21
  14f518:	f100 84d4 	bmi.w	14fec4 <bzero@@Base+0xdb008>
  14f51c:	0393      	lsls	r3, r2, #14
  14f51e:	f100 84c1 	bmi.w	14fea4 <bzero@@Base+0xdafe8>
  14f522:	0056      	lsls	r6, r2, #1
  14f524:	f100 84ad 	bmi.w	14fe82 <bzero@@Base+0xdafc6>
  14f528:	0595      	lsls	r5, r2, #22
  14f52a:	f100 846f 	bmi.w	14fe0c <bzero@@Base+0xdaf50>
  14f52e:	6a20      	ldr	r0, [r4, #32]
  14f530:	f010 0ff0 	tst.w	r0, #240	@ 0xf0
  14f534:	d106      	bne.n	14f544 <bzero@@Base+0xda688>
  14f536:	ffc7 0e5f 	vmov.i8	q8, #255	@ 0xff
  14f53a:	f104 0930 	add.w	r9, r4, #48	@ 0x30
  14f53e:	f949 0a8f 	vst1.32	{d16-d17}, [r9]
  14f542:	68e2      	ldr	r2, [r4, #12]
  14f544:	f8d8 100c 	ldr.w	r1, [r8, #12]
  14f548:	f891 0093 	ldrb.w	r0, [r1, #147]	@ 0x93
  14f54c:	2800      	cmp	r0, #0
  14f54e:	f000 8100 	beq.w	14f752 <bzero@@Base+0xda896>
  14f552:	6a21      	ldr	r1, [r4, #32]
  14f554:	f011 0ff0 	tst.w	r1, #240	@ 0xf0
  14f558:	f040 80fb 	bne.w	14f752 <bzero@@Base+0xda896>
  14f55c:	6b66      	ldr	r6, [r4, #52]	@ 0x34
  14f55e:	4613      	mov	r3, r2
  14f560:	f8d4 e030 	ldr.w	lr, [r4, #48]	@ 0x30
  14f564:	6ba5      	ldr	r5, [r4, #56]	@ 0x38
  14f566:	f006 3bfe 	and.w	fp, r6, #4278124286	@ 0xfefefefe
  14f56a:	6be0      	ldr	r0, [r4, #60]	@ 0x3c
  14f56c:	f00e 3afe 	and.w	sl, lr, #4278124286	@ 0xfefefefe
  14f570:	f02b 09fe 	bic.w	r9, fp, #254	@ 0xfe
  14f574:	f005 3cfe 	and.w	ip, r5, #4278124286	@ 0xfefefefe
  14f578:	f02a 0afe 	bic.w	sl, sl, #254	@ 0xfe
  14f57c:	f000 3bfe 	and.w	fp, r0, #4278124286	@ 0xfefefefe
  14f580:	f02c 0cfe 	bic.w	ip, ip, #254	@ 0xfe
  14f584:	fa5f fe8e 	uxtb.w	lr, lr
  14f588:	f02b 0bfe 	bic.w	fp, fp, #254	@ 0xfe
  14f58c:	b2f6      	uxtb	r6, r6
  14f58e:	f021 01f0 	bic.w	r1, r1, #240	@ 0xf0
  14f592:	b2ed      	uxtb	r5, r5
  14f594:	b2c0      	uxtb	r0, r0
  14f596:	f041 0110 	orr.w	r1, r1, #16
  14f59a:	ea4e 0a5a 	orr.w	sl, lr, sl, lsr #1
  14f59e:	ea46 0659 	orr.w	r6, r6, r9, lsr #1
  14f5a2:	ea45 055c 	orr.w	r5, r5, ip, lsr #1
  14f5a6:	ea40 005b 	orr.w	r0, r0, fp, lsr #1
  14f5aa:	6221      	str	r1, [r4, #32]
  14f5ac:	f8c4 a030 	str.w	sl, [r4, #48]	@ 0x30
  14f5b0:	6366      	str	r6, [r4, #52]	@ 0x34
  14f5b2:	63a5      	str	r5, [r4, #56]	@ 0x38
  14f5b4:	63e0      	str	r0, [r4, #60]	@ 0x3c
  14f5b6:	f412 7ffe 	tst.w	r2, #508	@ 0x1fc
  14f5ba:	d00e      	beq.n	14f5da <bzero@@Base+0xda71e>
  14f5bc:	f012 0f0c 	tst.w	r2, #12
  14f5c0:	f040 83ba 	bne.w	14fd38 <bzero@@Base+0xdae7c>
  14f5c4:	06d8      	lsls	r0, r3, #27
  14f5c6:	f100 83a7 	bmi.w	14fd18 <bzero@@Base+0xdae5c>
  14f5ca:	f013 0f60 	tst.w	r3, #96	@ 0x60
  14f5ce:	f040 83e4 	bne.w	14fd9a <bzero@@Base+0xdaede>
  14f5d2:	f413 7fc0 	tst.w	r3, #384	@ 0x180
  14f5d6:	f040 8381 	bne.w	14fcdc <bzero@@Base+0xdae20>
  14f5da:	7c62      	ldrb	r2, [r4, #17]
  14f5dc:	2a00      	cmp	r2, #0
  14f5de:	d17c      	bne.n	14f6da <bzero@@Base+0xda81e>
  14f5e0:	03da      	lsls	r2, r3, #15
  14f5e2:	f100 8348 	bmi.w	14fc76 <bzero@@Base+0xdadba>
  14f5e6:	019e      	lsls	r6, r3, #6
  14f5e8:	f100 8280 	bmi.w	14faec <bzero@@Base+0xdac30>
  14f5ec:	031d      	lsls	r5, r3, #12
  14f5ee:	f100 820e 	bmi.w	14fa0e <bzero@@Base+0xdab52>
  14f5f2:	01d9      	lsls	r1, r3, #7
  14f5f4:	f100 81c9 	bmi.w	14f98a <bzero@@Base+0xdaace>
  14f5f8:	02da      	lsls	r2, r3, #11
  14f5fa:	f100 8179 	bmi.w	14f8f0 <bzero@@Base+0xdaa34>
  14f5fe:	0299      	lsls	r1, r3, #10
  14f600:	f100 814e 	bmi.w	14f8a0 <bzero@@Base+0xda9e4>
  14f604:	021a      	lsls	r2, r3, #8
  14f606:	f100 8131 	bmi.w	14f86c <bzero@@Base+0xda9b0>
  14f60a:	011b      	lsls	r3, r3, #4
  14f60c:	f100 8114 	bmi.w	14f838 <bzero@@Base+0xda97c>
  14f610:	69bf      	ldr	r7, [r7, #24]
  14f612:	2f0c      	cmp	r7, #12
  14f614:	f47f af3e 	bne.w	14f494 <bzero@@Base+0xda5d8>
  14f618:	68e3      	ldr	r3, [r4, #12]
  14f61a:	f013 5500 	ands.w	r5, r3, #536870912	@ 0x20000000
  14f61e:	f000 8350 	beq.w	14fcc2 <bzero@@Base+0xdae06>
  14f622:	f24a 625c 	movw	r2, #42588	@ 0xa65c
  14f626:	a90a      	add	r1, sp, #40	@ 0x28
  14f628:	f2c0 0220 	movt	r2, #32
  14f62c:	a812      	add	r0, sp, #72	@ 0x48
  14f62e:	f04f ff33 	bl	19f498 <bzero@@Base+0x12a5dc>
  14f632:	f8d4 00d0 	ldr.w	r0, [r4, #208]	@ 0xd0
  14f636:	2101      	movs	r1, #1
  14f638:	f24a 6260 	movw	r2, #42592	@ 0xa660
  14f63c:	7001      	strb	r1, [r0, #0]
  14f63e:	a912      	add	r1, sp, #72	@ 0x48
  14f640:	f2c0 0220 	movt	r2, #32
  14f644:	a816      	add	r0, sp, #88	@ 0x58
  14f646:	f8d4 60d0 	ldr.w	r6, [r4, #208]	@ 0xd0
  14f64a:	f04f ff25 	bl	19f498 <bzero@@Base+0x12a5dc>
  14f64e:	a816      	add	r0, sp, #88	@ 0x58
  14f650:	f04e f9a0 	bl	19d994 <bzero@@Base+0x128ad8>
  14f654:	7070      	strb	r0, [r6, #1]
  14f656:	f24a 6264 	movw	r2, #42596	@ 0xa664
  14f65a:	f2c0 0220 	movt	r2, #32
  14f65e:	a912      	add	r1, sp, #72	@ 0x48
  14f660:	f8d4 70d0 	ldr.w	r7, [r4, #208]	@ 0xd0
  14f664:	a814      	add	r0, sp, #80	@ 0x50
  14f666:	f04f ff17 	bl	19f498 <bzero@@Base+0x12a5dc>
  14f66a:	f8d8 100c 	ldr.w	r1, [r8, #12]
  14f66e:	2300      	movs	r3, #0
  14f670:	4a51      	ldr	r2, [pc, #324]	@ (14f7b8 <bzero@@Base+0xda8fc>)
  14f672:	a814      	add	r0, sp, #80	@ 0x50
  14f674:	f8d1 12c0 	ldr.w	r1, [r1, #704]	@ 0x2c0
  14f678:	1d3d      	adds	r5, r7, #4
  14f67a:	9318      	str	r3, [sp, #96]	@ 0x60
  14f67c:	4299      	cmp	r1, r3
  14f67e:	bf08      	it	eq
  14f680:	4611      	moveq	r1, r2
  14f682:	9317      	str	r3, [sp, #92]	@ 0x5c
  14f684:	9119      	str	r1, [sp, #100]	@ 0x64
  14f686:	f7ff fd47 	bl	14f118 <bzero@@Base+0xda25c>
  14f68a:	9016      	str	r0, [sp, #88]	@ 0x58
  14f68c:	a916      	add	r1, sp, #88	@ 0x58
  14f68e:	4628      	mov	r0, r5
  14f690:	f7ed ffda 	bl	13d648 <bzero@@Base+0xc878c>
  14f694:	9816      	ldr	r0, [sp, #88]	@ 0x58
  14f696:	9919      	ldr	r1, [sp, #100]	@ 0x64
  14f698:	f7ed fe70 	bl	13d37c <bzero@@Base+0xc84c0>
  14f69c:	f8d4 60d0 	ldr.w	r6, [r4, #208]	@ 0xd0
  14f6a0:	f24a 6268 	movw	r2, #42600	@ 0xa668
  14f6a4:	f2c0 0220 	movt	r2, #32
  14f6a8:	a912      	add	r1, sp, #72	@ 0x48
  14f6aa:	a816      	add	r0, sp, #88	@ 0x58
  14f6ac:	f04f fef4 	bl	19f498 <bzero@@Base+0x12a5dc>
  14f6b0:	a816      	add	r0, sp, #88	@ 0x58
  14f6b2:	f04e fab5 	bl	19dc20 <bzero@@Base+0x128d64>
  14f6b6:	ed86 0a05 	vstr	s0, [r6, #20]
  14f6ba:	f24a 626c 	movw	r2, #42604	@ 0xa66c
  14f6be:	f2c0 0220 	movt	r2, #32
  14f6c2:	a912      	add	r1, sp, #72	@ 0x48
  14f6c4:	f8d4 40d0 	ldr.w	r4, [r4, #208]	@ 0xd0
  14f6c8:	a816      	add	r0, sp, #88	@ 0x58
  14f6ca:	f04f fee5 	bl	19f498 <bzero@@Base+0x12a5dc>
  14f6ce:	a816      	add	r0, sp, #88	@ 0x58
  14f6d0:	f04e faa6 	bl	19dc20 <bzero@@Base+0x128d64>
  14f6d4:	ed84 0a06 	vstr	s0, [r4, #24]
  14f6d8:	e6dc      	b.n	14f494 <bzero@@Base+0xda5d8>
  14f6da:	0159      	lsls	r1, r3, #5
  14f6dc:	f100 834a 	bmi.w	14fd74 <bzero@@Base+0xdaeb8>
  14f6e0:	f413 4f78 	tst.w	r3, #63488	@ 0xf800
  14f6e4:	f43f af7c 	beq.w	14f5e0 <bzero@@Base+0xda724>
  14f6e8:	051a      	lsls	r2, r3, #20
  14f6ea:	f100 852f 	bmi.w	15014c <bzero@@Base+0xdb290>
  14f6ee:	041e      	lsls	r6, r3, #16
  14f6f0:	f100 857a 	bmi.w	1501e8 <bzero@@Base+0xdb32c>
  14f6f4:	04dd      	lsls	r5, r3, #19
  14f6f6:	f100 8550 	bmi.w	15019a <bzero@@Base+0xdb2de>
  14f6fa:	0498      	lsls	r0, r3, #18
  14f6fc:	f100 84d5 	bmi.w	1500aa <bzero@@Base+0xdb1ee>
  14f700:	0459      	lsls	r1, r3, #17
  14f702:	f57f af6d 	bpl.w	14f5e0 <bzero@@Base+0xda724>
  14f706:	4b2d      	ldr	r3, [pc, #180]	@ (14f7bc <bzero@@Base+0xda900>)
  14f708:	f64b 72ac 	movw	r2, #49068	@ 0xbfac
  14f70c:	f2c0 021f 	movt	r2, #31
  14f710:	a814      	add	r0, sp, #80	@ 0x50
  14f712:	4e29      	ldr	r6, [pc, #164]	@ (14f7b8 <bzero@@Base+0xda8fc>)
  14f714:	a90a      	add	r1, sp, #40	@ 0x28
  14f716:	f04f fed9 	bl	19f4cc <bzero@@Base+0x12a610>
  14f71a:	f8d8 100c 	ldr.w	r1, [r8, #12]
  14f71e:	2200      	movs	r2, #0
  14f720:	a814      	add	r0, sp, #80	@ 0x50
  14f722:	f104 0ba8 	add.w	fp, r4, #168	@ 0xa8
  14f726:	f8d1 12c0 	ldr.w	r1, [r1, #704]	@ 0x2c0
  14f72a:	9218      	str	r2, [sp, #96]	@ 0x60
  14f72c:	4291      	cmp	r1, r2
  14f72e:	bf08      	it	eq
  14f730:	4631      	moveq	r1, r6
  14f732:	9119      	str	r1, [sp, #100]	@ 0x64
  14f734:	9217      	str	r2, [sp, #92]	@ 0x5c
  14f736:	f7ff fcef 	bl	14f118 <bzero@@Base+0xda25c>
  14f73a:	a91a      	add	r1, sp, #104	@ 0x68
  14f73c:	f841 0d10 	str.w	r0, [r1, #-16]!
  14f740:	4658      	mov	r0, fp
  14f742:	f7ed ff81 	bl	13d648 <bzero@@Base+0xc878c>
  14f746:	9816      	ldr	r0, [sp, #88]	@ 0x58
  14f748:	9919      	ldr	r1, [sp, #100]	@ 0x64
  14f74a:	f7ed fe17 	bl	13d37c <bzero@@Base+0xc84c0>
  14f74e:	68e3      	ldr	r3, [r4, #12]
  14f750:	e746      	b.n	14f5e0 <bzero@@Base+0xda724>
  14f752:	f412 7ffe 	tst.w	r2, #508	@ 0x1fc
  14f756:	4613      	mov	r3, r2
  14f758:	f43f af3f 	beq.w	14f5da <bzero@@Base+0xda71e>
  14f75c:	e72e      	b.n	14f5bc <bzero@@Base+0xda700>
  14f75e:	4b18      	ldr	r3, [pc, #96]	@ (14f7c0 <bzero@@Base+0xda904>)
  14f760:	f24a 5254 	movw	r2, #42324	@ 0xa554
  14f764:	f2c0 0220 	movt	r2, #32
  14f768:	a814      	add	r0, sp, #80	@ 0x50
  14f76a:	a90a      	add	r1, sp, #40	@ 0x28
  14f76c:	f04f feae 	bl	19f4cc <bzero@@Base+0x12a610>
  14f770:	a914      	add	r1, sp, #80	@ 0x50
  14f772:	2200      	movs	r2, #0
  14f774:	a816      	add	r0, sp, #88	@ 0x58
  14f776:	f04e fd2f 	bl	19e1d8 <bzero@@Base+0x12931c>
  14f77a:	a816      	add	r0, sp, #88	@ 0x58
  14f77c:	f04e fa50 	bl	19dc20 <bzero@@Base+0x128d64>
  14f780:	ed84 0a11 	vstr	s0, [r4, #68]	@ 0x44
  14f784:	a914      	add	r1, sp, #80	@ 0x50
  14f786:	2201      	movs	r2, #1
  14f788:	a816      	add	r0, sp, #88	@ 0x58
  14f78a:	f04e fd25 	bl	19e1d8 <bzero@@Base+0x12931c>
  14f78e:	a816      	add	r0, sp, #88	@ 0x58
  14f790:	f04e fa46 	bl	19dc20 <bzero@@Base+0x128d64>
  14f794:	ed84 0a12 	vstr	s0, [r4, #72]	@ 0x48
  14f798:	2202      	movs	r2, #2
  14f79a:	a914      	add	r1, sp, #80	@ 0x50
  14f79c:	a816      	add	r0, sp, #88	@ 0x58
  14f79e:	f04e fd1b 	bl	19e1d8 <bzero@@Base+0x12931c>
  14f7a2:	a816      	add	r0, sp, #88	@ 0x58
  14f7a4:	f04e fa3c 	bl	19dc20 <bzero@@Base+0x128d64>
  14f7a8:	68e2      	ldr	r2, [r4, #12]
  14f7aa:	ed84 0a13 	vstr	s0, [r4, #76]	@ 0x4c
  14f7ae:	4613      	mov	r3, r2
  14f7b0:	e6aa      	b.n	14f508 <bzero@@Base+0xda64c>
  14f7b2:	bf00      	nop
  14f7b4:	bdc8      	pop	{r3, r6, r7, pc}
  14f7b6:	013e      	lsls	r6, r7, #4
  14f7b8:	bdf4      	pop	{r2, r4, r5, r6, r7, pc}
  14f7ba:	013e      	lsls	r6, r7, #4
  14f7bc:	be88      	bkpt	0x0088
  14f7be:	013e      	lsls	r6, r7, #4
  14f7c0:	be44      	bkpt	0x0044
  14f7c2:	013e      	lsls	r6, r7, #4
  14f7c4:	4bb7      	ldr	r3, [pc, #732]	@ (14faa4 <bzero@@Base+0xdabe8>)
  14f7c6:	f24a 524c 	movw	r2, #42316	@ 0xa54c
  14f7ca:	f2c0 0220 	movt	r2, #32
  14f7ce:	a90a      	add	r1, sp, #40	@ 0x28
  14f7d0:	a816      	add	r0, sp, #88	@ 0x58
  14f7d2:	f04f fe7b 	bl	19f4cc <bzero@@Base+0x12a610>
  14f7d6:	a816      	add	r0, sp, #88	@ 0x58
  14f7d8:	f04e fa22 	bl	19dc20 <bzero@@Base+0x128d64>
  14f7dc:	ed84 0a0a 	vstr	s0, [r4, #40]	@ 0x28
  14f7e0:	f24a 5250 	movw	r2, #42320	@ 0xa550
  14f7e4:	f2c0 0220 	movt	r2, #32
  14f7e8:	a816      	add	r0, sp, #88	@ 0x58
  14f7ea:	4baf      	ldr	r3, [pc, #700]	@ (14faa8 <bzero@@Base+0xdabec>)
  14f7ec:	a90a      	add	r1, sp, #40	@ 0x28
  14f7ee:	f04f fe6d 	bl	19f4cc <bzero@@Base+0x12a610>
  14f7f2:	a816      	add	r0, sp, #88	@ 0x58
  14f7f4:	f04e fa14 	bl	19dc20 <bzero@@Base+0x128d64>
  14f7f8:	68e2      	ldr	r2, [r4, #12]
  14f7fa:	ed84 0a0b 	vstr	s0, [r4, #44]	@ 0x2c
  14f7fe:	4613      	mov	r3, r2
  14f800:	e67f      	b.n	14f502 <bzero@@Base+0xda646>
  14f802:	4baa      	ldr	r3, [pc, #680]	@ (14faac <bzero@@Base+0xdabf0>)
  14f804:	f641 32f8 	movw	r2, #7160	@ 0x1bf8
  14f808:	f2c0 0220 	movt	r2, #32
  14f80c:	a90a      	add	r1, sp, #40	@ 0x28
  14f80e:	a816      	add	r0, sp, #88	@ 0x58
  14f810:	f04f fe5c 	bl	19f4cc <bzero@@Base+0x12a610>
  14f814:	a816      	add	r0, sp, #88	@ 0x58
  14f816:	f04e fadf 	bl	19ddd8 <bzero@@Base+0x128f1c>
  14f81a:	61a0      	str	r0, [r4, #24]
  14f81c:	f24a 5244 	movw	r2, #42308	@ 0xa544
  14f820:	f2c0 0220 	movt	r2, #32
  14f824:	a816      	add	r0, sp, #88	@ 0x58
  14f826:	4ba2      	ldr	r3, [pc, #648]	@ (14fab0 <bzero@@Base+0xdabf4>)
  14f828:	a90a      	add	r1, sp, #40	@ 0x28
  14f82a:	f04f fe4f 	bl	19f4cc <bzero@@Base+0x12a610>
  14f82e:	a816      	add	r0, sp, #88	@ 0x58
  14f830:	f04e fad2 	bl	19ddd8 <bzero@@Base+0x128f1c>
  14f834:	61e0      	str	r0, [r4, #28]
  14f836:	e65e      	b.n	14f4f6 <bzero@@Base+0xda63a>
  14f838:	4b9e      	ldr	r3, [pc, #632]	@ (14fab4 <bzero@@Base+0xdabf8>)
  14f83a:	f24a 6244 	movw	r2, #42564	@ 0xa644
  14f83e:	f2c0 0220 	movt	r2, #32
  14f842:	a814      	add	r0, sp, #80	@ 0x50
  14f844:	a90a      	add	r1, sp, #40	@ 0x28
  14f846:	f04f fe41 	bl	19f4cc <bzero@@Base+0x12a610>
  14f84a:	4b9b      	ldr	r3, [pc, #620]	@ (14fab8 <bzero@@Base+0xdabfc>)
  14f84c:	f24a 6250 	movw	r2, #42576	@ 0xa650
  14f850:	f2c0 0220 	movt	r2, #32
  14f854:	a914      	add	r1, sp, #80	@ 0x50
  14f856:	f8d4 60d0 	ldr.w	r6, [r4, #208]	@ 0xd0
  14f85a:	a816      	add	r0, sp, #88	@ 0x58
  14f85c:	f04f fe36 	bl	19f4cc <bzero@@Base+0x12a610>
  14f860:	a816      	add	r0, sp, #88	@ 0x58
  14f862:	f04e f9dd 	bl	19dc20 <bzero@@Base+0x128d64>
  14f866:	ed86 0a00 	vstr	s0, [r6]
  14f86a:	e6d1      	b.n	14f610 <bzero@@Base+0xda754>
  14f86c:	4b93      	ldr	r3, [pc, #588]	@ (14fabc <bzero@@Base+0xdac00>)
  14f86e:	f24a 623c 	movw	r2, #42556	@ 0xa63c
  14f872:	f2c0 0220 	movt	r2, #32
  14f876:	a814      	add	r0, sp, #80	@ 0x50
  14f878:	a90a      	add	r1, sp, #40	@ 0x28
  14f87a:	f04f fe27 	bl	19f4cc <bzero@@Base+0x12a610>
  14f87e:	4b90      	ldr	r3, [pc, #576]	@ (14fac0 <bzero@@Base+0xdac04>)
  14f880:	f24a 6234 	movw	r2, #42548	@ 0xa634
  14f884:	f2c0 0220 	movt	r2, #32
  14f888:	a914      	add	r1, sp, #80	@ 0x50
  14f88a:	f8d4 50d0 	ldr.w	r5, [r4, #208]	@ 0xd0
  14f88e:	a816      	add	r0, sp, #88	@ 0x58
  14f890:	f04f fe1c 	bl	19f4cc <bzero@@Base+0x12a610>
  14f894:	a816      	add	r0, sp, #88	@ 0x58
  14f896:	f04e fa9f 	bl	19ddd8 <bzero@@Base+0x128f1c>
  14f89a:	6028      	str	r0, [r5, #0]
  14f89c:	68e3      	ldr	r3, [r4, #12]
  14f89e:	e6b4      	b.n	14f60a <bzero@@Base+0xda74e>
  14f8a0:	4b88      	ldr	r3, [pc, #544]	@ (14fac4 <bzero@@Base+0xdac08>)
  14f8a2:	f24a 622c 	movw	r2, #42540	@ 0xa62c
  14f8a6:	f2c0 0220 	movt	r2, #32
  14f8aa:	a814      	add	r0, sp, #80	@ 0x50
  14f8ac:	a90a      	add	r1, sp, #40	@ 0x28
  14f8ae:	f04f fe0d 	bl	19f4cc <bzero@@Base+0x12a610>
  14f8b2:	4b85      	ldr	r3, [pc, #532]	@ (14fac8 <bzero@@Base+0xdac0c>)
  14f8b4:	f643 1284 	movw	r2, #14724	@ 0x3984
  14f8b8:	f2c0 0220 	movt	r2, #32
  14f8bc:	a914      	add	r1, sp, #80	@ 0x50
  14f8be:	f8d4 60d0 	ldr.w	r6, [r4, #208]	@ 0xd0
  14f8c2:	a816      	add	r0, sp, #88	@ 0x58
  14f8c4:	f04f fe02 	bl	19f4cc <bzero@@Base+0x12a610>
  14f8c8:	a816      	add	r0, sp, #88	@ 0x58
  14f8ca:	f04e f9a9 	bl	19dc20 <bzero@@Base+0x128d64>
  14f8ce:	ed86 0a00 	vstr	s0, [r6]
  14f8d2:	f24a 6234 	movw	r2, #42548	@ 0xa634
  14f8d6:	4b7a      	ldr	r3, [pc, #488]	@ (14fac0 <bzero@@Base+0xdac04>)
  14f8d8:	a914      	add	r1, sp, #80	@ 0x50
  14f8da:	f2c0 0220 	movt	r2, #32
  14f8de:	a816      	add	r0, sp, #88	@ 0x58
  14f8e0:	f04f fdf4 	bl	19f4cc <bzero@@Base+0x12a610>
  14f8e4:	a816      	add	r0, sp, #88	@ 0x58
  14f8e6:	f04e fa77 	bl	19ddd8 <bzero@@Base+0x128f1c>
  14f8ea:	6070      	str	r0, [r6, #4]
  14f8ec:	68e3      	ldr	r3, [r4, #12]
  14f8ee:	e689      	b.n	14f604 <bzero@@Base+0xda748>
  14f8f0:	4b76      	ldr	r3, [pc, #472]	@ (14facc <bzero@@Base+0xdac10>)
  14f8f2:	f24a 52e0 	movw	r2, #42464	@ 0xa5e0
  14f8f6:	f2c0 0220 	movt	r2, #32
  14f8fa:	a814      	add	r0, sp, #80	@ 0x50
  14f8fc:	a90a      	add	r1, sp, #40	@ 0x28
  14f8fe:	f04f 0a00 	mov.w	sl, #0
  14f902:	f2c4 1a20 	movt	sl, #16672	@ 0x4120
  14f906:	f04f fde1 	bl	19f4cc <bzero@@Base+0x12a610>
  14f90a:	4b71      	ldr	r3, [pc, #452]	@ (14fad0 <bzero@@Base+0xdac14>)
  14f90c:	f64d 5230 	movw	r2, #56624	@ 0xdd30
  14f910:	f2c0 021f 	movt	r2, #31
  14f914:	a914      	add	r1, sp, #80	@ 0x50
  14f916:	a816      	add	r0, sp, #88	@ 0x58
  14f918:	f04f fdd8 	bl	19f4cc <bzero@@Base+0x12a610>
  14f91c:	a816      	add	r0, sp, #88	@ 0x58
  14f91e:	f04e f8a9 	bl	19da74 <bzero@@Base+0x128bb8>
  14f922:	f8d4 50d0 	ldr.w	r5, [r4, #208]	@ 0xd0
  14f926:	4683      	mov	fp, r0
  14f928:	ea5f 73cb 	movs.w	r3, fp, lsl #31
  14f92c:	f04f 0c00 	mov.w	ip, #0
  14f930:	f8c5 c010 	str.w	ip, [r5, #16]
  14f934:	f04f 517e 	mov.w	r1, #1065353216	@ 0x3f800000
  14f938:	f8c5 c00c 	str.w	ip, [r5, #12]
  14f93c:	f04f 0000 	mov.w	r0, #0
  14f940:	f8c5 c018 	str.w	ip, [r5, #24]
  14f944:	f8c5 c014 	str.w	ip, [r5, #20]
  14f948:	f8c5 c024 	str.w	ip, [r5, #36]	@ 0x24
  14f94c:	6028      	str	r0, [r5, #0]
  14f94e:	f8c5 a008 	str.w	sl, [r5, #8]
  14f952:	f8c5 a004 	str.w	sl, [r5, #4]
  14f956:	6229      	str	r1, [r5, #32]
  14f958:	61e9      	str	r1, [r5, #28]
  14f95a:	f100 82e0 	bmi.w	14ff1e <bzero@@Base+0xdb062>
  14f95e:	ea5f 708b 	movs.w	r0, fp, lsl #30
  14f962:	f100 837b 	bmi.w	15005c <bzero@@Base+0xdb1a0>
  14f966:	ea5f 714b 	movs.w	r1, fp, lsl #29
  14f96a:	f100 835a 	bmi.w	150022 <bzero@@Base+0xdb166>
  14f96e:	ea5f 720b 	movs.w	r2, fp, lsl #28
  14f972:	f100 8339 	bmi.w	14ffe8 <bzero@@Base+0xdb12c>
  14f976:	ea5f 63cb 	movs.w	r3, fp, lsl #27
  14f97a:	f100 8318 	bmi.w	14ffae <bzero@@Base+0xdb0f2>
  14f97e:	ea5f 608b 	movs.w	r0, fp, lsl #26
  14f982:	f100 8305 	bmi.w	14ff90 <bzero@@Base+0xdb0d4>
  14f986:	68e3      	ldr	r3, [r4, #12]
  14f988:	e639      	b.n	14f5fe <bzero@@Base+0xda742>
  14f98a:	4b52      	ldr	r3, [pc, #328]	@ (14fad4 <bzero@@Base+0xdac18>)
  14f98c:	f24a 52d8 	movw	r2, #42456	@ 0xa5d8
  14f990:	f2c0 0220 	movt	r2, #32
  14f994:	a814      	add	r0, sp, #80	@ 0x50
  14f996:	a90a      	add	r1, sp, #40	@ 0x28
  14f998:	f04f fd98 	bl	19f4cc <bzero@@Base+0x12a610>
  14f99c:	4b4e      	ldr	r3, [pc, #312]	@ (14fad8 <bzero@@Base+0xdac1c>)
  14f99e:	f24a 52cc 	movw	r2, #42444	@ 0xa5cc
  14f9a2:	f2c0 0220 	movt	r2, #32
  14f9a6:	a914      	add	r1, sp, #80	@ 0x50
  14f9a8:	f8d4 60d0 	ldr.w	r6, [r4, #208]	@ 0xd0
  14f9ac:	a816      	add	r0, sp, #88	@ 0x58
  14f9ae:	f04f fd8d 	bl	19f4cc <bzero@@Base+0x12a610>
  14f9b2:	a816      	add	r0, sp, #88	@ 0x58
  14f9b4:	f04e f934 	bl	19dc20 <bzero@@Base+0x128d64>
  14f9b8:	ed86 0a03 	vstr	s0, [r6, #12]
  14f9bc:	f649 2250 	movw	r2, #39504	@ 0x9a50
  14f9c0:	f2c0 0220 	movt	r2, #32
  14f9c4:	a914      	add	r1, sp, #80	@ 0x50
  14f9c6:	4b45      	ldr	r3, [pc, #276]	@ (14fadc <bzero@@Base+0xdac20>)
  14f9c8:	a816      	add	r0, sp, #88	@ 0x58
  14f9ca:	f04f fd7f 	bl	19f4cc <bzero@@Base+0x12a610>
  14f9ce:	a816      	add	r0, sp, #88	@ 0x58
  14f9d0:	f04d ffe0 	bl	19d994 <bzero@@Base+0x128ad8>
  14f9d4:	7030      	strb	r0, [r6, #0]
  14f9d6:	f24a 52b0 	movw	r2, #42416	@ 0xa5b0
  14f9da:	f2c0 0220 	movt	r2, #32
  14f9de:	a914      	add	r1, sp, #80	@ 0x50
  14f9e0:	4b3f      	ldr	r3, [pc, #252]	@ (14fae0 <bzero@@Base+0xdac24>)
  14f9e2:	a816      	add	r0, sp, #88	@ 0x58
  14f9e4:	f04f fd72 	bl	19f4cc <bzero@@Base+0x12a610>
  14f9e8:	a816      	add	r0, sp, #88	@ 0x58
  14f9ea:	f04e f843 	bl	19da74 <bzero@@Base+0x128bb8>
  14f9ee:	6070      	str	r0, [r6, #4]
  14f9f0:	f24a 52c4 	movw	r2, #42436	@ 0xa5c4
  14f9f4:	4b3b      	ldr	r3, [pc, #236]	@ (14fae4 <bzero@@Base+0xdac28>)
  14f9f6:	a914      	add	r1, sp, #80	@ 0x50
  14f9f8:	f2c0 0220 	movt	r2, #32
  14f9fc:	a816      	add	r0, sp, #88	@ 0x58
  14f9fe:	f04f fd65 	bl	19f4cc <bzero@@Base+0x12a610>
  14fa02:	a816      	add	r0, sp, #88	@ 0x58
  14fa04:	f04e f9e8 	bl	19ddd8 <bzero@@Base+0x128f1c>
  14fa08:	60b0      	str	r0, [r6, #8]
  14fa0a:	68e3      	ldr	r3, [r4, #12]
  14fa0c:	e5f4      	b.n	14f5f8 <bzero@@Base+0xda73c>
  14fa0e:	4b36      	ldr	r3, [pc, #216]	@ (14fae8 <bzero@@Base+0xdac2c>)
  14fa10:	f24a 4220 	movw	r2, #42016	@ 0xa420
  14fa14:	f2c0 0220 	movt	r2, #32
  14fa18:	a814      	add	r0, sp, #80	@ 0x50
  14fa1a:	a90a      	add	r1, sp, #40	@ 0x28
  14fa1c:	2600      	movs	r6, #0
  14fa1e:	f04f fd55 	bl	19f4cc <bzero@@Base+0x12a610>
  14fa22:	4b2b      	ldr	r3, [pc, #172]	@ (14fad0 <bzero@@Base+0xdac14>)
  14fa24:	f64d 5230 	movw	r2, #56624	@ 0xdd30
  14fa28:	f2c0 021f 	movt	r2, #31
  14fa2c:	a914      	add	r1, sp, #80	@ 0x50
  14fa2e:	a816      	add	r0, sp, #88	@ 0x58
  14fa30:	f04f fd4c 	bl	19f4cc <bzero@@Base+0x12a610>
  14fa34:	a816      	add	r0, sp, #88	@ 0x58
  14fa36:	f04e f81d 	bl	19da74 <bzero@@Base+0x128bb8>
  14fa3a:	f8d4 50d0 	ldr.w	r5, [r4, #208]	@ 0xd0
  14fa3e:	4681      	mov	r9, r0
  14fa40:	ea5f 70c9 	movs.w	r0, r9, lsl #31
  14fa44:	f24c 019c 	movw	r1, #49308	@ 0xc09c
  14fa48:	f2c0 011f 	movt	r1, #31
  14fa4c:	f04f 0200 	mov.w	r2, #0
  14fa50:	6129      	str	r1, [r5, #16]
  14fa52:	f04f 0301 	mov.w	r3, #1
  14fa56:	606b      	str	r3, [r5, #4]
  14fa58:	60ae      	str	r6, [r5, #8]
  14fa5a:	602a      	str	r2, [r5, #0]
  14fa5c:	732a      	strb	r2, [r5, #12]
  14fa5e:	f100 8289 	bmi.w	14ff74 <bzero@@Base+0xdb0b8>
  14fa62:	ea5f 7189 	movs.w	r1, r9, lsl #30
  14fa66:	f100 8277 	bmi.w	14ff58 <bzero@@Base+0xdb09c>
  14fa6a:	ea5f 7209 	movs.w	r2, r9, lsl #28
  14fa6e:	f100 8264 	bmi.w	14ff3a <bzero@@Base+0xdb07e>
  14fa72:	ea5f 7349 	movs.w	r3, r9, lsl #29
  14fa76:	f100 8244 	bmi.w	14ff02 <bzero@@Base+0xdb046>
  14fa7a:	ea5f 60c9 	movs.w	r0, r9, lsl #27
  14fa7e:	f100 8232 	bmi.w	14fee6 <bzero@@Base+0xdb02a>
  14fa82:	4b15      	ldr	r3, [pc, #84]	@ (14fad8 <bzero@@Base+0xdac1c>)
  14fa84:	f24a 52cc 	movw	r2, #42444	@ 0xa5cc
  14fa88:	f2c0 0220 	movt	r2, #32
  14fa8c:	a914      	add	r1, sp, #80	@ 0x50
  14fa8e:	a816      	add	r0, sp, #88	@ 0x58
  14fa90:	f04f fd1c 	bl	19f4cc <bzero@@Base+0x12a610>
  14fa94:	a816      	add	r0, sp, #88	@ 0x58
  14fa96:	f04e f8c3 	bl	19dc20 <bzero@@Base+0x128d64>
  14fa9a:	ed85 0a05 	vstr	s0, [r5, #20]
  14fa9e:	68e3      	ldr	r3, [r4, #12]
  14faa0:	e5a7      	b.n	14f5f2 <bzero@@Base+0xda736>
  14faa2:	bf00      	nop
  14faa4:	be3c      	bkpt	0x003c
  14faa6:	013e      	lsls	r6, r7, #4
  14faa8:	be40      	bkpt	0x0040
  14faaa:	013e      	lsls	r6, r7, #4
  14faac:	be34      	bkpt	0x0034
  14faae:	013e      	lsls	r6, r7, #4
  14fab0:	be38      	bkpt	0x0038
  14fab2:	013e      	lsls	r6, r7, #4
  14fab4:	bef4      	bkpt	0x00f4
  14fab6:	013e      	lsls	r6, r7, #4
  14fab8:	bef8      	bkpt	0x00f8
  14faba:	013e      	lsls	r6, r7, #4
  14fabc:	bef0      	bkpt	0x00f0
  14fabe:	013e      	lsls	r6, r7, #4
  14fac0:	beec      	bkpt	0x00ec
  14fac2:	013e      	lsls	r6, r7, #4
  14fac4:	bee8      	bkpt	0x00e8
  14fac6:	013e      	lsls	r6, r7, #4
  14fac8:	bda8      	pop	{r3, r5, r7, pc}
  14faca:	013e      	lsls	r6, r7, #4
  14facc:	bebc      	bkpt	0x00bc
  14face:	013e      	lsls	r6, r7, #4
  14fad0:	bdd4      	pop	{r2, r4, r6, r7, pc}
  14fad2:	013e      	lsls	r6, r7, #4
  14fad4:	beb4      	bkpt	0x00b4
  14fad6:	013e      	lsls	r6, r7, #4
  14fad8:	beb0      	bkpt	0x00b0
  14fada:	013e      	lsls	r6, r7, #4
  14fadc:	beb8      	bkpt	0x00b8
  14fade:	013e      	lsls	r6, r7, #4
  14fae0:	bea0      	bkpt	0x00a0
  14fae2:	013e      	lsls	r6, r7, #4
  14fae4:	beac      	bkpt	0x00ac
  14fae6:	013e      	lsls	r6, r7, #4
  14fae8:	be98      	bkpt	0x0098
  14faea:	013e      	lsls	r6, r7, #4
  14faec:	f10d 0b30 	add.w	fp, sp, #48	@ 0x30
  14faf0:	ad10      	add	r5, sp, #64	@ 0x40
  14faf2:	4658      	mov	r0, fp
  14faf4:	f04f 0a00 	mov.w	sl, #0
  14faf8:	f04d fef6 	bl	19d8e8 <bzero@@Base+0x128a2c>
  14fafc:	a904      	add	r1, sp, #16
  14fafe:	a80e      	add	r0, sp, #56	@ 0x38
  14fb00:	9102      	str	r1, [sp, #8]
  14fb02:	f04d fef1 	bl	19d8e8 <bzero@@Base+0x128a2c>
  14fb06:	4628      	mov	r0, r5
  14fb08:	f04d feee 	bl	19d8e8 <bzero@@Base+0x128a2c>
  14fb0c:	4bb2      	ldr	r3, [pc, #712]	@ (14fdd8 <bzero@@Base+0xdaf1c>)
  14fb0e:	f24a 52a0 	movw	r2, #42400	@ 0xa5a0
  14fb12:	f2c0 0220 	movt	r2, #32
  14fb16:	a804      	add	r0, sp, #16
  14fb18:	a90a      	add	r1, sp, #40	@ 0x28
  14fb1a:	f04f fcd7 	bl	19f4cc <bzero@@Base+0x12a610>
  14fb1e:	9802      	ldr	r0, [sp, #8]
  14fb20:	f8d4 90cc 	ldr.w	r9, [r4, #204]	@ 0xcc
  14fb24:	c803      	ldmia	r0, {r0, r1}
  14fb26:	e88b 0003 	stmia.w	fp, {r0, r1}
  14fb2a:	f8d9 100c 	ldr.w	r1, [r9, #12]
  14fb2e:	f8d9 0000 	ldr.w	r0, [r9]
  14fb32:	f7ed fc23 	bl	13d37c <bzero@@Base+0xc84c0>
  14fb36:	4ba9      	ldr	r3, [pc, #676]	@ (14fddc <bzero@@Base+0xdaf20>)
  14fb38:	f64b 22b8 	movw	r2, #47800	@ 0xbab8
  14fb3c:	f2c0 021f 	movt	r2, #31
  14fb40:	4659      	mov	r1, fp
  14fb42:	f8c9 a000 	str.w	sl, [r9]
  14fb46:	a814      	add	r0, sp, #80	@ 0x50
  14fb48:	f8c9 a00c 	str.w	sl, [r9, #12]
  14fb4c:	f8c9 a014 	str.w	sl, [r9, #20]
  14fb50:	f04f fcbc 	bl	19f4cc <bzero@@Base+0x12a610>
  14fb54:	f8d8 200c 	ldr.w	r2, [r8, #12]
  14fb58:	a814      	add	r0, sp, #80	@ 0x50
  14fb5a:	4ba1      	ldr	r3, [pc, #644]	@ (14fde0 <bzero@@Base+0xdaf24>)
  14fb5c:	f8d2 62c0 	ldr.w	r6, [r2, #704]	@ 0x2c0
  14fb60:	f8cd a060 	str.w	sl, [sp, #96]	@ 0x60
  14fb64:	4556      	cmp	r6, sl
  14fb66:	bf08      	it	eq
  14fb68:	461e      	moveq	r6, r3
  14fb6a:	9619      	str	r6, [sp, #100]	@ 0x64
  14fb6c:	4631      	mov	r1, r6
  14fb6e:	f8cd a05c 	str.w	sl, [sp, #92]	@ 0x5c
  14fb72:	ae1a      	add	r6, sp, #104	@ 0x68
  14fb74:	f7ff fad0 	bl	14f118 <bzero@@Base+0xda25c>
  14fb78:	f846 0d10 	str.w	r0, [r6, #-16]!
  14fb7c:	4648      	mov	r0, r9
  14fb7e:	4631      	mov	r1, r6
  14fb80:	f7ed fd62 	bl	13d648 <bzero@@Base+0xc878c>
  14fb84:	9816      	ldr	r0, [sp, #88]	@ 0x58
  14fb86:	9919      	ldr	r1, [sp, #100]	@ 0x64
  14fb88:	f7ed fbf8 	bl	13d37c <bzero@@Base+0xc84c0>
  14fb8c:	4b94      	ldr	r3, [pc, #592]	@ (14fde0 <bzero@@Base+0xdaf24>)
  14fb8e:	f24a 5264 	movw	r2, #42340	@ 0xa564
  14fb92:	f2c0 0220 	movt	r2, #32
  14fb96:	a804      	add	r0, sp, #16
  14fb98:	4659      	mov	r1, fp
  14fb9a:	335c      	adds	r3, #92	@ 0x5c
  14fb9c:	f04f fc96 	bl	19f4cc <bzero@@Base+0x12a610>
  14fba0:	9902      	ldr	r1, [sp, #8]
  14fba2:	c903      	ldmia	r1, {r0, r1}
  14fba4:	e885 0003 	stmia.w	r5, {r0, r1}
  14fba8:	4628      	mov	r0, r5
  14fbaa:	f04d fedb 	bl	19d964 <bzero@@Base+0x128aa8>
  14fbae:	2800      	cmp	r0, #0
  14fbb0:	d05f      	beq.n	14fc72 <bzero@@Base+0xdadb6>
  14fbb2:	f109 0010 	add.w	r0, r9, #16
  14fbb6:	9003      	str	r0, [sp, #12]
  14fbb8:	4629      	mov	r1, r5
  14fbba:	4652      	mov	r2, sl
  14fbbc:	a812      	add	r0, sp, #72	@ 0x48
  14fbbe:	f04e fb0b 	bl	19e1d8 <bzero@@Base+0x12931c>
  14fbc2:	a812      	add	r0, sp, #72	@ 0x48
  14fbc4:	f04e f82c 	bl	19dc20 <bzero@@Base+0x128d64>
  14fbc8:	eeb0 8a40 	vmov.f32	s16, s0
  14fbcc:	f10a 0201 	add.w	r2, sl, #1
  14fbd0:	a814      	add	r0, sp, #80	@ 0x50
  14fbd2:	4629      	mov	r1, r5
  14fbd4:	f04e fb00 	bl	19e1d8 <bzero@@Base+0x12931c>
  14fbd8:	a814      	add	r0, sp, #80	@ 0x50
  14fbda:	f04e f821 	bl	19dc20 <bzero@@Base+0x128d64>
  14fbde:	ed8d 0a17 	vstr	s0, [sp, #92]	@ 0x5c
  14fbe2:	ed8d 8a16 	vstr	s16, [sp, #88]	@ 0x58
  14fbe6:	f8d9 3014 	ldr.w	r3, [r9, #20]
  14fbea:	f8d9 2018 	ldr.w	r2, [r9, #24]
  14fbee:	4293      	cmp	r3, r2
  14fbf0:	f080 8332 	bcs.w	150258 <bzero@@Base+0xdb39c>
  14fbf4:	f8d9 2010 	ldr.w	r2, [r9, #16]
  14fbf8:	e896 0003 	ldmia.w	r6, {r0, r1}
  14fbfc:	eb02 0ec3 	add.w	lr, r2, r3, lsl #3
  14fc00:	e88e 0003 	stmia.w	lr, {r0, r1}
  14fc04:	f8d9 0014 	ldr.w	r0, [r9, #20]
  14fc08:	3001      	adds	r0, #1
  14fc0a:	f8c9 0014 	str.w	r0, [r9, #20]
  14fc0e:	f10a 0b02 	add.w	fp, sl, #2
  14fc12:	4629      	mov	r1, r5
  14fc14:	465a      	mov	r2, fp
  14fc16:	a812      	add	r0, sp, #72	@ 0x48
  14fc18:	f04e fade 	bl	19e1d8 <bzero@@Base+0x12931c>
  14fc1c:	a812      	add	r0, sp, #72	@ 0x48
  14fc1e:	f04d ffff 	bl	19dc20 <bzero@@Base+0x128d64>
  14fc22:	eef0 8a40 	vmov.f32	s17, s0
  14fc26:	4629      	mov	r1, r5
  14fc28:	a814      	add	r0, sp, #80	@ 0x50
  14fc2a:	f10a 0203 	add.w	r2, sl, #3
  14fc2e:	f04e fad3 	bl	19e1d8 <bzero@@Base+0x12931c>
  14fc32:	a814      	add	r0, sp, #80	@ 0x50
  14fc34:	f04d fff4 	bl	19dc20 <bzero@@Base+0x128d64>
  14fc38:	ed8d 0a17 	vstr	s0, [sp, #92]	@ 0x5c
  14fc3c:	edcd 8a16 	vstr	s17, [sp, #88]	@ 0x58
  14fc40:	f8d9 3014 	ldr.w	r3, [r9, #20]
  14fc44:	f8d9 1018 	ldr.w	r1, [r9, #24]
  14fc48:	428b      	cmp	r3, r1
  14fc4a:	f080 82f4 	bcs.w	150236 <bzero@@Base+0xdb37a>
  14fc4e:	f8d9 2010 	ldr.w	r2, [r9, #16]
  14fc52:	e896 0003 	ldmia.w	r6, {r0, r1}
  14fc56:	eb02 0cc3 	add.w	ip, r2, r3, lsl #3
  14fc5a:	e88c 0003 	stmia.w	ip, {r0, r1}
  14fc5e:	f8d9 0014 	ldr.w	r0, [r9, #20]
  14fc62:	3001      	adds	r0, #1
  14fc64:	f8c9 0014 	str.w	r0, [r9, #20]
  14fc68:	f10b 0a02 	add.w	sl, fp, #2
  14fc6c:	f1ba 0f20 	cmp.w	sl, #32
  14fc70:	d1a2      	bne.n	14fbb8 <bzero@@Base+0xdacfc>
  14fc72:	68e3      	ldr	r3, [r4, #12]
  14fc74:	e4ba      	b.n	14f5ec <bzero@@Base+0xda730>
  14fc76:	4b5b      	ldr	r3, [pc, #364]	@ (14fde4 <bzero@@Base+0xdaf28>)
  14fc78:	f24a 529c 	movw	r2, #42396	@ 0xa59c
  14fc7c:	f2c0 0220 	movt	r2, #32
  14fc80:	a814      	add	r0, sp, #80	@ 0x50
  14fc82:	4e59      	ldr	r6, [pc, #356]	@ (14fde8 <bzero@@Base+0xdaf2c>)
  14fc84:	a90a      	add	r1, sp, #40	@ 0x28
  14fc86:	f04f fc21 	bl	19f4cc <bzero@@Base+0x12a610>
  14fc8a:	f8d8 500c 	ldr.w	r5, [r8, #12]
  14fc8e:	2300      	movs	r3, #0
  14fc90:	a814      	add	r0, sp, #80	@ 0x50
  14fc92:	f104 0ab8 	add.w	sl, r4, #184	@ 0xb8
  14fc96:	f8d5 12c4 	ldr.w	r1, [r5, #708]	@ 0x2c4
  14fc9a:	9318      	str	r3, [sp, #96]	@ 0x60
  14fc9c:	4299      	cmp	r1, r3
  14fc9e:	bf08      	it	eq
  14fca0:	4631      	moveq	r1, r6
  14fca2:	9317      	str	r3, [sp, #92]	@ 0x5c
  14fca4:	9119      	str	r1, [sp, #100]	@ 0x64
  14fca6:	f7ff fb5b 	bl	14f360 <bzero@@Base+0xda4a4>
  14fcaa:	a91a      	add	r1, sp, #104	@ 0x68
  14fcac:	f841 0d10 	str.w	r0, [r1, #-16]!
  14fcb0:	4650      	mov	r0, sl
  14fcb2:	f7ed fe6f 	bl	13d994 <bzero@@Base+0xc8ad8>
  14fcb6:	9816      	ldr	r0, [sp, #88]	@ 0x58
  14fcb8:	9919      	ldr	r1, [sp, #100]	@ 0x64
  14fcba:	f7ed fe15 	bl	13d8e8 <bzero@@Base+0xc8a2c>
  14fcbe:	68e3      	ldr	r3, [r4, #12]
  14fcc0:	e491      	b.n	14f5e6 <bzero@@Base+0xda72a>
  14fcc2:	f8d4 20d0 	ldr.w	r2, [r4, #208]	@ 0xd0
  14fcc6:	7015      	strb	r5, [r2, #0]
  14fcc8:	f8d4 40d0 	ldr.w	r4, [r4, #208]	@ 0xd0
  14fccc:	6860      	ldr	r0, [r4, #4]
  14fcce:	6921      	ldr	r1, [r4, #16]
  14fcd0:	f7ed fb54 	bl	13d37c <bzero@@Base+0xc84c0>
  14fcd4:	6065      	str	r5, [r4, #4]
  14fcd6:	6125      	str	r5, [r4, #16]
  14fcd8:	f7ff bbdc 	b.w	14f494 <bzero@@Base+0xda5d8>
  14fcdc:	4b43      	ldr	r3, [pc, #268]	@ (14fdec <bzero@@Base+0xdaf30>)
  14fcde:	f24a 5284 	movw	r2, #42372	@ 0xa584
  14fce2:	f2c0 0220 	movt	r2, #32
  14fce6:	a90a      	add	r1, sp, #40	@ 0x28
  14fce8:	a816      	add	r0, sp, #88	@ 0x58
  14fcea:	f04f fbef 	bl	19f4cc <bzero@@Base+0x12a610>
  14fcee:	a816      	add	r0, sp, #88	@ 0x58
  14fcf0:	f04d ff96 	bl	19dc20 <bzero@@Base+0x128d64>
  14fcf4:	ed84 0a18 	vstr	s0, [r4, #96]	@ 0x60
  14fcf8:	f24a 5288 	movw	r2, #42376	@ 0xa588
  14fcfc:	4b3c      	ldr	r3, [pc, #240]	@ (14fdf0 <bzero@@Base+0xdaf34>)
  14fcfe:	a816      	add	r0, sp, #88	@ 0x58
  14fd00:	f2c0 0220 	movt	r2, #32
  14fd04:	a90a      	add	r1, sp, #40	@ 0x28
  14fd06:	f04f fbe1 	bl	19f4cc <bzero@@Base+0x12a610>
  14fd0a:	a816      	add	r0, sp, #88	@ 0x58
  14fd0c:	f04d ff88 	bl	19dc20 <bzero@@Base+0x128d64>
  14fd10:	ed84 0a19 	vstr	s0, [r4, #100]	@ 0x64
  14fd14:	68e3      	ldr	r3, [r4, #12]
  14fd16:	e460      	b.n	14f5da <bzero@@Base+0xda71e>
  14fd18:	4b36      	ldr	r3, [pc, #216]	@ (14fdf4 <bzero@@Base+0xdaf38>)
  14fd1a:	f24a 5274 	movw	r2, #42356	@ 0xa574
  14fd1e:	f2c0 0220 	movt	r2, #32
  14fd22:	a816      	add	r0, sp, #88	@ 0x58
  14fd24:	a90a      	add	r1, sp, #40	@ 0x28
  14fd26:	f04f fbd1 	bl	19f4cc <bzero@@Base+0x12a610>
  14fd2a:	a816      	add	r0, sp, #88	@ 0x58
  14fd2c:	f04d ff78 	bl	19dc20 <bzero@@Base+0x128d64>
  14fd30:	ed84 0a15 	vstr	s0, [r4, #84]	@ 0x54
  14fd34:	68e3      	ldr	r3, [r4, #12]
  14fd36:	e448      	b.n	14f5ca <bzero@@Base+0xda70e>
  14fd38:	4b2f      	ldr	r3, [pc, #188]	@ (14fdf8 <bzero@@Base+0xdaf3c>)
  14fd3a:	f24a 5270 	movw	r2, #42352	@ 0xa570
  14fd3e:	f2c0 0220 	movt	r2, #32
  14fd42:	a90a      	add	r1, sp, #40	@ 0x28
  14fd44:	a816      	add	r0, sp, #88	@ 0x58
  14fd46:	f04f fbc1 	bl	19f4cc <bzero@@Base+0x12a610>
  14fd4a:	a816      	add	r0, sp, #88	@ 0x58
  14fd4c:	f04d fe22 	bl	19d994 <bzero@@Base+0x128ad8>
  14fd50:	f884 0050 	strb.w	r0, [r4, #80]	@ 0x50
  14fd54:	f641 129c 	movw	r2, #6556	@ 0x199c
  14fd58:	4b28      	ldr	r3, [pc, #160]	@ (14fdfc <bzero@@Base+0xdaf40>)
  14fd5a:	a816      	add	r0, sp, #88	@ 0x58
  14fd5c:	f2c0 0220 	movt	r2, #32
  14fd60:	a90a      	add	r1, sp, #40	@ 0x28
  14fd62:	f04f fbb3 	bl	19f4cc <bzero@@Base+0x12a610>
  14fd66:	a816      	add	r0, sp, #88	@ 0x58
  14fd68:	f04d fe14 	bl	19d994 <bzero@@Base+0x128ad8>
  14fd6c:	f884 0051 	strb.w	r0, [r4, #81]	@ 0x51
  14fd70:	68e3      	ldr	r3, [r4, #12]
  14fd72:	e427      	b.n	14f5c4 <bzero@@Base+0xda708>
  14fd74:	4b22      	ldr	r3, [pc, #136]	@ (14fe00 <bzero@@Base+0xdaf44>)
  14fd76:	f64e 2224 	movw	r2, #59940	@ 0xea24
  14fd7a:	f2c0 021f 	movt	r2, #31
  14fd7e:	a816      	add	r0, sp, #88	@ 0x58
  14fd80:	a90a      	add	r1, sp, #40	@ 0x28
  14fd82:	f04f fba3 	bl	19f4cc <bzero@@Base+0x12a610>
  14fd86:	a816      	add	r0, sp, #88	@ 0x58
  14fd88:	f04d fe74 	bl	19da74 <bzero@@Base+0x128bb8>
  14fd8c:	7c63      	ldrb	r3, [r4, #17]
  14fd8e:	60a0      	str	r0, [r4, #8]
  14fd90:	2b00      	cmp	r3, #0
  14fd92:	f43f acdc 	beq.w	14f74e <bzero@@Base+0xda892>
  14fd96:	68e3      	ldr	r3, [r4, #12]
  14fd98:	e4a2      	b.n	14f6e0 <bzero@@Base+0xda824>
  14fd9a:	4b1a      	ldr	r3, [pc, #104]	@ (14fe04 <bzero@@Base+0xdaf48>)
  14fd9c:	f24a 527c 	movw	r2, #42364	@ 0xa57c
  14fda0:	f2c0 0220 	movt	r2, #32
  14fda4:	a90a      	add	r1, sp, #40	@ 0x28
  14fda6:	a816      	add	r0, sp, #88	@ 0x58
  14fda8:	f04f fb90 	bl	19f4cc <bzero@@Base+0x12a610>
  14fdac:	a816      	add	r0, sp, #88	@ 0x58
  14fdae:	f04d ff37 	bl	19dc20 <bzero@@Base+0x128d64>
  14fdb2:	ed84 0a16 	vstr	s0, [r4, #88]	@ 0x58
  14fdb6:	f24a 5280 	movw	r2, #42368	@ 0xa580
  14fdba:	4b13      	ldr	r3, [pc, #76]	@ (14fe08 <bzero@@Base+0xdaf4c>)
  14fdbc:	a816      	add	r0, sp, #88	@ 0x58
  14fdbe:	f2c0 0220 	movt	r2, #32
  14fdc2:	a90a      	add	r1, sp, #40	@ 0x28
  14fdc4:	f04f fb82 	bl	19f4cc <bzero@@Base+0x12a610>
  14fdc8:	a816      	add	r0, sp, #88	@ 0x58
  14fdca:	f04d ff29 	bl	19dc20 <bzero@@Base+0x128d64>
  14fdce:	ed84 0a17 	vstr	s0, [r4, #92]	@ 0x5c
  14fdd2:	68e3      	ldr	r3, [r4, #12]
  14fdd4:	f7ff bbfd 	b.w	14f5d2 <bzero@@Base+0xda716>
  14fdd8:	be90      	bkpt	0x0090
  14fdda:	013e      	lsls	r6, r7, #4
  14fddc:	be94      	bkpt	0x0094
  14fdde:	013e      	lsls	r6, r7, #4
  14fde0:	bdf4      	pop	{r2, r4, r5, r6, r7, pc}
  14fde2:	013e      	lsls	r6, r7, #4
  14fde4:	be8c      	bkpt	0x008c
  14fde6:	013e      	lsls	r6, r7, #4
  14fde8:	be18      	bkpt	0x0018
  14fdea:	013e      	lsls	r6, r7, #4
  14fdec:	be6c      	bkpt	0x006c
  14fdee:	013e      	lsls	r6, r7, #4
  14fdf0:	be70      	bkpt	0x0070
  14fdf2:	013e      	lsls	r6, r7, #4
  14fdf4:	be60      	bkpt	0x0060
  14fdf6:	013e      	lsls	r6, r7, #4
  14fdf8:	be58      	bkpt	0x0058
  14fdfa:	013e      	lsls	r6, r7, #4
  14fdfc:	be5c      	bkpt	0x005c
  14fdfe:	013e      	lsls	r6, r7, #4
  14fe00:	be74      	bkpt	0x0074
  14fe02:	013e      	lsls	r6, r7, #4
  14fe04:	be64      	bkpt	0x0064
  14fe06:	013e      	lsls	r6, r7, #4
  14fe08:	be68      	bkpt	0x0068
  14fe0a:	013e      	lsls	r6, r7, #4
  14fe0c:	4bba      	ldr	r3, [pc, #744]	@ (1500f8 <bzero@@Base+0xdb23c>)
  14fe0e:	2500      	movs	r5, #0
  14fe10:	74e5      	strb	r5, [r4, #19]
  14fe12:	f24a 5268 	movw	r2, #42344	@ 0xa568
  14fe16:	f2c0 0220 	movt	r2, #32
  14fe1a:	a814      	add	r0, sp, #80	@ 0x50
  14fe1c:	a90a      	add	r1, sp, #40	@ 0x28
  14fe1e:	f04f fb55 	bl	19f4cc <bzero@@Base+0x12a610>
  14fe22:	a814      	add	r0, sp, #80	@ 0x50
  14fe24:	f04d fd9e 	bl	19d964 <bzero@@Base+0x128aa8>
  14fe28:	2806      	cmp	r0, #6
  14fe2a:	f040 8134 	bne.w	150096 <bzero@@Base+0xdb1da>
  14fe2e:	74a5      	strb	r5, [r4, #18]
  14fe30:	462a      	mov	r2, r5
  14fe32:	a914      	add	r1, sp, #80	@ 0x50
  14fe34:	a816      	add	r0, sp, #88	@ 0x58
  14fe36:	f04e f9cf 	bl	19e1d8 <bzero@@Base+0x12931c>
  14fe3a:	a816      	add	r0, sp, #88	@ 0x58
  14fe3c:	1d26      	adds	r6, r4, #4
  14fe3e:	f04d fe19 	bl	19da74 <bzero@@Base+0x128bb8>
  14fe42:	6320      	str	r0, [r4, #48]	@ 0x30
  14fe44:	a914      	add	r1, sp, #80	@ 0x50
  14fe46:	2201      	movs	r2, #1
  14fe48:	a816      	add	r0, sp, #88	@ 0x58
  14fe4a:	f04e f9c5 	bl	19e1d8 <bzero@@Base+0x12931c>
  14fe4e:	a816      	add	r0, sp, #88	@ 0x58
  14fe50:	1d35      	adds	r5, r6, #4
  14fe52:	f04d fe0f 	bl	19da74 <bzero@@Base+0x128bb8>
  14fe56:	6330      	str	r0, [r6, #48]	@ 0x30
  14fe58:	a914      	add	r1, sp, #80	@ 0x50
  14fe5a:	2202      	movs	r2, #2
  14fe5c:	a816      	add	r0, sp, #88	@ 0x58
  14fe5e:	f04e f9bb 	bl	19e1d8 <bzero@@Base+0x12931c>
  14fe62:	a816      	add	r0, sp, #88	@ 0x58
  14fe64:	f04d fe06 	bl	19da74 <bzero@@Base+0x128bb8>
  14fe68:	6328      	str	r0, [r5, #48]	@ 0x30
  14fe6a:	2203      	movs	r2, #3
  14fe6c:	a914      	add	r1, sp, #80	@ 0x50
  14fe6e:	a816      	add	r0, sp, #88	@ 0x58
  14fe70:	f04e f9b2 	bl	19e1d8 <bzero@@Base+0x12931c>
  14fe74:	a816      	add	r0, sp, #88	@ 0x58
  14fe76:	f04d fdfd 	bl	19da74 <bzero@@Base+0x128bb8>
  14fe7a:	63e0      	str	r0, [r4, #60]	@ 0x3c
  14fe7c:	68e2      	ldr	r2, [r4, #12]
  14fe7e:	f7ff bb61 	b.w	14f544 <bzero@@Base+0xda688>
  14fe82:	4b9e      	ldr	r3, [pc, #632]	@ (1500fc <bzero@@Base+0xdb240>)
  14fe84:	f24a 5264 	movw	r2, #42340	@ 0xa564
  14fe88:	f2c0 0220 	movt	r2, #32
  14fe8c:	a816      	add	r0, sp, #88	@ 0x58
  14fe8e:	a90a      	add	r1, sp, #40	@ 0x28
  14fe90:	f04f fb1c 	bl	19f4cc <bzero@@Base+0x12a610>
  14fe94:	a816      	add	r0, sp, #88	@ 0x58
  14fe96:	f04d fec3 	bl	19dc20 <bzero@@Base+0x128d64>
  14fe9a:	ed84 0a09 	vstr	s0, [r4, #36]	@ 0x24
  14fe9e:	68e2      	ldr	r2, [r4, #12]
  14fea0:	f7ff bb42 	b.w	14f528 <bzero@@Base+0xda66c>
  14fea4:	4b96      	ldr	r3, [pc, #600]	@ (150100 <bzero@@Base+0xdb244>)
  14fea6:	f24a 5260 	movw	r2, #42336	@ 0xa560
  14feaa:	f2c0 0220 	movt	r2, #32
  14feae:	a816      	add	r0, sp, #88	@ 0x58
  14feb0:	a90a      	add	r1, sp, #40	@ 0x28
  14feb2:	f04f fb0b 	bl	19f4cc <bzero@@Base+0x12a610>
  14feb6:	a816      	add	r0, sp, #88	@ 0x58
  14feb8:	f04d fddc 	bl	19da74 <bzero@@Base+0x128bb8>
  14febc:	6220      	str	r0, [r4, #32]
  14febe:	68e2      	ldr	r2, [r4, #12]
  14fec0:	f7ff bb2f 	b.w	14f522 <bzero@@Base+0xda666>
  14fec4:	4b8f      	ldr	r3, [pc, #572]	@ (150104 <bzero@@Base+0xdb248>)
  14fec6:	f24a 525c 	movw	r2, #42332	@ 0xa55c
  14feca:	f2c0 0220 	movt	r2, #32
  14fece:	a816      	add	r0, sp, #88	@ 0x58
  14fed0:	a90a      	add	r1, sp, #40	@ 0x28
  14fed2:	f04f fafb 	bl	19f4cc <bzero@@Base+0x12a610>
  14fed6:	a816      	add	r0, sp, #88	@ 0x58
  14fed8:	f04d fdcc 	bl	19da74 <bzero@@Base+0x128bb8>
  14fedc:	68e2      	ldr	r2, [r4, #12]
  14fede:	b2c3      	uxtb	r3, r0
  14fee0:	6423      	str	r3, [r4, #64]	@ 0x40
  14fee2:	f7ff bb1b 	b.w	14f51c <bzero@@Base+0xda660>
  14fee6:	4b88      	ldr	r3, [pc, #544]	@ (150108 <bzero@@Base+0xdb24c>)
  14fee8:	f24a 52c4 	movw	r2, #42436	@ 0xa5c4
  14feec:	f2c0 0220 	movt	r2, #32
  14fef0:	a816      	add	r0, sp, #88	@ 0x58
  14fef2:	a914      	add	r1, sp, #80	@ 0x50
  14fef4:	f04f faea 	bl	19f4cc <bzero@@Base+0x12a610>
  14fef8:	a816      	add	r0, sp, #88	@ 0x58
  14fefa:	f04d ff6d 	bl	19ddd8 <bzero@@Base+0x128f1c>
  14fefe:	6128      	str	r0, [r5, #16]
  14ff00:	e5bf      	b.n	14fa82 <bzero@@Base+0xdabc6>
  14ff02:	4b82      	ldr	r3, [pc, #520]	@ (15010c <bzero@@Base+0xdb250>)
  14ff04:	f24a 52bc 	movw	r2, #42428	@ 0xa5bc
  14ff08:	f2c0 0220 	movt	r2, #32
  14ff0c:	a816      	add	r0, sp, #88	@ 0x58
  14ff0e:	a914      	add	r1, sp, #80	@ 0x50
  14ff10:	f04f fadc 	bl	19f4cc <bzero@@Base+0x12a610>
  14ff14:	a816      	add	r0, sp, #88	@ 0x58
  14ff16:	f04d fd3d 	bl	19d994 <bzero@@Base+0x128ad8>
  14ff1a:	7328      	strb	r0, [r5, #12]
  14ff1c:	e5ad      	b.n	14fa7a <bzero@@Base+0xdabbe>
  14ff1e:	4b7c      	ldr	r3, [pc, #496]	@ (150110 <bzero@@Base+0xdb254>)
  14ff20:	f24a 52e4 	movw	r2, #42468	@ 0xa5e4
  14ff24:	f2c0 0220 	movt	r2, #32
  14ff28:	a816      	add	r0, sp, #88	@ 0x58
  14ff2a:	a914      	add	r1, sp, #80	@ 0x50
  14ff2c:	f04f face 	bl	19f4cc <bzero@@Base+0x12a610>
  14ff30:	a816      	add	r0, sp, #88	@ 0x58
  14ff32:	f04d fd9f 	bl	19da74 <bzero@@Base+0x128bb8>
  14ff36:	6028      	str	r0, [r5, #0]
  14ff38:	e511      	b.n	14f95e <bzero@@Base+0xdaaa2>
  14ff3a:	4b76      	ldr	r3, [pc, #472]	@ (150114 <bzero@@Base+0xdb258>)
  14ff3c:	f24a 52b4 	movw	r2, #42420	@ 0xa5b4
  14ff40:	f2c0 0220 	movt	r2, #32
  14ff44:	a816      	add	r0, sp, #88	@ 0x58
  14ff46:	a914      	add	r1, sp, #80	@ 0x50
  14ff48:	f04f fac0 	bl	19f4cc <bzero@@Base+0x12a610>
  14ff4c:	a816      	add	r0, sp, #88	@ 0x58
  14ff4e:	f04d fe67 	bl	19dc20 <bzero@@Base+0x128d64>
  14ff52:	ed85 0a02 	vstr	s0, [r5, #8]
  14ff56:	e58c      	b.n	14fa72 <bzero@@Base+0xdabb6>
  14ff58:	4b6f      	ldr	r3, [pc, #444]	@ (150118 <bzero@@Base+0xdb25c>)
  14ff5a:	f24a 52b0 	movw	r2, #42416	@ 0xa5b0
  14ff5e:	f2c0 0220 	movt	r2, #32
  14ff62:	a816      	add	r0, sp, #88	@ 0x58
  14ff64:	a914      	add	r1, sp, #80	@ 0x50
  14ff66:	f04f fab1 	bl	19f4cc <bzero@@Base+0x12a610>
  14ff6a:	a816      	add	r0, sp, #88	@ 0x58
  14ff6c:	f04d fd82 	bl	19da74 <bzero@@Base+0x128bb8>
  14ff70:	6068      	str	r0, [r5, #4]
  14ff72:	e57a      	b.n	14fa6a <bzero@@Base+0xdabae>
  14ff74:	4b69      	ldr	r3, [pc, #420]	@ (15011c <bzero@@Base+0xdb260>)
  14ff76:	f24a 52a8 	movw	r2, #42408	@ 0xa5a8
  14ff7a:	f2c0 0220 	movt	r2, #32
  14ff7e:	a816      	add	r0, sp, #88	@ 0x58
  14ff80:	a914      	add	r1, sp, #80	@ 0x50
  14ff82:	f04f faa3 	bl	19f4cc <bzero@@Base+0x12a610>
  14ff86:	a816      	add	r0, sp, #88	@ 0x58
  14ff88:	f04d fd74 	bl	19da74 <bzero@@Base+0x128bb8>
  14ff8c:	6028      	str	r0, [r5, #0]
  14ff8e:	e568      	b.n	14fa62 <bzero@@Base+0xdaba6>
  14ff90:	4b63      	ldr	r3, [pc, #396]	@ (150120 <bzero@@Base+0xdb264>)
  14ff92:	f242 62d8 	movw	r2, #9944	@ 0x26d8
  14ff96:	f2c0 0220 	movt	r2, #32
  14ff9a:	a914      	add	r1, sp, #80	@ 0x50
  14ff9c:	a816      	add	r0, sp, #88	@ 0x58
  14ff9e:	f04f fa95 	bl	19f4cc <bzero@@Base+0x12a610>
  14ffa2:	a816      	add	r0, sp, #88	@ 0x58
  14ffa4:	f04d fe3c 	bl	19dc20 <bzero@@Base+0x128d64>
  14ffa8:	ed85 0a09 	vstr	s0, [r5, #36]	@ 0x24
  14ffac:	e4eb      	b.n	14f986 <bzero@@Base+0xdaaca>
  14ffae:	4b5d      	ldr	r3, [pc, #372]	@ (150124 <bzero@@Base+0xdb268>)
  14ffb0:	f24a 621c 	movw	r2, #42524	@ 0xa61c
  14ffb4:	f2c0 0220 	movt	r2, #32
  14ffb8:	a914      	add	r1, sp, #80	@ 0x50
  14ffba:	a816      	add	r0, sp, #88	@ 0x58
  14ffbc:	f04f fa86 	bl	19f4cc <bzero@@Base+0x12a610>
  14ffc0:	a816      	add	r0, sp, #88	@ 0x58
  14ffc2:	f04d fe2d 	bl	19dc20 <bzero@@Base+0x128d64>
  14ffc6:	ed85 0a07 	vstr	s0, [r5, #28]
  14ffca:	f24a 6224 	movw	r2, #42532	@ 0xa624
  14ffce:	f2c0 0220 	movt	r2, #32
  14ffd2:	a816      	add	r0, sp, #88	@ 0x58
  14ffd4:	4b54      	ldr	r3, [pc, #336]	@ (150128 <bzero@@Base+0xdb26c>)
  14ffd6:	a914      	add	r1, sp, #80	@ 0x50
  14ffd8:	f04f fa78 	bl	19f4cc <bzero@@Base+0x12a610>
  14ffdc:	a816      	add	r0, sp, #88	@ 0x58
  14ffde:	f04d fe1f 	bl	19dc20 <bzero@@Base+0x128d64>
  14ffe2:	ed85 0a08 	vstr	s0, [r5, #32]
  14ffe6:	e4ca      	b.n	14f97e <bzero@@Base+0xdaac2>
  14ffe8:	4b50      	ldr	r3, [pc, #320]	@ (15012c <bzero@@Base+0xdb270>)
  14ffea:	f24a 620c 	movw	r2, #42508	@ 0xa60c
  14ffee:	f2c0 0220 	movt	r2, #32
  14fff2:	a914      	add	r1, sp, #80	@ 0x50
  14fff4:	a816      	add	r0, sp, #88	@ 0x58
  14fff6:	f04f fa69 	bl	19f4cc <bzero@@Base+0x12a610>
  14fffa:	a816      	add	r0, sp, #88	@ 0x58
  14fffc:	f04d fe10 	bl	19dc20 <bzero@@Base+0x128d64>
  150000:	ed85 0a05 	vstr	s0, [r5, #20]
  150004:	f24a 6214 	movw	r2, #42516	@ 0xa614
  150008:	f2c0 0220 	movt	r2, #32
  15000c:	a816      	add	r0, sp, #88	@ 0x58
  15000e:	4b48      	ldr	r3, [pc, #288]	@ (150130 <bzero@@Base+0xdb274>)
  150010:	a914      	add	r1, sp, #80	@ 0x50
  150012:	f04f fa5b 	bl	19f4cc <bzero@@Base+0x12a610>
  150016:	a816      	add	r0, sp, #88	@ 0x58
  150018:	f04d fe02 	bl	19dc20 <bzero@@Base+0x128d64>
  15001c:	ed85 0a06 	vstr	s0, [r5, #24]
  150020:	e4a9      	b.n	14f976 <bzero@@Base+0xdaaba>
  150022:	4b44      	ldr	r3, [pc, #272]	@ (150134 <bzero@@Base+0xdb278>)
  150024:	f24a 52fc 	movw	r2, #42492	@ 0xa5fc
  150028:	f2c0 0220 	movt	r2, #32
  15002c:	a914      	add	r1, sp, #80	@ 0x50
  15002e:	a816      	add	r0, sp, #88	@ 0x58
  150030:	f04f fa4c 	bl	19f4cc <bzero@@Base+0x12a610>
  150034:	a816      	add	r0, sp, #88	@ 0x58
  150036:	f04d fdf3 	bl	19dc20 <bzero@@Base+0x128d64>
  15003a:	ed85 0a03 	vstr	s0, [r5, #12]
  15003e:	f24a 6204 	movw	r2, #42500	@ 0xa604
  150042:	f2c0 0220 	movt	r2, #32
  150046:	a816      	add	r0, sp, #88	@ 0x58
  150048:	4b3b      	ldr	r3, [pc, #236]	@ (150138 <bzero@@Base+0xdb27c>)
  15004a:	a914      	add	r1, sp, #80	@ 0x50
  15004c:	f04f fa3e 	bl	19f4cc <bzero@@Base+0x12a610>
  150050:	a816      	add	r0, sp, #88	@ 0x58
  150052:	f04d fde5 	bl	19dc20 <bzero@@Base+0x128d64>
  150056:	ed85 0a04 	vstr	s0, [r5, #16]
  15005a:	e488      	b.n	14f96e <bzero@@Base+0xdaab2>
  15005c:	4b37      	ldr	r3, [pc, #220]	@ (15013c <bzero@@Base+0xdb280>)
  15005e:	f24a 52ec 	movw	r2, #42476	@ 0xa5ec
  150062:	f2c0 0220 	movt	r2, #32
  150066:	a914      	add	r1, sp, #80	@ 0x50
  150068:	a816      	add	r0, sp, #88	@ 0x58
  15006a:	f04f fa2f 	bl	19f4cc <bzero@@Base+0x12a610>
  15006e:	a816      	add	r0, sp, #88	@ 0x58
  150070:	f04d fdd6 	bl	19dc20 <bzero@@Base+0x128d64>
  150074:	ed85 0a01 	vstr	s0, [r5, #4]
  150078:	f24a 52f4 	movw	r2, #42484	@ 0xa5f4
  15007c:	f2c0 0220 	movt	r2, #32
  150080:	a816      	add	r0, sp, #88	@ 0x58
  150082:	4b2f      	ldr	r3, [pc, #188]	@ (150140 <bzero@@Base+0xdb284>)
  150084:	a914      	add	r1, sp, #80	@ 0x50
  150086:	f04f fa21 	bl	19f4cc <bzero@@Base+0x12a610>
  15008a:	a816      	add	r0, sp, #88	@ 0x58
  15008c:	f04d fdc8 	bl	19dc20 <bzero@@Base+0x128d64>
  150090:	ed85 0a02 	vstr	s0, [r5, #8]
  150094:	e467      	b.n	14f966 <bzero@@Base+0xdaaaa>
  150096:	a814      	add	r0, sp, #80	@ 0x50
  150098:	f04d fcec 	bl	19da74 <bzero@@Base+0x128bb8>
  15009c:	6320      	str	r0, [r4, #48]	@ 0x30
  15009e:	6360      	str	r0, [r4, #52]	@ 0x34
  1500a0:	63a0      	str	r0, [r4, #56]	@ 0x38
  1500a2:	63e0      	str	r0, [r4, #60]	@ 0x3c
  1500a4:	68e2      	ldr	r2, [r4, #12]
  1500a6:	f7ff ba4d 	b.w	14f544 <bzero@@Base+0xda688>
  1500aa:	4b26      	ldr	r3, [pc, #152]	@ (150144 <bzero@@Base+0xdb288>)
  1500ac:	f24a 5298 	movw	r2, #42392	@ 0xa598
  1500b0:	f2c0 0220 	movt	r2, #32
  1500b4:	a814      	add	r0, sp, #80	@ 0x50
  1500b6:	a90a      	add	r1, sp, #40	@ 0x28
  1500b8:	f104 0998 	add.w	r9, r4, #152	@ 0x98
  1500bc:	f04f fa06 	bl	19f4cc <bzero@@Base+0x12a610>
  1500c0:	f8d8 500c 	ldr.w	r5, [r8, #12]
  1500c4:	2300      	movs	r3, #0
  1500c6:	4a20      	ldr	r2, [pc, #128]	@ (150148 <bzero@@Base+0xdb28c>)
  1500c8:	a814      	add	r0, sp, #80	@ 0x50
  1500ca:	f8d5 12c0 	ldr.w	r1, [r5, #704]	@ 0x2c0
  1500ce:	9318      	str	r3, [sp, #96]	@ 0x60
  1500d0:	4299      	cmp	r1, r3
  1500d2:	bf08      	it	eq
  1500d4:	4611      	moveq	r1, r2
  1500d6:	9317      	str	r3, [sp, #92]	@ 0x5c
  1500d8:	9119      	str	r1, [sp, #100]	@ 0x64
  1500da:	f7ff f81d 	bl	14f118 <bzero@@Base+0xda25c>
  1500de:	a91a      	add	r1, sp, #104	@ 0x68
  1500e0:	f841 0d10 	str.w	r0, [r1, #-16]!
  1500e4:	4648      	mov	r0, r9
  1500e6:	f7ed faaf 	bl	13d648 <bzero@@Base+0xc878c>
  1500ea:	9816      	ldr	r0, [sp, #88]	@ 0x58
  1500ec:	9919      	ldr	r1, [sp, #100]	@ 0x64
  1500ee:	f7ed f945 	bl	13d37c <bzero@@Base+0xc84c0>
  1500f2:	68e3      	ldr	r3, [r4, #12]
  1500f4:	f7ff bb04 	b.w	14f700 <bzero@@Base+0xda844>
  1500f8:	be54      	bkpt	0x0054
  1500fa:	013e      	lsls	r6, r7, #4
  1500fc:	be50      	bkpt	0x0050
  1500fe:	013e      	lsls	r6, r7, #4
  150100:	be4c      	bkpt	0x004c
  150102:	013e      	lsls	r6, r7, #4
  150104:	be48      	bkpt	0x0048
  150106:	013e      	lsls	r6, r7, #4
  150108:	beac      	bkpt	0x00ac
  15010a:	013e      	lsls	r6, r7, #4
  15010c:	bea8      	bkpt	0x00a8
  15010e:	013e      	lsls	r6, r7, #4
  150110:	bec0      	bkpt	0x00c0
  150112:	013e      	lsls	r6, r7, #4
  150114:	bea4      	bkpt	0x00a4
  150116:	013e      	lsls	r6, r7, #4
  150118:	bea0      	bkpt	0x00a0
  15011a:	013e      	lsls	r6, r7, #4
  15011c:	be9c      	bkpt	0x009c
  15011e:	013e      	lsls	r6, r7, #4
  150120:	bee4      	bkpt	0x00e4
  150122:	013e      	lsls	r6, r7, #4
  150124:	bedc      	bkpt	0x00dc
  150126:	013e      	lsls	r6, r7, #4
  150128:	bee0      	bkpt	0x00e0
  15012a:	013e      	lsls	r6, r7, #4
  15012c:	bed4      	bkpt	0x00d4
  15012e:	013e      	lsls	r6, r7, #4
  150130:	bed8      	bkpt	0x00d8
  150132:	013e      	lsls	r6, r7, #4
  150134:	becc      	bkpt	0x00cc
  150136:	013e      	lsls	r6, r7, #4
  150138:	bed0      	bkpt	0x00d0
  15013a:	013e      	lsls	r6, r7, #4
  15013c:	bec4      	bkpt	0x00c4
  15013e:	013e      	lsls	r6, r7, #4
  150140:	bec8      	bkpt	0x00c8
  150142:	013e      	lsls	r6, r7, #4
  150144:	be84      	bkpt	0x0084
  150146:	013e      	lsls	r6, r7, #4
  150148:	bdf4      	pop	{r2, r4, r5, r6, r7, pc}
  15014a:	013e      	lsls	r6, r7, #4
  15014c:	4b4b      	ldr	r3, [pc, #300]	@ (15027c <bzero@@Base+0xdb3c0>)
  15014e:	f24a 528c 	movw	r2, #42380	@ 0xa58c
  150152:	f2c0 0220 	movt	r2, #32
  150156:	a814      	add	r0, sp, #80	@ 0x50
  150158:	4e49      	ldr	r6, [pc, #292]	@ (150280 <bzero@@Base+0xdb3c4>)
  15015a:	a90a      	add	r1, sp, #40	@ 0x28
  15015c:	f04f f9b6 	bl	19f4cc <bzero@@Base+0x12a610>
  150160:	f8d8 100c 	ldr.w	r1, [r8, #12]
  150164:	2200      	movs	r2, #0
  150166:	a814      	add	r0, sp, #80	@ 0x50
  150168:	f104 0968 	add.w	r9, r4, #104	@ 0x68
  15016c:	f8d1 12c0 	ldr.w	r1, [r1, #704]	@ 0x2c0
  150170:	9218      	str	r2, [sp, #96]	@ 0x60
  150172:	4291      	cmp	r1, r2
  150174:	bf08      	it	eq
  150176:	4631      	moveq	r1, r6
  150178:	9217      	str	r2, [sp, #92]	@ 0x5c
  15017a:	9119      	str	r1, [sp, #100]	@ 0x64
  15017c:	f7fe ffcc 	bl	14f118 <bzero@@Base+0xda25c>
  150180:	a91a      	add	r1, sp, #104	@ 0x68
  150182:	f841 0d10 	str.w	r0, [r1, #-16]!
  150186:	4648      	mov	r0, r9
  150188:	f7ed fa5e 	bl	13d648 <bzero@@Base+0xc878c>
  15018c:	9816      	ldr	r0, [sp, #88]	@ 0x58
  15018e:	9919      	ldr	r1, [sp, #100]	@ 0x64
  150190:	f7ed f8f4 	bl	13d37c <bzero@@Base+0xc84c0>
  150194:	68e3      	ldr	r3, [r4, #12]
  150196:	f7ff baaa 	b.w	14f6ee <bzero@@Base+0xda832>
  15019a:	4b3a      	ldr	r3, [pc, #232]	@ (150284 <bzero@@Base+0xdb3c8>)
  15019c:	f24a 5294 	movw	r2, #42388	@ 0xa594
  1501a0:	f2c0 0220 	movt	r2, #32
  1501a4:	a814      	add	r0, sp, #80	@ 0x50
  1501a6:	a90a      	add	r1, sp, #40	@ 0x28
  1501a8:	2600      	movs	r6, #0
  1501aa:	f04f f98f 	bl	19f4cc <bzero@@Base+0x12a610>
  1501ae:	f8d8 100c 	ldr.w	r1, [r8, #12]
  1501b2:	a814      	add	r0, sp, #80	@ 0x50
  1501b4:	4a32      	ldr	r2, [pc, #200]	@ (150280 <bzero@@Base+0xdb3c4>)
  1501b6:	f104 0a88 	add.w	sl, r4, #136	@ 0x88
  1501ba:	f8d1 12c0 	ldr.w	r1, [r1, #704]	@ 0x2c0
  1501be:	9618      	str	r6, [sp, #96]	@ 0x60
  1501c0:	42b1      	cmp	r1, r6
  1501c2:	bf08      	it	eq
  1501c4:	4611      	moveq	r1, r2
  1501c6:	9119      	str	r1, [sp, #100]	@ 0x64
  1501c8:	9617      	str	r6, [sp, #92]	@ 0x5c
  1501ca:	f7fe ffa5 	bl	14f118 <bzero@@Base+0xda25c>
  1501ce:	a91a      	add	r1, sp, #104	@ 0x68
  1501d0:	f841 0d10 	str.w	r0, [r1, #-16]!
  1501d4:	4650      	mov	r0, sl
  1501d6:	f7ed fa37 	bl	13d648 <bzero@@Base+0xc878c>
  1501da:	9816      	ldr	r0, [sp, #88]	@ 0x58
  1501dc:	9919      	ldr	r1, [sp, #100]	@ 0x64
  1501de:	f7ed f8cd 	bl	13d37c <bzero@@Base+0xc84c0>
  1501e2:	68e3      	ldr	r3, [r4, #12]
  1501e4:	f7ff ba89 	b.w	14f6fa <bzero@@Base+0xda83e>
  1501e8:	4b27      	ldr	r3, [pc, #156]	@ (150288 <bzero@@Base+0xdb3cc>)
  1501ea:	f24a 5290 	movw	r2, #42384	@ 0xa590
  1501ee:	f2c0 0220 	movt	r2, #32
  1501f2:	a814      	add	r0, sp, #80	@ 0x50
  1501f4:	4e22      	ldr	r6, [pc, #136]	@ (150280 <bzero@@Base+0xdb3c4>)
  1501f6:	a90a      	add	r1, sp, #40	@ 0x28
  1501f8:	f04f f968 	bl	19f4cc <bzero@@Base+0x12a610>
  1501fc:	f8d8 500c 	ldr.w	r5, [r8, #12]
  150200:	2300      	movs	r3, #0
  150202:	a814      	add	r0, sp, #80	@ 0x50
  150204:	f104 0b78 	add.w	fp, r4, #120	@ 0x78
  150208:	f8d5 12c0 	ldr.w	r1, [r5, #704]	@ 0x2c0
  15020c:	9318      	str	r3, [sp, #96]	@ 0x60
  15020e:	4299      	cmp	r1, r3
  150210:	bf08      	it	eq
  150212:	4631      	moveq	r1, r6
  150214:	9317      	str	r3, [sp, #92]	@ 0x5c
  150216:	9119      	str	r1, [sp, #100]	@ 0x64
  150218:	f7fe ff7e 	bl	14f118 <bzero@@Base+0xda25c>
  15021c:	a91a      	add	r1, sp, #104	@ 0x68
  15021e:	f841 0d10 	str.w	r0, [r1, #-16]!
  150222:	4658      	mov	r0, fp
  150224:	f7ed fa10 	bl	13d648 <bzero@@Base+0xc878c>
  150228:	9816      	ldr	r0, [sp, #88]	@ 0x58
  15022a:	9919      	ldr	r1, [sp, #100]	@ 0x64
  15022c:	f7ed f8a6 	bl	13d37c <bzero@@Base+0xc84c0>
  150230:	68e3      	ldr	r3, [r4, #12]
  150232:	f7ff ba5f 	b.w	14f6f4 <bzero@@Base+0xda838>
  150236:	f8d9 1010 	ldr.w	r1, [r9, #16]
  15023a:	f04f 0a00 	mov.w	sl, #0
  15023e:	9600      	str	r6, [sp, #0]
  150240:	a804      	add	r0, sp, #16
  150242:	eb01 03c3 	add.w	r3, r1, r3, lsl #3
  150246:	aa06      	add	r2, sp, #24
  150248:	9306      	str	r3, [sp, #24]
  15024a:	2301      	movs	r3, #1
  15024c:	9903      	ldr	r1, [sp, #12]
  15024e:	f88d a004 	strb.w	sl, [sp, #4]
  150252:	f017 f8a3 	bl	16739c <bzero@@Base+0xf24e0>
  150256:	e507      	b.n	14fc68 <bzero@@Base+0xdadac>
  150258:	f8d9 1010 	ldr.w	r1, [r9, #16]
  15025c:	f04f 0c00 	mov.w	ip, #0
  150260:	9600      	str	r6, [sp, #0]
  150262:	a804      	add	r0, sp, #16
  150264:	eb01 03c3 	add.w	r3, r1, r3, lsl #3
  150268:	aa06      	add	r2, sp, #24
  15026a:	9306      	str	r3, [sp, #24]
  15026c:	2301      	movs	r3, #1
  15026e:	9903      	ldr	r1, [sp, #12]
  150270:	f88d c004 	strb.w	ip, [sp, #4]
  150274:	f017 f892 	bl	16739c <bzero@@Base+0xf24e0>
  150278:	e4c9      	b.n	14fc0e <bzero@@Base+0xdad52>
  15027a:	bf00      	nop
  15027c:	be78      	bkpt	0x0078
  15027e:	013e      	lsls	r6, r7, #4
  150280:	bdf4      	pop	{r2, r4, r5, r6, r7, pc}
  150282:	013e      	lsls	r6, r7, #4
  150284:	be80      	bkpt	0x0080
  150286:	013e      	lsls	r6, r7, #4
  150288:	be7c      	bkpt	0x007c
  15028a:	013e      	lsls	r6, r7, #4
