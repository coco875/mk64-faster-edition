glabel func_80076828
/* 077428 80076828 27BDFFE0 */  addiu $sp, $sp, -0x20
/* 07742C 8007682C AFA40020 */  sw    $a0, 0x20($sp)
/* 077430 80076830 AFA50024 */  sw    $a1, 0x24($sp)
/* 077434 80076834 AFBF0014 */  sw    $ra, 0x14($sp)
/* 077438 80076838 3C058018 */  lui   $a1, %hi(D_80183E38) # $a1, 0x8018
/* 07743C 8007683C 3C048019 */  lui   $a0, %hi(D_8018C1B0) # $a0, 0x8019
/* 077440 80076840 2484C1B0 */  addiu $a0, %lo(D_8018C1B0) # addiu $a0, $a0, -0x3e50
/* 077444 80076844 24A53E38 */  addiu $a1, %lo(D_80183E38) # addiu $a1, $a1, 0x3e38
/* 077448 80076848 0C01C811 */  jal   func_80072044
/* 07744C 8007684C 24060080 */   li    $a2, 128
/* 077450 80076850 2401FFFF */  li    $at, -1
/* 077454 80076854 10410006 */  beq   $v0, $at, .L80076870
/* 077458 80076858 00402025 */   move  $a0, $v0
/* 07745C 8007685C 8FA50020 */  lw    $a1, 0x20($sp)
/* 077460 80076860 8FA60024 */  lw    $a2, 0x24($sp)
/* 077464 80076864 0C01D9D7 */  jal   func_8007675C
/* 077468 80076868 AFA2001C */   sw    $v0, 0x1c($sp)
/* 07746C 8007686C 8FA4001C */  lw    $a0, 0x1c($sp)
.L80076870:
/* 077470 80076870 8FBF0014 */  lw    $ra, 0x14($sp)
/* 077474 80076874 27BD0020 */  addiu $sp, $sp, 0x20
/* 077478 80076878 00801025 */  move  $v0, $a0
/* 07747C 8007687C 03E00008 */  jr    $ra
/* 077480 80076880 00000000 */   nop   