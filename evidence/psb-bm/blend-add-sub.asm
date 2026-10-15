
/Users/vincentaycirieix/dev/pce/rootfs/usr/game/m2engage:     file format elf32-littlearm


Disassembly of section .text:

001b75d6 <bzero@@Base+0x14271a>:
  1b75d6:	f248 000b 	movw	r0, #32779	@ 0x800b
  1b75da:	f248 0106 	movw	r1, #32774	@ 0x8006
  1b75de:	f655 eea4 	blx	d328 <glBlendEquationSeparate@plt>
  1b75e2:	2101      	movs	r1, #1
  1b75e4:	f240 3002 	movw	r0, #770	@ 0x302
  1b75e8:	460b      	mov	r3, r1
  1b75ea:	2200      	movs	r2, #0
  1b75ec:	f655 eb76 	blx	ccdc <glBlendFuncSeparate@plt>
  1b75f0:	f640 30e2 	movw	r0, #3042	@ 0xbe2
  1b75f4:	f655 ea92 	blx	cb1c <glEnable@plt+0x4>
  1b75f8:	e684      	b.n	1b7304 <bzero@@Base+0x142448>
  1b75fa:	f248 0006 	movw	r0, #32774	@ 0x8006
  1b75fe:	4601      	mov	r1, r0
  1b7600:	f655 ee92 	blx	d328 <glBlendEquationSeparate@plt>
  1b7604:	f240 3103 	movw	r1, #771	@ 0x303
  1b7608:	f240 3002 	movw	r0, #770	@ 0x302
  1b760c:	460b      	mov	r3, r1
  1b760e:	2201      	movs	r2, #1
  1b7610:	f655 eb64 	blx	ccdc <glBlendFuncSeparate@plt>
  1b7614:	f640 30e2 	movw	r0, #3042	@ 0xbe2
  1b7618:	f655 ea80 	blx	cb1c <glEnable@plt+0x4>
  1b761c:	e672      	b.n	1b7304 <bzero@@Base+0x142448>
  1b761e:	f248 0006 	movw	r0, #32774	@ 0x8006
  1b7622:	4601      	mov	r1, r0
  1b7624:	e7db      	b.n	1b75de <bzero@@Base+0x142722>
