glabel func_80051EF8
/* 052AF8 80051EF8 3C0E800E */  lui   $t6, %hi(D_800DC5EC) # $t6, 0x800e
/* 052AFC 80051EFC 8DCEC5EC */  lw    $t6, %lo(D_800DC5EC)($t6)
/* 052B00 80051F00 27BDFFE8 */  addiu $sp, $sp, -0x18
/* 052B04 80051F04 AFBF0014 */  sw    $ra, 0x14($sp)
/* 052B08 80051F08 85CF0028 */  lh    $t7, 0x28($t6)
/* 052B0C 80051F0C 241800F0 */  li    $t8, 240
/* 052B10 80051F10 3C02800E */  lui   $v0, %hi(gCurrentCourseId) # $v0, 0x800e
/* 052B14 80051F14 8442C5A0 */  lh    $v0, %lo(gCurrentCourseId)($v0)
/* 052B18 80051F18 030F2023 */  subu  $a0, $t8, $t7
/* 052B1C 80051F1C 0004CC00 */  sll   $t9, $a0, 0x10
/* 052B20 80051F20 00194403 */  sra   $t0, $t9, 0x10
/* 052B24 80051F24 24010006 */  li    $at, 6
/* 052B28 80051F28 14410005 */  bne   $v0, $at, .L80051F40
/* 052B2C 80051F2C 01002025 */   move  $a0, $t0
/* 052B30 80051F30 2504FFD0 */  addiu $a0, $t0, -0x30
/* 052B34 80051F34 00044C00 */  sll   $t1, $a0, 0x10
/* 052B38 80051F38 10000012 */  b     .L80051F84
/* 052B3C 80051F3C 00092403 */   sra   $a0, $t1, 0x10
.L80051F40:
/* 052B40 80051F40 24010009 */  li    $at, 9
/* 052B44 80051F44 54410006 */  bnel  $v0, $at, .L80051F60
/* 052B48 80051F48 24010004 */   li    $at, 4
/* 052B4C 80051F4C 2484FFC0 */  addiu $a0, $a0, -0x40
/* 052B50 80051F50 00045C00 */  sll   $t3, $a0, 0x10
/* 052B54 80051F54 1000000B */  b     .L80051F84
/* 052B58 80051F58 000B2403 */   sra   $a0, $t3, 0x10
/* 052B5C 80051F5C 24010004 */  li    $at, 4
.L80051F60:
/* 052B60 80051F60 54410006 */  bnel  $v0, $at, .L80051F7C
/* 052B64 80051F64 2484FFD0 */   addiu $a0, $a0, -0x30
/* 052B68 80051F68 2484FFC0 */  addiu $a0, $a0, -0x40
/* 052B6C 80051F6C 00046C00 */  sll   $t5, $a0, 0x10
/* 052B70 80051F70 10000004 */  b     .L80051F84
/* 052B74 80051F74 000D2403 */   sra   $a0, $t5, 0x10
/* 052B78 80051F78 2484FFD0 */  addiu $a0, $a0, -0x30
.L80051F7C:
/* 052B7C 80051F7C 0004C400 */  sll   $t8, $a0, 0x10
/* 052B80 80051F80 00182403 */  sra   $a0, $t8, 0x10
.L80051F84:
/* 052B84 80051F84 0C0146AF */  jal   func_80051ABC
/* 052B88 80051F88 00002825 */   move  $a1, $zero
/* 052B8C 80051F8C 8FBF0014 */  lw    $ra, 0x14($sp)
/* 052B90 80051F90 27BD0018 */  addiu $sp, $sp, 0x18
/* 052B94 80051F94 03E00008 */  jr    $ra
/* 052B98 80051F98 00000000 */   nop   
