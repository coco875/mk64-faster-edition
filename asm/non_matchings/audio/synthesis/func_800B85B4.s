glabel func_800B85B4
/* 0B91B4 800B85B4 3C0E1408 */  lui   $t6, (0x140801A0 >> 16) # lui $t6, 0x1408
/* 0B91B8 800B85B8 35CE01A0 */  ori   $t6, (0x140801A0 & 0xFFFF) # ori $t6, $t6, 0x1a0
/* 0B91BC 800B85BC 00801025 */  move  $v0, $a0
/* 0B91C0 800B85C0 AC4E0000 */  sw    $t6, ($v0)
/* 0B91C4 800B85C4 8CAF000C */  lw    $t7, 0xc($a1)
/* 0B91C8 800B85C8 3C018000 */  lui   $at, 0x8000
/* 0B91CC 800B85CC 240A0040 */  li    $t2, 64
/* 0B91D0 800B85D0 01E1C021 */  addu  $t8, $t7, $at
/* 0B91D4 800B85D4 AC580004 */  sw    $t8, 4($v0)
/* 0B91D8 800B85D8 8CD90008 */  lw    $t9, 8($a2)
/* 0B91DC 800B85DC 24840008 */  addiu $a0, $a0, 8
/* 0B91E0 800B85E0 3328003F */  andi  $t0, $t9, 0x3f
/* 0B91E4 800B85E4 01481823 */  subu  $v1, $t2, $t0
/* 0B91E8 800B85E8 0067082A */  slt   $at, $v1, $a3
/* 0B91EC 800B85EC 10200013 */  beqz  $at, .L800B863C
/* 0B91F0 800B85F0 ACC80008 */   sw    $t0, 8($a2)
/* 0B91F4 800B85F4 00E31023 */  subu  $v0, $a3, $v1
/* 0B91F8 800B85F8 2442003F */  addiu $v0, $v0, 0x3f
/* 0B91FC 800B85FC 04410003 */  bgez  $v0, .L800B860C
/* 0B9200 800B8600 00025983 */   sra   $t3, $v0, 6
/* 0B9204 800B8604 2441003F */  addiu $at, $v0, 0x3f
/* 0B9208 800B8608 00015983 */  sra   $t3, $at, 6
.L800B860C:
/* 0B920C 800B860C 1160000B */  beqz  $t3, .L800B863C
/* 0B9210 800B8610 00801825 */   move  $v1, $a0
/* 0B9214 800B8614 316C00FF */  andi  $t4, $t3, 0xff
/* 0B9218 800B8618 000C6C00 */  sll   $t5, $t4, 0x10
/* 0B921C 800B861C 3C011000 */  lui   $at, 0x1000
/* 0B9220 800B8620 01A17025 */  or    $t6, $t5, $at
/* 0B9224 800B8624 3C180220 */  lui   $t8, (0x02200080 >> 16) # lui $t8, 0x220
/* 0B9228 800B8628 37180080 */  ori   $t8, (0x02200080 & 0xFFFF) # ori $t8, $t8, 0x80
/* 0B922C 800B862C 35CF01A0 */  ori   $t7, $t6, 0x1a0
/* 0B9230 800B8630 AC6F0000 */  sw    $t7, ($v1)
/* 0B9234 800B8634 AC780004 */  sw    $t8, 4($v1)
/* 0B9238 800B8638 24840008 */  addiu $a0, $a0, 8
.L800B863C:
/* 0B923C 800B863C 03E00008 */  jr    $ra
/* 0B9240 800B8640 00801025 */   move  $v0, $a0
