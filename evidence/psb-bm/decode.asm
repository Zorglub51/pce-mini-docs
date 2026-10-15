
/Users/vincentaycirieix/dev/pce/rootfs/usr/game/m2engage:     file format elf32-littlearm


Disassembly of section .text:

001b95e4 <bzero@@Base+0x144728>:
  1b95e4:	e92d 47f0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, lr}
  1b95e8:	f403 6970 	and.w	r9, r3, #3840	@ 0xf00
  1b95ec:	f5b9 7f80 	cmp.w	r9, #256	@ 0x100
  1b95f0:	461d      	mov	r5, r3
  1b95f2:	f8dd 8020 	ldr.w	r8, [sp, #32]
  1b95f6:	f8dd c024 	ldr.w	ip, [sp, #36]	@ 0x24
  1b95fa:	9f0a      	ldr	r7, [sp, #40]	@ 0x28
  1b95fc:	f000 80b0 	beq.w	1b9760 <bzero@@Base+0x1448a4>
  1b9600:	690b      	ldr	r3, [r1, #16]
  1b9602:	4696      	mov	lr, r2
  1b9604:	f641 1206 	movw	r2, #6406	@ 0x1906
  1b9608:	4604      	mov	r4, r0
  1b960a:	4293      	cmp	r3, r2
  1b960c:	f891 0046 	ldrb.w	r0, [r1, #70]	@ 0x46
  1b9610:	bf08      	it	eq
  1b9612:	f04f 0901 	moveq.w	r9, #1
  1b9616:	d007      	beq.n	1b9628 <bzero@@Base+0x14476c>
  1b9618:	f891 1029 	ldrb.w	r1, [r1, #41]	@ 0x29
  1b961c:	2900      	cmp	r1, #0
  1b961e:	bf14      	ite	ne
  1b9620:	f04f 0902 	movne.w	r9, #2
  1b9624:	f04f 0900 	moveq.w	r9, #0
  1b9628:	f8d4 6094 	ldr.w	r6, [r4, #148]	@ 0x94
  1b962c:	f64f 710f 	movw	r1, #65295	@ 0xff0f
  1b9630:	f894 a104 	ldrb.w	sl, [r4, #260]	@ 0x104
  1b9634:	f015 0f10 	tst.w	r5, #16
  1b9638:	ea01 0105 	and.w	r1, r1, r5
  1b963c:	bf18      	it	ne
  1b963e:	2202      	movne	r2, #2
  1b9640:	f1a1 0303 	sub.w	r3, r1, #3
  1b9644:	bf08      	it	eq
  1b9646:	2201      	moveq	r2, #1
  1b9648:	f01e 0f04 	tst.w	lr, #4
  1b964c:	f101 31ff 	add.w	r1, r1, #4294967295	@ 0xffffffff
  1b9650:	bf18      	it	ne
  1b9652:	2200      	movne	r2, #0
  1b9654:	2b04      	cmp	r3, #4
  1b9656:	bf97      	itett	ls
  1b9658:	f646 7530 	movwls	r5, #28464	@ 0x6f30
  1b965c:	2500      	movhi	r5, #0
  1b965e:	f2c0 053d 	movtls	r5, #61	@ 0x3d
  1b9662:	eb05 0383 	addls.w	r3, r5, r3, lsl #2
  1b9666:	bf98      	it	ls
  1b9668:	6b9d      	ldrls	r5, [r3, #56]	@ 0x38
  1b966a:	2906      	cmp	r1, #6
  1b966c:	d837      	bhi.n	1b96de <bzero@@Base+0x144822>
  1b966e:	e8df f001 	tbb	[pc, r1]
  1b9672:	2a16      	cmp	r2, #22
  1b9674:	302d      	adds	r0, #45	@ 0x2d
  1b9676:	3633      	adds	r6, #51	@ 0x33
  1b9678:	0004      	movs	r4, r0
  1b967a:	2306      	movs	r3, #6
  1b967c:	603b      	str	r3, [r7, #0]
  1b967e:	f8d4 30a0 	ldr.w	r3, [r4, #160]	@ 0xa0
  1b9682:	f8d4 4094 	ldr.w	r4, [r4, #148]	@ 0x94
  1b9686:	2b01      	cmp	r3, #1
  1b9688:	d011      	beq.n	1b96ae <bzero@@Base+0x1447f2>
  1b968a:	2c00      	cmp	r4, #0
  1b968c:	d057      	beq.n	1b973e <bzero@@Base+0x144882>
  1b968e:	2c07      	cmp	r4, #7
  1b9690:	d055      	beq.n	1b973e <bzero@@Base+0x144882>
  1b9692:	f44f 7534 	mov.w	r5, #720	@ 0x2d0
  1b9696:	f8cc 5000 	str.w	r5, [ip]
  1b969a:	e8bd 87f0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, pc}
  1b969e:	2101      	movs	r1, #1
  1b96a0:	6039      	str	r1, [r7, #0]
  1b96a2:	f8d4 30a0 	ldr.w	r3, [r4, #160]	@ 0xa0
  1b96a6:	f8d4 4094 	ldr.w	r4, [r4, #148]	@ 0x94
  1b96aa:	2b01      	cmp	r3, #1
  1b96ac:	d1ed      	bne.n	1b968a <bzero@@Base+0x1447ce>
  1b96ae:	f1a6 0605 	sub.w	r6, r6, #5
  1b96b2:	1ea3      	subs	r3, r4, #2
  1b96b4:	fab6 f186 	clz	r1, r6
  1b96b8:	094e      	lsrs	r6, r1, #5
  1b96ba:	2b03      	cmp	r3, #3
  1b96bc:	d816      	bhi.n	1b96ec <bzero@@Base+0x144830>
  1b96be:	e8df f003 	tbb	[pc, r3]
  1b96c2:	2e36      	cmp	r6, #54	@ 0x36
  1b96c4:	1526      	asrs	r6, r4, #20
  1b96c6:	2302      	movs	r3, #2
  1b96c8:	603b      	str	r3, [r7, #0]
  1b96ca:	e7d8      	b.n	1b967e <bzero@@Base+0x1447c2>
  1b96cc:	2103      	movs	r1, #3
  1b96ce:	6039      	str	r1, [r7, #0]
  1b96d0:	e7d5      	b.n	1b967e <bzero@@Base+0x1447c2>
  1b96d2:	2304      	movs	r3, #4
  1b96d4:	603b      	str	r3, [r7, #0]
  1b96d6:	e7d2      	b.n	1b967e <bzero@@Base+0x1447c2>
  1b96d8:	2105      	movs	r1, #5
  1b96da:	6039      	str	r1, [r7, #0]
  1b96dc:	e7cf      	b.n	1b967e <bzero@@Base+0x1447c2>
  1b96de:	f01e 0302 	ands.w	r3, lr, #2
  1b96e2:	bf1c      	itt	ne
  1b96e4:	2308      	movne	r3, #8
  1b96e6:	603b      	strne	r3, [r7, #0]
  1b96e8:	d1c9      	bne.n	1b967e <bzero@@Base+0x1447c2>
  1b96ea:	e7c7      	b.n	1b967c <bzero@@Base+0x1447c0>
  1b96ec:	eb00 0a40 	add.w	sl, r0, r0, lsl #1
  1b96f0:	44d1      	add	r9, sl
  1b96f2:	eb09 0749 	add.w	r7, r9, r9, lsl #1
  1b96f6:	443a      	add	r2, r7
  1b96f8:	eb06 0942 	add.w	r9, r6, r2, lsl #1
  1b96fc:	eb09 0389 	add.w	r3, r9, r9, lsl #2
  1b9700:	4498      	add	r8, r3
  1b9702:	eb05 0488 	add.w	r4, r5, r8, lsl #2
  1b9706:	f8cc 4000 	str.w	r4, [ip]
  1b970a:	e8bd 87f0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, pc}
  1b970e:	f20a 24d1 	addw	r4, sl, #721	@ 0x2d1
  1b9712:	250a      	movs	r5, #10
  1b9714:	f8cc 4000 	str.w	r4, [ip]
  1b9718:	603d      	str	r5, [r7, #0]
  1b971a:	e8bd 87f0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, pc}
  1b971e:	f20a 20d3 	addw	r0, sl, #723	@ 0x2d3
  1b9722:	2209      	movs	r2, #9
  1b9724:	f8cc 0000 	str.w	r0, [ip]
  1b9728:	603a      	str	r2, [r7, #0]
  1b972a:	e8bd 87f0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, pc}
  1b972e:	f20a 21d1 	addw	r1, sl, #721	@ 0x2d1
  1b9732:	2609      	movs	r6, #9
  1b9734:	f8cc 1000 	str.w	r1, [ip]
  1b9738:	603e      	str	r6, [r7, #0]
  1b973a:	e8bd 87f0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, pc}
  1b973e:	eb00 0740 	add.w	r7, r0, r0, lsl #1
  1b9742:	44b9      	add	r9, r7
  1b9744:	eb09 0049 	add.w	r0, r9, r9, lsl #1
  1b9748:	4402      	add	r2, r0
  1b974a:	ea4f 09c2 	mov.w	r9, r2, lsl #3
  1b974e:	eb09 0242 	add.w	r2, r9, r2, lsl #1
  1b9752:	4490      	add	r8, r2
  1b9754:	eb05 0688 	add.w	r6, r5, r8, lsl #2
  1b9758:	f8cc 6000 	str.w	r6, [ip]
  1b975c:	e8bd 87f0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, pc}
  1b9760:	e8bd 47f0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, lr}
  1b9764:	f7ff be24 	b.w	1b93b0 <bzero@@Base+0x1444f4>
