
/Users/vincentaycirieix/dev/pce/rootfs/usr/game/m2engage:     file format elf32-littlearm


Disassembly of section .text:

001b76d4 <bzero@@Base+0x142818>:
  1b76d4:	f248 0006 	movw	r0, #32774	@ 0x8006
  1b76d8:	4601      	mov	r1, r0
  1b76da:	f655 ee26 	blx	d328 <glBlendEquationSeparate@plt>
  1b76de:	2101      	movs	r1, #1
  1b76e0:	f240 3007 	movw	r0, #775	@ 0x307
  1b76e4:	e780      	b.n	1b75e8 <bzero@@Base+0x14272c>
