glabel func_80052080
/* 052C80 80052080 3C0E800E */  lui   $t6, %hi(D_800DC5F0) # $t6, 0x800e
/* 052C84 80052084 8DCEC5F0 */  lw    $t6, %lo(D_800DC5F0)($t6)
/* 052C88 80052088 27BDFFE8 */  addiu $sp, $sp, -0x18
/* 052C8C 8005208C AFBF0014 */  sw    $ra, 0x14($sp)
/* 052C90 80052090 85CF0028 */  lh    $t7, 0x28($t6)
/* 052C94 80052094 241800F0 */  li    $t8, 240
/* 052C98 80052098 3C058019 */  lui   $a1, %hi(D_8018D1F0) # $a1, 0x8019
/* 052C9C 8005209C 030F2023 */  subu  $a0, $t8, $t7
/* 052CA0 800520A0 0004CC00 */  sll   $t9, $a0, 0x10
/* 052CA4 800520A4 00192403 */  sra   $a0, $t9, 0x10
/* 052CA8 800520A8 0C014718 */  jal   func_80051C60
/* 052CAC 800520AC 8CA5D1F0 */   lw    $a1, %lo(D_8018D1F0)($a1)
/* 052CB0 800520B0 8FBF0014 */  lw    $ra, 0x14($sp)
/* 052CB4 800520B4 27BD0018 */  addiu $sp, $sp, 0x18
/* 052CB8 800520B8 03E00008 */  jr    $ra
/* 052CBC 800520BC 00000000 */   nop   
