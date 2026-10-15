
/Users/vincentaycirieix/dev/pce/rootfs/usr/game/m2engage:     file format elf32-littlearm


Disassembly of section .text:

001579c0 <bzero@@Base+0xe2b04>:
  1579c0:	e92d 4ff0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
  1579c4:	25d4      	movs	r5, #212	@ 0xd4
  1579c6:	ed2d 8b06 	vpush	{d8-d10}
  1579ca:	f8d1 325c 	ldr.w	r3, [r1, #604]	@ 0x25c
  1579ce:	b085      	sub	sp, #20
  1579d0:	460c      	mov	r4, r1
  1579d2:	fb05 1503 	mla	r5, r5, r3, r1
  1579d6:	35b4      	adds	r5, #180	@ 0xb4
  1579d8:	b90a      	cbnz	r2, 1579de <bzero@@Base+0xe2b22>
  1579da:	f891 2024 	ldrb.w	r2, [r1, #36]	@ 0x24
  1579de:	7c29      	ldrb	r1, [r5, #16]
  1579e0:	4617      	mov	r7, r2
  1579e2:	2900      	cmp	r1, #0
  1579e4:	f040 80a6 	bne.w	157b34 <bzero@@Base+0xe2c78>
  1579e8:	7c6f      	ldrb	r7, [r5, #17]
  1579ea:	2f00      	cmp	r7, #0
  1579ec:	f040 80a8 	bne.w	157b40 <bzero@@Base+0xe2c84>
  1579f0:	2a00      	cmp	r2, #0
  1579f2:	f000 80ef 	beq.w	157bd4 <bzero@@Base+0xe2d18>
  1579f6:	f895 7050 	ldrb.w	r7, [r5, #80]	@ 0x50
  1579fa:	22d4      	movs	r2, #212	@ 0xd4
  1579fc:	fb02 4303 	mla	r3, r2, r3, r4
  157a00:	f884 7263 	strb.w	r7, [r4, #611]	@ 0x263
  157a04:	f104 015c 	add.w	r1, r4, #92	@ 0x5c
  157a08:	f895 6051 	ldrb.w	r6, [r5, #81]	@ 0x51
  157a0c:	f103 00f4 	add.w	r0, r3, #244	@ 0xf4
  157a10:	f104 074c 	add.w	r7, r4, #76	@ 0x4c
  157a14:	33e4      	adds	r3, #228	@ 0xe4
  157a16:	f884 6264 	strb.w	r6, [r4, #612]	@ 0x264
  157a1a:	6d6a      	ldr	r2, [r5, #84]	@ 0x54
  157a1c:	4299      	cmp	r1, r3
  157a1e:	bf88      	it	hi
  157a20:	42b8      	cmphi	r0, r7
  157a22:	f8c4 2274 	str.w	r2, [r4, #628]	@ 0x274
  157a26:	f8d5 8058 	ldr.w	r8, [r5, #88]	@ 0x58
  157a2a:	f8c4 8278 	str.w	r8, [r4, #632]	@ 0x278
  157a2e:	f8d5 a05c 	ldr.w	sl, [r5, #92]	@ 0x5c
  157a32:	f8c4 a27c 	str.w	sl, [r4, #636]	@ 0x27c
  157a36:	f8d5 b060 	ldr.w	fp, [r5, #96]	@ 0x60
  157a3a:	f8c4 b280 	str.w	fp, [r4, #640]	@ 0x280
  157a3e:	f8d5 c064 	ldr.w	ip, [r5, #100]	@ 0x64
  157a42:	f8c4 c284 	str.w	ip, [r4, #644]	@ 0x284
  157a46:	f8d5 9044 	ldr.w	r9, [r5, #68]	@ 0x44
  157a4a:	f8c4 9268 	str.w	r9, [r4, #616]	@ 0x268
  157a4e:	6cae      	ldr	r6, [r5, #72]	@ 0x48
  157a50:	f8c4 626c 	str.w	r6, [r4, #620]	@ 0x26c
  157a54:	6cea      	ldr	r2, [r5, #76]	@ 0x4c
  157a56:	f8c4 2270 	str.w	r2, [r4, #624]	@ 0x270
  157a5a:	f200 835a 	bhi.w	158112 <bzero@@Base+0xe3256>
  157a5e:	f963 2a8f 	vld1.32	{d18-d19}, [r3]
  157a62:	f947 2a8f 	vst1.32	{d18-d19}, [r7]
  157a66:	6c2e      	ldr	r6, [r5, #64]	@ 0x40
  157a68:	f8d4 32bc 	ldr.w	r3, [r4, #700]	@ 0x2bc
  157a6c:	f8c4 6288 	str.w	r6, [r4, #648]	@ 0x288
  157a70:	f895 8012 	ldrb.w	r8, [r5, #18]
  157a74:	2b01      	cmp	r3, #1
  157a76:	f884 8028 	strb.w	r8, [r4, #40]	@ 0x28
  157a7a:	f895 a013 	ldrb.w	sl, [r5, #19]
  157a7e:	f884 a029 	strb.w	sl, [r4, #41]	@ 0x29
  157a82:	d10c      	bne.n	157a9e <bzero@@Base+0xe2be2>
  157a84:	f8d4 72c0 	ldr.w	r7, [r4, #704]	@ 0x2c0
  157a88:	7a3a      	ldrb	r2, [r7, #8]
  157a8a:	b942      	cbnz	r2, 157a9e <bzero@@Base+0xe2be2>
  157a8c:	68f8      	ldr	r0, [r7, #12]
  157a8e:	f8d5 10cc 	ldr.w	r1, [r5, #204]	@ 0xcc
  157a92:	301c      	adds	r0, #28
  157a94:	3110      	adds	r1, #16
  157a96:	4288      	cmp	r0, r1
  157a98:	d001      	beq.n	157a9e <bzero@@Base+0xe2be2>
  157a9a:	f00d fc99 	bl	1653d0 <bzero@@Base+0xf0514>
  157a9e:	69a0      	ldr	r0, [r4, #24]
  157aa0:	1f01      	subs	r1, r0, #4
  157aa2:	2908      	cmp	r1, #8
  157aa4:	f200 809d 	bhi.w	157be2 <bzero@@Base+0xe2d26>
  157aa8:	e8df f011 	tbh	[pc, r1, lsl #1]
  157aac:	0311      	lsls	r1, r2, #12
  157aae:	0309      	lsls	r1, r1, #12
  157ab0:	009b      	lsls	r3, r3, #2
  157ab2:	009b      	lsls	r3, r3, #2
  157ab4:	009b      	lsls	r3, r3, #2
  157ab6:	009b      	lsls	r3, r3, #2
  157ab8:	0301      	lsls	r1, r0, #12
  157aba:	009b      	lsls	r3, r3, #2
  157abc:	02dd      	lsls	r5, r3, #11
  157abe:	f8d5 50d0 	ldr.w	r5, [r5, #208]	@ 0xd0
  157ac2:	f8d4 42e8 	ldr.w	r4, [r4, #744]	@ 0x2e8
  157ac6:	782f      	ldrb	r7, [r5, #0]
  157ac8:	f8d8 60d0 	ldr.w	r6, [r8, #208]	@ 0xd0
  157acc:	7527      	strb	r7, [r4, #20]
  157ace:	2f00      	cmp	r7, #0
  157ad0:	f000 8087 	beq.w	157be2 <bzero@@Base+0xe2d26>
  157ad4:	7868      	ldrb	r0, [r5, #1]
  157ad6:	7560      	strb	r0, [r4, #21]
  157ad8:	ed95 9a05 	vldr	s18, [r5, #20]
  157adc:	edd6 9a05 	vldr	s19, [r6, #20]
  157ae0:	eeb4 9a69 	vcmp.f32	s18, s19
  157ae4:	eef1 fa10 	vmrs	APSR_nzcv, fpscr
  157ae8:	bf08      	it	eq
  157aea:	eef0 9a49 	vmoveq.f32	s19, s18
  157aee:	f040 83ad 	bne.w	15824c <bzero@@Base+0xe3390>
  157af2:	ed95 8a06 	vldr	s16, [r5, #24]
  157af6:	ed96 aa06 	vldr	s20, [r6, #24]
  157afa:	eeb4 8a4a 	vcmp.f32	s16, s20
  157afe:	eef1 fa10 	vmrs	APSR_nzcv, fpscr
  157b02:	bf08      	it	eq
  157b04:	eef0 6a48 	vmoveq.f32	s13, s16
  157b08:	f040 838b 	bne.w	158222 <bzero@@Base+0xe3366>
  157b0c:	eef7 2a00 	vmov.f32	s5, #112	@ 0x3f800000  1.0
  157b10:	ed9f 3ad5 	vldr	s6, [pc, #852]	@ 157e68 <bzero@@Base+0xe2fac>
  157b14:	eddf 3ad5 	vldr	s7, [pc, #852]	@ 157e6c <bzero@@Base+0xe2fb0>
  157b18:	eeb0 2a62 	vmov.f32	s4, s5
  157b1c:	ee06 2a83 	vmla.f32	s4, s13, s6
  157b20:	eec3 4a82 	vdiv.f32	s9, s7, s4
  157b24:	ee34 5aa2 	vadd.f32	s10, s9, s5
  157b28:	edc4 4a06 	vstr	s9, [r4, #24]
  157b2c:	ee45 2a69 	vmls.f32	s5, s10, s19
  157b30:	edc4 2a07 	vstr	s5, [r4, #28]
  157b34:	4638      	mov	r0, r7
  157b36:	b005      	add	sp, #20
  157b38:	ecbd 8b06 	vpop	{d8-d10}
  157b3c:	e8bd 8ff0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, pc}
  157b40:	1c5e      	adds	r6, r3, #1
  157b42:	f04f 09d4 	mov.w	r9, #212	@ 0xd4
  157b46:	f006 0101 	and.w	r1, r6, #1
  157b4a:	fb09 4801 	mla	r8, r9, r1, r4
  157b4e:	f898 60c4 	ldrb.w	r6, [r8, #196]	@ 0xc4
  157b52:	f108 08b4 	add.w	r8, r8, #180	@ 0xb4
  157b56:	2e00      	cmp	r6, #0
  157b58:	f47f af4a 	bne.w	1579f0 <bzero@@Base+0xe2b34>
  157b5c:	68e1      	ldr	r1, [r4, #12]
  157b5e:	2900      	cmp	r1, #0
  157b60:	f000 82f8 	beq.w	158154 <bzero@@Base+0xe3298>
  157b64:	ed91 8a05 	vldr	s16, [r1, #20]
  157b68:	ed95 7a01 	vldr	s14, [r5, #4]
  157b6c:	68ae      	ldr	r6, [r5, #8]
  157b6e:	ee78 1a47 	vsub.f32	s3, s16, s14
  157b72:	b17e      	cbz	r6, 157b94 <bzero@@Base+0xe2cd8>
  157b74:	ee05 6a90 	vmov	s11, r6
  157b78:	eef8 7a65 	vcvt.f32.u32	s15, s11
  157b7c:	ee81 0aa7 	vdiv.f32	s0, s3, s15
  157b80:	eefd 0ac0 	vcvt.s32.f32	s1, s0
  157b84:	ee10 0a90 	vmov	r0, s1
  157b88:	fb06 f000 	mul.w	r0, r6, r0
  157b8c:	ee01 0a10 	vmov	s2, r0
  157b90:	eef8 1a41 	vcvt.f32.u32	s3, s2
  157b94:	edd8 6a01 	vldr	s13, [r8, #4]
  157b98:	ed9f 2ab2 	vldr	s4, [pc, #712]	@ 157e64 <bzero@@Base+0xe2fa8>
  157b9c:	ee76 2ac7 	vsub.f32	s5, s13, s14
  157ba0:	eec1 aaa2 	vdiv.f32	s21, s3, s5
  157ba4:	eeb0 3aea 	vabs.f32	s6, s21
  157ba8:	eeb4 3ac2 	vcmpe.f32	s6, s4
  157bac:	eef1 fa10 	vmrs	APSR_nzcv, fpscr
  157bb0:	d519      	bpl.n	157be6 <bzero@@Base+0xe2d2a>
  157bb2:	edd4 8a0c 	vldr	s17, [r4, #48]	@ 0x30
  157bb6:	edc4 aa0c 	vstr	s21, [r4, #48]	@ 0x30
  157bba:	ee38 8aea 	vsub.f32	s16, s17, s21
  157bbe:	eef0 2ac8 	vabs.f32	s5, s16
  157bc2:	eef4 2a42 	vcmp.f32	s5, s4
  157bc6:	eef1 fa10 	vmrs	APSR_nzcv, fpscr
  157bca:	bfa8      	it	ge
  157bcc:	2201      	movge	r2, #1
  157bce:	2a00      	cmp	r2, #0
  157bd0:	f47f af11 	bne.w	1579f6 <bzero@@Base+0xe2b3a>
  157bd4:	2700      	movs	r7, #0
  157bd6:	4638      	mov	r0, r7
  157bd8:	b005      	add	sp, #20
  157bda:	ecbd 8b06 	vpop	{d8-d10}
  157bde:	e8bd 8ff0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, pc}
  157be2:	2701      	movs	r7, #1
  157be4:	e7a6      	b.n	157b34 <bzero@@Base+0xe2c78>
  157be6:	b952      	cbnz	r2, 157bfe <bzero@@Base+0xe2d42>
  157be8:	edd4 3a0c 	vldr	s7, [r4, #48]	@ 0x30
  157bec:	ee33 4aea 	vsub.f32	s8, s7, s21
  157bf0:	eef0 4ac4 	vabs.f32	s9, s8
  157bf4:	eef4 4ac2 	vcmpe.f32	s9, s4
  157bf8:	eef1 fa10 	vmrs	APSR_nzcv, fpscr
  157bfc:	d4ea      	bmi.n	157bd4 <bzero@@Base+0xe2d18>
  157bfe:	edc4 aa0c 	vstr	s21, [r4, #48]	@ 0x30
  157c02:	f895 2050 	ldrb.w	r2, [r5, #80]	@ 0x50
  157c06:	f884 2263 	strb.w	r2, [r4, #611]	@ 0x263
  157c0a:	f895 1051 	ldrb.w	r1, [r5, #81]	@ 0x51
  157c0e:	f884 1264 	strb.w	r1, [r4, #612]	@ 0x264
  157c12:	edd5 8a15 	vldr	s17, [r5, #84]	@ 0x54
  157c16:	ed98 9a15 	vldr	s18, [r8, #84]	@ 0x54
  157c1a:	eef4 8a49 	vcmp.f32	s17, s18
  157c1e:	eef1 fa10 	vmrs	APSR_nzcv, fpscr
  157c22:	bf08      	it	eq
  157c24:	eeb0 9a68 	vmoveq.f32	s18, s17
  157c28:	f040 816a 	bne.w	157f00 <bzero@@Base+0xe3044>
  157c2c:	ed84 9a9d 	vstr	s18, [r4, #628]	@ 0x274
  157c30:	edd5 8a16 	vldr	s17, [r5, #88]	@ 0x58
  157c34:	edd8 9a16 	vldr	s19, [r8, #88]	@ 0x58
  157c38:	eef4 8a69 	vcmp.f32	s17, s19
  157c3c:	eef1 fa10 	vmrs	APSR_nzcv, fpscr
  157c40:	bf08      	it	eq
  157c42:	eeb0 2a68 	vmoveq.f32	s4, s17
  157c46:	f040 8145 	bne.w	157ed4 <bzero@@Base+0xe3018>
  157c4a:	ed84 2a9e 	vstr	s4, [r4, #632]	@ 0x278
  157c4e:	ed95 aa17 	vldr	s20, [r5, #92]	@ 0x5c
  157c52:	ed98 8a17 	vldr	s16, [r8, #92]	@ 0x5c
  157c56:	eeb4 aa48 	vcmp.f32	s20, s16
  157c5a:	eef1 fa10 	vmrs	APSR_nzcv, fpscr
  157c5e:	bf08      	it	eq
  157c60:	eeb0 2a4a 	vmoveq.f32	s4, s20
  157c64:	f040 8120 	bne.w	157ea8 <bzero@@Base+0xe2fec>
  157c68:	ed84 2a9f 	vstr	s4, [r4, #636]	@ 0x27c
  157c6c:	edd5 8a18 	vldr	s17, [r5, #96]	@ 0x60
  157c70:	ed98 9a18 	vldr	s18, [r8, #96]	@ 0x60
  157c74:	eef4 8a49 	vcmp.f32	s17, s18
  157c78:	eef1 fa10 	vmrs	APSR_nzcv, fpscr
  157c7c:	bf08      	it	eq
  157c7e:	eeb0 2a68 	vmoveq.f32	s4, s17
  157c82:	f040 80fb 	bne.w	157e7c <bzero@@Base+0xe2fc0>
  157c86:	ed84 2aa0 	vstr	s4, [r4, #640]	@ 0x280
  157c8a:	edd5 9a19 	vldr	s19, [r5, #100]	@ 0x64
  157c8e:	ed98 aa19 	vldr	s20, [r8, #100]	@ 0x64
  157c92:	eef4 9a4a 	vcmp.f32	s19, s20
  157c96:	eef1 fa10 	vmrs	APSR_nzcv, fpscr
  157c9a:	bf08      	it	eq
  157c9c:	eeb0 2a69 	vmoveq.f32	s4, s19
  157ca0:	f040 80c9 	bne.w	157e36 <bzero@@Base+0xe2f7a>
  157ca4:	6961      	ldr	r1, [r4, #20]
  157ca6:	f105 02b8 	add.w	r2, r5, #184	@ 0xb8
  157caa:	ed84 2aa1 	vstr	s4, [r4, #644]	@ 0x284
  157cae:	f105 0368 	add.w	r3, r5, #104	@ 0x68
  157cb2:	e88d 000c 	stmia.w	sp, {r2, r3}
  157cb6:	eeb0 0a6a 	vmov.f32	s0, s21
  157cba:	f108 0344 	add.w	r3, r8, #68	@ 0x44
  157cbe:	f504 701a 	add.w	r0, r4, #616	@ 0x268
  157cc2:	f105 0244 	add.w	r2, r5, #68	@ 0x44
  157cc6:	f00a f81f 	bl	161d08 <bzero@@Base+0xece4c>
  157cca:	ed98 4a10 	vldr	s8, [r8, #64]	@ 0x40
  157cce:	eeb7 2a00 	vmov.f32	s4, #112	@ 0x3f800000  1.0
  157cd2:	eef8 4a44 	vcvt.f32.u32	s9, s8
  157cd6:	ed95 5a10 	vldr	s10, [r5, #64]	@ 0x40
  157cda:	ee72 8a6a 	vsub.f32	s17, s4, s21
  157cde:	eeb8 6a45 	vcvt.f32.u32	s12, s10
  157ce2:	ee2a 0aa4 	vmul.f32	s0, s21, s9
  157ce6:	ee06 0a28 	vmla.f32	s0, s12, s17
  157cea:	f6b5 e888 	blx	cdfc <roundf@plt>
  157cee:	eebc 7ac0 	vcvt.u32.f32	s14, s0
  157cf2:	ed84 7aa2 	vstr	s14, [r4, #648]	@ 0x288
  157cf6:	7cab      	ldrb	r3, [r5, #18]
  157cf8:	b10b      	cbz	r3, 157cfe <bzero@@Base+0xe2e42>
  157cfa:	f898 3012 	ldrb.w	r3, [r8, #18]
  157cfe:	f884 3028 	strb.w	r3, [r4, #40]	@ 0x28
  157d02:	7cee      	ldrb	r6, [r5, #19]
  157d04:	b10e      	cbz	r6, 157d0a <bzero@@Base+0xe2e4e>
  157d06:	f898 6013 	ldrb.w	r6, [r8, #19]
  157d0a:	f884 6029 	strb.w	r6, [r4, #41]	@ 0x29
  157d0e:	7ca8      	ldrb	r0, [r5, #18]
  157d10:	b120      	cbz	r0, 157d1c <bzero@@Base+0xe2e60>
  157d12:	f898 2012 	ldrb.w	r2, [r8, #18]
  157d16:	2a00      	cmp	r2, #0
  157d18:	f040 821f 	bne.w	15815a <bzero@@Base+0xe329e>
  157d1c:	ed9f 8a56 	vldr	s16, [pc, #344]	@ 157e78 <bzero@@Base+0xe2fbc>
  157d20:	2600      	movs	r6, #0
  157d22:	f105 0c7c 	add.w	ip, r5, #124	@ 0x7c
  157d26:	f105 0b80 	add.w	fp, r5, #128	@ 0x80
  157d2a:	19a8      	adds	r0, r5, r6
  157d2c:	465a      	mov	r2, fp
  157d2e:	eb08 0a06 	add.w	sl, r8, r6
  157d32:	4661      	mov	r1, ip
  157d34:	f8d0 9030 	ldr.w	r9, [r0, #48]	@ 0x30
  157d38:	f8da a030 	ldr.w	sl, [sl, #48]	@ 0x30
  157d3c:	eeb0 0a6a 	vmov.f32	s0, s21
  157d40:	45d1      	cmp	r9, sl
  157d42:	bf08      	it	eq
  157d44:	464a      	moveq	r2, r9
  157d46:	d02a      	beq.n	157d9e <bzero@@Base+0xe2ee2>
  157d48:	6fa8      	ldr	r0, [r5, #120]	@ 0x78
  157d4a:	2800      	cmp	r0, #0
  157d4c:	d070      	beq.n	157e30 <bzero@@Base+0xe2f74>
  157d4e:	f8cd c00c 	str.w	ip, [sp, #12]
  157d52:	f7e5 fa4d 	bl	13d1f0 <bzero@@Base+0xc8334>
  157d56:	f8dd c00c 	ldr.w	ip, [sp, #12]
  157d5a:	ee60 5a08 	vmul.f32	s11, s0, s16
  157d5e:	f00a 11ff 	and.w	r1, sl, #16711935	@ 0xff00ff
  157d62:	ea4f 221a 	mov.w	r2, sl, lsr #8
  157d66:	f009 1eff 	and.w	lr, r9, #16711935	@ 0xff00ff
  157d6a:	f002 10ff 	and.w	r0, r2, #16711935	@ 0xff00ff
  157d6e:	ea4f 2219 	mov.w	r2, r9, lsr #8
  157d72:	eefc 7ae5 	vcvt.u32.f32	s15, s11
  157d76:	f002 19ff 	and.w	r9, r2, #16711935	@ 0xff00ff
  157d7a:	ee17 3a90 	vmov	r3, s15
  157d7e:	f5c3 7a80 	rsb	sl, r3, #256	@ 0x100
  157d82:	fb01 f103 	mul.w	r1, r1, r3
  157d86:	fb0e 110a 	mla	r1, lr, sl, r1
  157d8a:	fb00 f303 	mul.w	r3, r0, r3
  157d8e:	fb09 300a 	mla	r0, r9, sl, r3
  157d92:	0a0a      	lsrs	r2, r1, #8
  157d94:	f002 13ff 	and.w	r3, r2, #16711935	@ 0xff00ff
  157d98:	f000 22ff 	and.w	r2, r0, #4278255360	@ 0xff00ff00
  157d9c:	431a      	orrs	r2, r3
  157d9e:	19a1      	adds	r1, r4, r6
  157da0:	3604      	adds	r6, #4
  157da2:	2e10      	cmp	r6, #16
  157da4:	64ca      	str	r2, [r1, #76]	@ 0x4c
  157da6:	d1c0      	bne.n	157d2a <bzero@@Base+0xe2e6e>
  157da8:	f8d4 32bc 	ldr.w	r3, [r4, #700]	@ 0x2bc
  157dac:	2b01      	cmp	r3, #1
  157dae:	d125      	bne.n	157dfc <bzero@@Base+0xe2f40>
  157db0:	f8d4 12c0 	ldr.w	r1, [r4, #704]	@ 0x2c0
  157db4:	7a0a      	ldrb	r2, [r1, #8]
  157db6:	bb0a      	cbnz	r2, 157dfc <bzero@@Base+0xe2f40>
  157db8:	f8d5 30cc 	ldr.w	r3, [r5, #204]	@ 0xcc
  157dbc:	f8d8 20cc 	ldr.w	r2, [r8, #204]	@ 0xcc
  157dc0:	695e      	ldr	r6, [r3, #20]
  157dc2:	6950      	ldr	r0, [r2, #20]
  157dc4:	3600      	adds	r6, #0
  157dc6:	bf18      	it	ne
  157dc8:	2601      	movne	r6, #1
  157dca:	3000      	adds	r0, #0
  157dcc:	bf18      	it	ne
  157dce:	2001      	movne	r0, #1
  157dd0:	4230      	tst	r0, r6
  157dd2:	f040 81b5 	bne.w	158140 <bzero@@Base+0xe3284>
  157dd6:	2e00      	cmp	r6, #0
  157dd8:	f040 8214 	bne.w	158204 <bzero@@Base+0xe3348>
  157ddc:	2800      	cmp	r0, #0
  157dde:	f000 820e 	beq.w	1581fe <bzero@@Base+0xe3342>
  157de2:	68c8      	ldr	r0, [r1, #12]
  157de4:	f64b 5e68 	movw	lr, #48488	@ 0xbd68
  157de8:	f2c0 1e3e 	movt	lr, #318	@ 0x13e
  157dec:	3210      	adds	r2, #16
  157dee:	eeb0 0a6a 	vmov.f32	s0, s21
  157df2:	f8de 1000 	ldr.w	r1, [lr]
  157df6:	301c      	adds	r0, #28
  157df8:	f7ff fdae 	bl	157958 <bzero@@Base+0xe2a9c>
  157dfc:	69a1      	ldr	r1, [r4, #24]
  157dfe:	1f0a      	subs	r2, r1, #4
  157e00:	2a08      	cmp	r2, #8
  157e02:	f63f ae97 	bhi.w	157b34 <bzero@@Base+0xe2c78>
  157e06:	a001      	add	r0, pc, #4	@ (adr r0, 157e0c <bzero@@Base+0xe2f50>)
  157e08:	f850 f022 	ldr.w	pc, [r0, r2, lsl #2]
  157e0c:	7fa5      	ldrb	r5, [r4, #30]
  157e0e:	0015      	movs	r5, r2
  157e10:	7f83      	ldrb	r3, [r0, #30]
  157e12:	0015      	movs	r5, r2
  157e14:	7b35      	ldrb	r5, [r6, #12]
  157e16:	0015      	movs	r5, r2
  157e18:	7b35      	ldrb	r5, [r6, #12]
  157e1a:	0015      	movs	r5, r2
  157e1c:	7b35      	ldrb	r5, [r6, #12]
  157e1e:	0015      	movs	r5, r2
  157e20:	7b35      	ldrb	r5, [r6, #12]
  157e22:	0015      	movs	r5, r2
  157e24:	7f61      	ldrb	r1, [r4, #29]
  157e26:	0015      	movs	r5, r2
  157e28:	7b35      	ldrb	r5, [r6, #12]
  157e2a:	0015      	movs	r5, r2
  157e2c:	7abf      	ldrb	r7, [r7, #10]
  157e2e:	0015      	movs	r5, r2
  157e30:	eeb0 0a6a 	vmov.f32	s0, s21
  157e34:	e791      	b.n	157d5a <bzero@@Base+0xe2e9e>
  157e36:	f8d5 00a8 	ldr.w	r0, [r5, #168]	@ 0xa8
  157e3a:	eeb0 0a6a 	vmov.f32	s0, s21
  157e3e:	b138      	cbz	r0, 157e50 <bzero@@Base+0xe2f94>
  157e40:	eeb0 0a6a 	vmov.f32	s0, s21
  157e44:	f105 01ac 	add.w	r1, r5, #172	@ 0xac
  157e48:	f105 02b0 	add.w	r2, r5, #176	@ 0xb0
  157e4c:	f7e5 f9d0 	bl	13d1f0 <bzero@@Base+0xc8334>
  157e50:	eeb7 3a00 	vmov.f32	s6, #112	@ 0x3f800000  1.0
  157e54:	ee2a 2a00 	vmul.f32	s4, s20, s0
  157e58:	ee73 3a40 	vsub.f32	s7, s6, s0
  157e5c:	ee09 2aa3 	vmla.f32	s4, s19, s7
  157e60:	e720      	b.n	157ca4 <bzero@@Base+0xe2de8>
  157e62:	bf00      	nop
  157e64:	0000      	movs	r0, r0
  157e66:	3400      	adds	r4, #0
  157e68:	c000      	stmia	r0!, {}
  157e6a:	447f      	add	r7, pc
  157e6c:	0000      	movs	r0, r0
  157e6e:	4480      	add	r8, r0
  157e70:	0000      	movs	r0, r0
  157e72:	4334      	orrs	r4, r6
  157e74:	0000      	movs	r0, r0
  157e76:	43b4      	bics	r4, r6
  157e78:	0000      	movs	r0, r0
  157e7a:	4380      	bics	r0, r0
  157e7c:	f8d5 00a8 	ldr.w	r0, [r5, #168]	@ 0xa8
  157e80:	eeb0 0a6a 	vmov.f32	s0, s21
  157e84:	b138      	cbz	r0, 157e96 <bzero@@Base+0xe2fda>
  157e86:	eeb0 0a6a 	vmov.f32	s0, s21
  157e8a:	f105 01ac 	add.w	r1, r5, #172	@ 0xac
  157e8e:	f105 02b0 	add.w	r2, r5, #176	@ 0xb0
  157e92:	f7e5 f9ad 	bl	13d1f0 <bzero@@Base+0xc8334>
  157e96:	eef7 6a00 	vmov.f32	s13, #112	@ 0x3f800000  1.0
  157e9a:	ee29 2a00 	vmul.f32	s4, s18, s0
  157e9e:	ee76 2ac0 	vsub.f32	s5, s13, s0
  157ea2:	ee08 2aa2 	vmla.f32	s4, s17, s5
  157ea6:	e6ee      	b.n	157c86 <bzero@@Base+0xe2dca>
  157ea8:	f8d5 0098 	ldr.w	r0, [r5, #152]	@ 0x98
  157eac:	eeb0 0a6a 	vmov.f32	s0, s21
  157eb0:	b138      	cbz	r0, 157ec2 <bzero@@Base+0xe3006>
  157eb2:	eeb0 0a6a 	vmov.f32	s0, s21
  157eb6:	f105 019c 	add.w	r1, r5, #156	@ 0x9c
  157eba:	f105 02a0 	add.w	r2, r5, #160	@ 0xa0
  157ebe:	f7e5 f997 	bl	13d1f0 <bzero@@Base+0xc8334>
  157ec2:	eeb7 1a00 	vmov.f32	s2, #112	@ 0x3f800000  1.0
  157ec6:	ee28 2a00 	vmul.f32	s4, s16, s0
  157eca:	ee71 1a40 	vsub.f32	s3, s2, s0
  157ece:	ee0a 2a21 	vmla.f32	s4, s20, s3
  157ed2:	e6c9      	b.n	157c68 <bzero@@Base+0xe2dac>
  157ed4:	f8d5 0098 	ldr.w	r0, [r5, #152]	@ 0x98
  157ed8:	eeb0 0a6a 	vmov.f32	s0, s21
  157edc:	b138      	cbz	r0, 157eee <bzero@@Base+0xe3032>
  157ede:	eeb0 0a6a 	vmov.f32	s0, s21
  157ee2:	f105 019c 	add.w	r1, r5, #156	@ 0x9c
  157ee6:	f105 02a0 	add.w	r2, r5, #160	@ 0xa0
  157eea:	f7e5 f981 	bl	13d1f0 <bzero@@Base+0xc8334>
  157eee:	eef7 0a00 	vmov.f32	s1, #112	@ 0x3f800000  1.0
  157ef2:	ee29 2a80 	vmul.f32	s4, s19, s0
  157ef6:	ee30 0ac0 	vsub.f32	s0, s1, s0
  157efa:	ee08 2a80 	vmla.f32	s4, s17, s0
  157efe:	e6a4      	b.n	157c4a <bzero@@Base+0xe2d8e>
  157f00:	eef4 8ac9 	vcmpe.f32	s17, s18
  157f04:	eef1 fa10 	vmrs	APSR_nzcv, fpscr
  157f08:	f100 810c 	bmi.w	158124 <bzero@@Base+0xe3268>
  157f0c:	ee38 5ac9 	vsub.f32	s10, s17, s18
  157f10:	ed1f 6a29 	vldr	s12, [pc, #-164]	@ 157e70 <bzero@@Base+0xe2fb4>
  157f14:	eeb4 5ac6 	vcmpe.f32	s10, s12
  157f18:	eef1 fa10 	vmrs	APSR_nzcv, fpscr
  157f1c:	f340 8159 	ble.w	1581d2 <bzero@@Base+0xe3316>
  157f20:	ed5f 9a2c 	vldr	s19, [pc, #-176]	@ 157e74 <bzero@@Base+0xe2fb8>
  157f24:	ee39 9a29 	vadd.f32	s18, s18, s19
  157f28:	eef4 8a49 	vcmp.f32	s17, s18
  157f2c:	eef1 fa10 	vmrs	APSR_nzcv, fpscr
  157f30:	bf08      	it	eq
  157f32:	eeb0 9a68 	vmoveq.f32	s18, s17
  157f36:	f040 814c 	bne.w	1581d2 <bzero@@Base+0xe3316>
  157f3a:	eeb5 9ac0 	vcmpe.f32	s18, #0.0
  157f3e:	ed1f 2a33 	vldr	s4, [pc, #-204]	@ 157e74 <bzero@@Base+0xe2fb8>
  157f42:	eef1 fa10 	vmrs	APSR_nzcv, fpscr
  157f46:	bf48      	it	mi
  157f48:	ee39 9a02 	vaddmi.f32	s18, s18, s4
  157f4c:	f53f ae6e 	bmi.w	157c2c <bzero@@Base+0xe2d70>
  157f50:	eeb4 9ac2 	vcmpe.f32	s18, s4
  157f54:	eef1 fa10 	vmrs	APSR_nzcv, fpscr
  157f58:	bfa8      	it	ge
  157f5a:	ee39 9a42 	vsubge.f32	s18, s18, s4
  157f5e:	e665      	b.n	157c2c <bzero@@Base+0xe2d70>
  157f60:	f8d8 10d0 	ldr.w	r1, [r8, #208]	@ 0xd0
  157f64:	f8d5 30d0 	ldr.w	r3, [r5, #208]	@ 0xd0
  157f68:	ed91 6a00 	vldr	s12, [r1]
  157f6c:	ed93 7a00 	vldr	s14, [r3]
  157f70:	ee6a 5a86 	vmul.f32	s11, s21, s12
  157f74:	f8d4 22e8 	ldr.w	r2, [r4, #744]	@ 0x2e8
  157f78:	ee48 5a87 	vmla.f32	s11, s17, s14
  157f7c:	edc2 5a04 	vstr	s11, [r2, #16]
  157f80:	e5d8      	b.n	157b34 <bzero@@Base+0xe2c78>
  157f82:	f8d8 60d0 	ldr.w	r6, [r8, #208]	@ 0xd0
  157f86:	f8d5 50d0 	ldr.w	r5, [r5, #208]	@ 0xd0
  157f8a:	edd6 0a00 	vldr	s1, [r6]
  157f8e:	edd5 7a00 	vldr	s15, [r5]
  157f92:	ee2a 0aa0 	vmul.f32	s0, s21, s1
  157f96:	f8d4 42e8 	ldr.w	r4, [r4, #744]	@ 0x2e8
  157f9a:	ee08 0aa7 	vmla.f32	s0, s17, s15
  157f9e:	ed84 0a00 	vstr	s0, [r4]
  157fa2:	e5c7      	b.n	157b34 <bzero@@Base+0xe2c78>
  157fa4:	f8d8 00d0 	ldr.w	r0, [r8, #208]	@ 0xd0
  157fa8:	f8d5 10d0 	ldr.w	r1, [r5, #208]	@ 0xd0
  157fac:	ed90 1a01 	vldr	s2, [r0, #4]
  157fb0:	ed91 9a01 	vldr	s18, [r1, #4]
  157fb4:	ee6a 1a81 	vmul.f32	s3, s21, s2
  157fb8:	f8d4 32e8 	ldr.w	r3, [r4, #744]	@ 0x2e8
  157fbc:	ee48 1a89 	vmla.f32	s3, s17, s18
  157fc0:	edc3 1a0b 	vstr	s3, [r3, #44]	@ 0x2c
  157fc4:	edd0 6a02 	vldr	s13, [r0, #8]
  157fc8:	edd1 9a02 	vldr	s19, [r1, #8]
  157fcc:	ee2a 8aa6 	vmul.f32	s16, s21, s13
  157fd0:	ee08 8aa9 	vmla.f32	s16, s17, s19
  157fd4:	ed83 8a0c 	vstr	s16, [r3, #48]	@ 0x30
  157fd8:	ed90 aa03 	vldr	s20, [r0, #12]
  157fdc:	edd1 2a03 	vldr	s5, [r1, #12]
  157fe0:	ee2a 3a8a 	vmul.f32	s6, s21, s20
  157fe4:	ee08 3aa2 	vmla.f32	s6, s17, s5
  157fe8:	ed83 3a0d 	vstr	s6, [r3, #52]	@ 0x34
  157fec:	edd0 3a04 	vldr	s7, [r0, #16]
  157ff0:	ed91 2a04 	vldr	s4, [r1, #16]
  157ff4:	ee2a 4aa3 	vmul.f32	s8, s21, s7
  157ff8:	ee08 4a82 	vmla.f32	s8, s17, s4
  157ffc:	ed83 4a0e 	vstr	s8, [r3, #56]	@ 0x38
  158000:	edd0 4a05 	vldr	s9, [r0, #20]
  158004:	ed91 5a05 	vldr	s10, [r1, #20]
  158008:	ee2a 6aa4 	vmul.f32	s12, s21, s9
  15800c:	ee08 6a85 	vmla.f32	s12, s17, s10
  158010:	ed83 6a0f 	vstr	s12, [r3, #60]	@ 0x3c
  158014:	edd0 5a06 	vldr	s11, [r0, #24]
  158018:	ed91 7a06 	vldr	s14, [r1, #24]
  15801c:	ee6a 0aa5 	vmul.f32	s1, s21, s11
  158020:	ee48 0a87 	vmla.f32	s1, s17, s14
  158024:	edc3 0a10 	vstr	s1, [r3, #64]	@ 0x40
  158028:	edd0 7a07 	vldr	s15, [r0, #28]
  15802c:	ed91 0a07 	vldr	s0, [r1, #28]
  158030:	ee2a 1aa7 	vmul.f32	s2, s21, s15
  158034:	ee08 1a80 	vmla.f32	s2, s17, s0
  158038:	ed83 1a11 	vstr	s2, [r3, #68]	@ 0x44
  15803c:	ed90 9a08 	vldr	s18, [r0, #32]
  158040:	edd1 1a08 	vldr	s3, [r1, #32]
  158044:	ee6a 6a89 	vmul.f32	s13, s21, s18
  158048:	ee48 6aa1 	vmla.f32	s13, s17, s3
  15804c:	edc3 6a12 	vstr	s13, [r3, #72]	@ 0x48
  158050:	edd0 9a09 	vldr	s19, [r0, #36]	@ 0x24
  158054:	ed91 aa09 	vldr	s20, [r1, #36]	@ 0x24
  158058:	ee6a aaa9 	vmul.f32	s21, s21, s19
  15805c:	ee48 aa8a 	vmla.f32	s21, s17, s20
  158060:	edc3 aa13 	vstr	s21, [r3, #76]	@ 0x4c
  158064:	e566      	b.n	157b34 <bzero@@Base+0xe2c78>
  158066:	f8d5 50d0 	ldr.w	r5, [r5, #208]	@ 0xd0
  15806a:	f8d4 42e8 	ldr.w	r4, [r4, #744]	@ 0x2e8
  15806e:	782f      	ldrb	r7, [r5, #0]
  158070:	7527      	strb	r7, [r4, #20]
  158072:	2f00      	cmp	r7, #0
  158074:	f43f adb5 	beq.w	157be2 <bzero@@Base+0xe2d26>
  158078:	eeb7 3a00 	vmov.f32	s6, #112	@ 0x3f800000  1.0
  15807c:	786e      	ldrb	r6, [r5, #1]
  15807e:	ed5f 3a86 	vldr	s7, [pc, #-536]	@ 157e68 <bzero@@Base+0xe2fac>
  158082:	eef0 4a43 	vmov.f32	s9, s6
  158086:	7566      	strb	r6, [r4, #21]
  158088:	ed95 2a06 	vldr	s4, [r5, #24]
  15808c:	ed1f 4a89 	vldr	s8, [pc, #-548]	@ 157e6c <bzero@@Base+0xe2fb0>
  158090:	ee42 4a23 	vmla.f32	s9, s4, s7
  158094:	edd5 5a05 	vldr	s11, [r5, #20]
  158098:	ee84 7a24 	vdiv.f32	s14, s8, s9
  15809c:	ee37 6a03 	vadd.f32	s12, s14, s6
  1580a0:	ed84 7a06 	vstr	s14, [r4, #24]
  1580a4:	ee06 3a65 	vmls.f32	s6, s12, s11
  1580a8:	ed84 3a07 	vstr	s6, [r4, #28]
  1580ac:	e542      	b.n	157b34 <bzero@@Base+0xe2c78>
  1580ae:	f8d5 20d0 	ldr.w	r2, [r5, #208]	@ 0xd0
  1580b2:	2701      	movs	r7, #1
  1580b4:	f8d4 32e8 	ldr.w	r3, [r4, #744]	@ 0x2e8
  1580b8:	6810      	ldr	r0, [r2, #0]
  1580ba:	6118      	str	r0, [r3, #16]
  1580bc:	e53a      	b.n	157b34 <bzero@@Base+0xe2c78>
  1580be:	f8d5 10d0 	ldr.w	r1, [r5, #208]	@ 0xd0
  1580c2:	2701      	movs	r7, #1
  1580c4:	f8d4 52e8 	ldr.w	r5, [r4, #744]	@ 0x2e8
  1580c8:	680c      	ldr	r4, [r1, #0]
  1580ca:	602c      	str	r4, [r5, #0]
  1580cc:	e532      	b.n	157b34 <bzero@@Base+0xe2c78>
  1580ce:	f8d5 60d0 	ldr.w	r6, [r5, #208]	@ 0xd0
  1580d2:	2701      	movs	r7, #1
  1580d4:	f8d4 32e8 	ldr.w	r3, [r4, #744]	@ 0x2e8
  1580d8:	6872      	ldr	r2, [r6, #4]
  1580da:	62da      	str	r2, [r3, #44]	@ 0x2c
  1580dc:	68b0      	ldr	r0, [r6, #8]
  1580de:	6318      	str	r0, [r3, #48]	@ 0x30
  1580e0:	f8d6 b00c 	ldr.w	fp, [r6, #12]
  1580e4:	f8c3 b034 	str.w	fp, [r3, #52]	@ 0x34
  1580e8:	f8d6 c010 	ldr.w	ip, [r6, #16]
  1580ec:	f8c3 c038 	str.w	ip, [r3, #56]	@ 0x38
  1580f0:	f8d6 9014 	ldr.w	r9, [r6, #20]
  1580f4:	f8c3 903c 	str.w	r9, [r3, #60]	@ 0x3c
  1580f8:	f8d6 8018 	ldr.w	r8, [r6, #24]
  1580fc:	f8c3 8040 	str.w	r8, [r3, #64]	@ 0x40
  158100:	f8d6 a01c 	ldr.w	sl, [r6, #28]
  158104:	f8c3 a044 	str.w	sl, [r3, #68]	@ 0x44
  158108:	6a31      	ldr	r1, [r6, #32]
  15810a:	6499      	str	r1, [r3, #72]	@ 0x48
  15810c:	6a75      	ldr	r5, [r6, #36]	@ 0x24
  15810e:	64dd      	str	r5, [r3, #76]	@ 0x4c
  158110:	e510      	b.n	157b34 <bzero@@Base+0xe2c78>
  158112:	6b2b      	ldr	r3, [r5, #48]	@ 0x30
  158114:	64e3      	str	r3, [r4, #76]	@ 0x4c
  158116:	6b6f      	ldr	r7, [r5, #52]	@ 0x34
  158118:	6527      	str	r7, [r4, #80]	@ 0x50
  15811a:	6ba8      	ldr	r0, [r5, #56]	@ 0x38
  15811c:	6560      	str	r0, [r4, #84]	@ 0x54
  15811e:	6be9      	ldr	r1, [r5, #60]	@ 0x3c
  158120:	65a1      	str	r1, [r4, #88]	@ 0x58
  158122:	e4a0      	b.n	157a66 <bzero@@Base+0xe2baa>
  158124:	ee39 aa68 	vsub.f32	s20, s18, s17
  158128:	ed1f 8aaf 	vldr	s16, [pc, #-700]	@ 157e70 <bzero@@Base+0xe2fb4>
  15812c:	eeb4 aac8 	vcmpe.f32	s20, s16
  158130:	eef1 fa10 	vmrs	APSR_nzcv, fpscr
  158134:	dd4d      	ble.n	1581d2 <bzero@@Base+0xe3316>
  158136:	ed1f 7ab1 	vldr	s14, [pc, #-708]	@ 157e74 <bzero@@Base+0xe2fb8>
  15813a:	ee39 9a47 	vsub.f32	s18, s18, s14
  15813e:	e6f3      	b.n	157f28 <bzero@@Base+0xe306c>
  158140:	68c8      	ldr	r0, [r1, #12]
  158142:	3210      	adds	r2, #16
  158144:	eeb0 0a6a 	vmov.f32	s0, s21
  158148:	f103 0110 	add.w	r1, r3, #16
  15814c:	301c      	adds	r0, #28
  15814e:	f7ff fc03 	bl	157958 <bzero@@Base+0xe2a9c>
  158152:	e653      	b.n	157dfc <bzero@@Base+0xe2f40>
  158154:	ed90 8a26 	vldr	s16, [r0, #152]	@ 0x98
  158158:	e506      	b.n	157b68 <bzero@@Base+0xe2cac>
  15815a:	6b2e      	ldr	r6, [r5, #48]	@ 0x30
  15815c:	f8d8 b030 	ldr.w	fp, [r8, #48]	@ 0x30
  158160:	455e      	cmp	r6, fp
  158162:	d02f      	beq.n	1581c4 <bzero@@Base+0xe3308>
  158164:	6fa8      	ldr	r0, [r5, #120]	@ 0x78
  158166:	eeb0 0a6a 	vmov.f32	s0, s21
  15816a:	b138      	cbz	r0, 15817c <bzero@@Base+0xe32c0>
  15816c:	eeb0 0a6a 	vmov.f32	s0, s21
  158170:	f105 017c 	add.w	r1, r5, #124	@ 0x7c
  158174:	f105 0280 	add.w	r2, r5, #128	@ 0x80
  158178:	f7e5 f83a 	bl	13d1f0 <bzero@@Base+0xc8334>
  15817c:	ed5f 0ac2 	vldr	s1, [pc, #-776]	@ 157e78 <bzero@@Base+0xe2fbc>
  158180:	f00b 11ff 	and.w	r1, fp, #16711935	@ 0xff00ff
  158184:	ea4f 221b 	mov.w	r2, fp, lsr #8
  158188:	f006 1cff 	and.w	ip, r6, #16711935	@ 0xff00ff
  15818c:	ee20 0a20 	vmul.f32	s0, s0, s1
  158190:	f002 10ff 	and.w	r0, r2, #16711935	@ 0xff00ff
  158194:	0a36      	lsrs	r6, r6, #8
  158196:	f006 1eff 	and.w	lr, r6, #16711935	@ 0xff00ff
  15819a:	eebc 1ac0 	vcvt.u32.f32	s2, s0
  15819e:	ee11 3a10 	vmov	r3, s2
  1581a2:	f5c3 7980 	rsb	r9, r3, #256	@ 0x100
  1581a6:	fb01 f103 	mul.w	r1, r1, r3
  1581aa:	fb0c 1a09 	mla	sl, ip, r9, r1
  1581ae:	fb00 f203 	mul.w	r2, r0, r3
  1581b2:	fb0e 2009 	mla	r0, lr, r9, r2
  1581b6:	ea4f 2b1a 	mov.w	fp, sl, lsr #8
  1581ba:	f00b 11ff 	and.w	r1, fp, #16711935	@ 0xff00ff
  1581be:	f000 26ff 	and.w	r6, r0, #4278255360	@ 0xff00ff00
  1581c2:	430e      	orrs	r6, r1
  1581c4:	eea0 6b90 	vdup.32	q8, r6
  1581c8:	f104 0c4c 	add.w	ip, r4, #76	@ 0x4c
  1581cc:	f94c 0a8f 	vst1.32	{d16-d17}, [ip]
  1581d0:	e5ea      	b.n	157da8 <bzero@@Base+0xe2eec>
  1581d2:	f8d5 0088 	ldr.w	r0, [r5, #136]	@ 0x88
  1581d6:	eeb0 0a6a 	vmov.f32	s0, s21
  1581da:	b138      	cbz	r0, 1581ec <bzero@@Base+0xe3330>
  1581dc:	eeb0 0a6a 	vmov.f32	s0, s21
  1581e0:	f105 018c 	add.w	r1, r5, #140	@ 0x8c
  1581e4:	f105 0290 	add.w	r2, r5, #144	@ 0x90
  1581e8:	f7e5 f802 	bl	13d1f0 <bzero@@Base+0xc8334>
  1581ec:	eef7 5a00 	vmov.f32	s11, #112	@ 0x3f800000  1.0
  1581f0:	ee29 9a00 	vmul.f32	s18, s18, s0
  1581f4:	ee75 7ac0 	vsub.f32	s15, s11, s0
  1581f8:	ee08 9aa7 	vmla.f32	s18, s17, s15
  1581fc:	e69d      	b.n	157f3a <bzero@@Base+0xe307e>
  1581fe:	68cb      	ldr	r3, [r1, #12]
  158200:	6218      	str	r0, [r3, #32]
  158202:	e5fb      	b.n	157dfc <bzero@@Base+0xe2f40>
  158204:	68c8      	ldr	r0, [r1, #12]
  158206:	f64b 5968 	movw	r9, #48488	@ 0xbd68
  15820a:	f2c0 193e 	movt	r9, #318	@ 0x13e
  15820e:	f103 0110 	add.w	r1, r3, #16
  158212:	eeb0 0a6a 	vmov.f32	s0, s21
  158216:	f8d9 2000 	ldr.w	r2, [r9]
  15821a:	301c      	adds	r0, #28
  15821c:	f7ff fb9c 	bl	157958 <bzero@@Base+0xe2a9c>
  158220:	e5ec      	b.n	157dfc <bzero@@Base+0xe2f40>
  158222:	6868      	ldr	r0, [r5, #4]
  158224:	eeb0 0a6a 	vmov.f32	s0, s21
  158228:	b158      	cbz	r0, 158242 <bzero@@Base+0xe3386>
  15822a:	eeb0 0a6a 	vmov.f32	s0, s21
  15822e:	eef7 aa00 	vmov.f32	s21, #112	@ 0x3f800000  1.0
  158232:	f105 0108 	add.w	r1, r5, #8
  158236:	f105 020c 	add.w	r2, r5, #12
  15823a:	f7e4 ffd9 	bl	13d1f0 <bzero@@Base+0xc8334>
  15823e:	ee7a 8ac0 	vsub.f32	s17, s21, s0
  158242:	ee6a 6a00 	vmul.f32	s13, s20, s0
  158246:	ee48 6a28 	vmla.f32	s13, s16, s17
  15824a:	e45f      	b.n	157b0c <bzero@@Base+0xe2c50>
  15824c:	6868      	ldr	r0, [r5, #4]
  15824e:	b180      	cbz	r0, 158272 <bzero@@Base+0xe33b6>
  158250:	eeb0 0a6a 	vmov.f32	s0, s21
  158254:	f105 0108 	add.w	r1, r5, #8
  158258:	f105 020c 	add.w	r2, r5, #12
  15825c:	f7e4 ffc8 	bl	13d1f0 <bzero@@Base+0xc8334>
  158260:	eef7 6a00 	vmov.f32	s13, #112	@ 0x3f800000  1.0
  158264:	ee76 1ac0 	vsub.f32	s3, s13, s0
  158268:	ee69 9a80 	vmul.f32	s19, s19, s0
  15826c:	ee49 9a21 	vmla.f32	s19, s18, s3
  158270:	e43f      	b.n	157af2 <bzero@@Base+0xe2c36>
  158272:	Address 0x158272 is out of bounds.

