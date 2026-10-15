
/Users/vincentaycirieix/dev/pce/rootfs/usr/game/m2engage:     file format elf32-littlearm


Disassembly of section .text:

00150096 <bzero@@Base+0xdb1da>:
  150096:	a814      	add	r0, sp, #80	@ 0x50
  150098:	f04d fcec 	bl	19da74 <bzero@@Base+0x128bb8>
  15009c:	6320      	str	r0, [r4, #48]	@ 0x30
  15009e:	6360      	str	r0, [r4, #52]	@ 0x34
  1500a0:	63a0      	str	r0, [r4, #56]	@ 0x38
  1500a2:	63e0      	str	r0, [r4, #60]	@ 0x3c
  1500a4:	68e2      	ldr	r2, [r4, #12]
  1500a6:	f7ff ba4d 	b.w	14f544 <bzero@@Base+0xda688>
