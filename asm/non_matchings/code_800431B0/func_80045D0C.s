glabel func_80045D0C
/* 04690C 80045D0C 27BDFFC8 */  addiu $sp, $sp, -0x38
/* 046910 80045D10 AFB40024 */  sw    $s4, 0x24($sp)
/* 046914 80045D14 8FB40048 */  lw    $s4, 0x48($sp)
/* 046918 80045D18 AFB30020 */  sw    $s3, 0x20($sp)
/* 04691C 80045D1C AFB70030 */  sw    $s7, 0x30($sp)
/* 046920 80045D20 00F4001A */  div   $zero, $a3, $s4
/* 046924 80045D24 AFB50028 */  sw    $s5, 0x28($sp)
/* 046928 80045D28 AFB2001C */  sw    $s2, 0x1c($sp)
/* 04692C 80045D2C AFB10018 */  sw    $s1, 0x18($sp)
/* 046930 80045D30 AFB00014 */  sw    $s0, 0x14($sp)
/* 046934 80045D34 00009812 */  mflo  $s3
/* 046938 80045D38 00C0A825 */  move  $s5, $a2
/* 04693C 80045D3C 00A0B825 */  move  $s7, $a1
/* 046940 80045D40 AFBF0034 */  sw    $ra, 0x34($sp)
/* 046944 80045D44 AFB6002C */  sw    $s6, 0x2c($sp)
/* 046948 80045D48 00008025 */  move  $s0, $zero
/* 04694C 80045D4C 00808825 */  move  $s1, $a0
/* 046950 80045D50 00009025 */  move  $s2, $zero
/* 046954 80045D54 16800002 */  bnez  $s4, .L80045D60
/* 046958 80045D58 00000000 */   nop   
/* 04695C 80045D5C 0007000D */  break 7
.L80045D60:
/* 046960 80045D60 2401FFFF */  li    $at, -1
/* 046964 80045D64 16810004 */  bne   $s4, $at, .L80045D78
/* 046968 80045D68 3C018000 */   lui   $at, 0x8000
/* 04696C 80045D6C 14E10002 */  bne   $a3, $at, .L80045D78
/* 046970 80045D70 00000000 */   nop   
/* 046974 80045D74 0006000D */  break 6
.L80045D78:
/* 046978 80045D78 1A600010 */  blez  $s3, .L80045DBC
/* 04697C 80045D7C 00000000 */   nop   
/* 046980 80045D80 02B40019 */  multu $s5, $s4
/* 046984 80045D84 0000B012 */  mflo  $s6
/* 046988 80045D88 00167040 */  sll   $t6, $s6, 1
/* 04698C 80045D8C 01C0B025 */  move  $s6, $t6
.L80045D90:
/* 046990 80045D90 02202025 */  move  $a0, $s1
/* 046994 80045D94 02A02825 */  move  $a1, $s5
/* 046998 80045D98 0C010F54 */  jal   func_80043D50
/* 04699C 80045D9C 02803025 */   move  $a2, $s4
/* 0469A0 80045DA0 00107900 */  sll   $t7, $s0, 4
/* 0469A4 80045DA4 0C0116CB */  jal   func_80045B2C
/* 0469A8 80045DA8 01F72021 */   addu  $a0, $t7, $s7
/* 0469AC 80045DAC 26520001 */  addiu $s2, $s2, 1
/* 0469B0 80045DB0 02368821 */  addu  $s1, $s1, $s6
/* 0469B4 80045DB4 1653FFF6 */  bne   $s2, $s3, .L80045D90
/* 0469B8 80045DB8 26100004 */   addiu $s0, $s0, 4
.L80045DBC:
/* 0469BC 80045DBC 3C048015 */  lui   $a0, %hi(gDisplayListHead) # $a0, 0x8015
/* 0469C0 80045DC0 24840298 */  addiu $a0, %lo(gDisplayListHead) # addiu $a0, $a0, 0x298
/* 0469C4 80045DC4 8C830000 */  lw    $v1, ($a0)
/* 0469C8 80045DC8 3C080001 */  lui   $t0, (0x00010001 >> 16) # lui $t0, 1
/* 0469CC 80045DCC 35080001 */  ori   $t0, (0x00010001 & 0xFFFF) # ori $t0, $t0, 1
/* 0469D0 80045DD0 24780008 */  addiu $t8, $v1, 8
/* 0469D4 80045DD4 AC980000 */  sw    $t8, ($a0)
/* 0469D8 80045DD8 3C19BB00 */  lui   $t9, 0xbb00
/* 0469DC 80045DDC AC790000 */  sw    $t9, ($v1)
/* 0469E0 80045DE0 AC680004 */  sw    $t0, 4($v1)
/* 0469E4 80045DE4 8FBF0034 */  lw    $ra, 0x34($sp)
/* 0469E8 80045DE8 8FB70030 */  lw    $s7, 0x30($sp)
/* 0469EC 80045DEC 8FB6002C */  lw    $s6, 0x2c($sp)
/* 0469F0 80045DF0 8FB50028 */  lw    $s5, 0x28($sp)
/* 0469F4 80045DF4 8FB40024 */  lw    $s4, 0x24($sp)
/* 0469F8 80045DF8 8FB30020 */  lw    $s3, 0x20($sp)
/* 0469FC 80045DFC 8FB2001C */  lw    $s2, 0x1c($sp)
/* 046A00 80045E00 8FB10018 */  lw    $s1, 0x18($sp)
/* 046A04 80045E04 8FB00014 */  lw    $s0, 0x14($sp)
/* 046A08 80045E08 03E00008 */  jr    $ra
/* 046A0C 80045E0C 27BD0038 */   addiu $sp, $sp, 0x38
