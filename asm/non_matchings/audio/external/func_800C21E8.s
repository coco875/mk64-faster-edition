glabel func_800C21E8
/* 0C2DE8 800C21E8 3C078019 */  lui   $a3, %hi(D_8018EFD8) # $a3, 0x8019
/* 0C2DEC 800C21EC 24E7EFD8 */  addiu $a3, %lo(D_8018EFD8) # addiu $a3, $a3, -0x1028
/* 0C2DF0 800C21F0 90E2002A */  lbu   $v0, 0x2a($a3)
/* 0C2DF4 800C21F4 240800FF */  li    $t0, 255
/* 0C2DF8 800C21F8 27ADFFF0 */  addiu $t5, $sp, -0x10
/* 0C2DFC 800C21FC 00A03025 */  move  $a2, $a1
/* 0C2E00 800C2200 11020018 */  beq   $t0, $v0, .L800C2264
/* 0C2E04 800C2204 00001825 */   move  $v1, $zero
/* 0C2E08 800C2208 3C01800F */  lui   $at, %hi(D_800F35E4) # $at, 0x800f
/* 0C2E0C 800C220C C42035E4 */  lwc1  $f0, %lo(D_800F35E4)($at)
/* 0C2E10 800C2210 2409003C */  li    $t1, 60
.L800C2214:
/* 0C2E14 800C2214 00490019 */  multu $v0, $t1
/* 0C2E18 800C2218 00007012 */  mflo  $t6
/* 0C2E1C 800C221C 00EE2821 */  addu  $a1, $a3, $t6
/* 0C2E20 800C2220 8CAF0000 */  lw    $t7, ($a1)
/* 0C2E24 800C2224 548F000D */  bnel  $a0, $t7, .L800C225C
/* 0C2E28 800C2228 90A2002A */   lbu   $v0, 0x2a($a1)
/* 0C2E2C 800C222C 8CB80038 */  lw    $t8, 0x38($a1)
/* 0C2E30 800C2230 54D8000A */  bnel  $a2, $t8, .L800C225C
/* 0C2E34 800C2234 90A2002A */   lbu   $v0, 0x2a($a1)
/* 0C2E38 800C2238 C4A4001C */  lwc1  $f4, 0x1c($a1)
/* 0C2E3C 800C223C 240200FF */  li    $v0, 255
/* 0C2E40 800C2240 46040032 */  c.eq.s $f0, $f4
/* 0C2E44 800C2244 00000000 */  nop   
/* 0C2E48 800C2248 45030004 */  bc1tl .L800C225C
/* 0C2E4C 800C224C 90A2002A */   lbu   $v0, 0x2a($a1)
/* 0C2E50 800C2250 10000002 */  b     .L800C225C
/* 0C2E54 800C2254 24A30018 */   addiu $v1, $a1, 0x18
/* 0C2E58 800C2258 90A2002A */  lbu   $v0, 0x2a($a1)
.L800C225C:
/* 0C2E5C 800C225C 1502FFED */  bne   $t0, $v0, .L800C2214
/* 0C2E60 800C2260 00000000 */   nop   
.L800C2264:
/* 0C2E64 800C2264 01A0E825 */  move  $sp, $t5
/* 0C2E68 800C2268 25BD0010 */  addiu $sp, $t5, 0x10
/* 0C2E6C 800C226C 03E00008 */  jr    $ra
/* 0C2E70 800C2270 00601025 */   move  $v0, $v1
