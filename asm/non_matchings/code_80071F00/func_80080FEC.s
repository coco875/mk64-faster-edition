glabel func_80080FEC
/* 081BEC 80080FEC 27BDFFD0 */  addiu $sp, $sp, -0x30
/* 081BF0 80080FF0 AFB30020 */  sw    $s3, 0x20($sp)
/* 081BF4 80080FF4 AFB2001C */  sw    $s2, 0x1c($sp)
/* 081BF8 80080FF8 AFB50028 */  sw    $s5, 0x28($sp)
/* 081BFC 80080FFC AFB40024 */  sw    $s4, 0x24($sp)
/* 081C00 80081000 AFB10018 */  sw    $s1, 0x18($sp)
/* 081C04 80081004 AFB00014 */  sw    $s0, 0x14($sp)
/* 081C08 80081008 3C128019 */  lui   $s2, %hi(D_8018C3F0) # $s2, 0x8019
/* 081C0C 8008100C 3C138018 */  lui   $s3, %hi(D_80183E4C) # $s3, 0x8018
/* 081C10 80081010 00808825 */  move  $s1, $a0
/* 081C14 80081014 AFBF002C */  sw    $ra, 0x2c($sp)
/* 081C18 80081018 26733E4C */  addiu $s3, %lo(D_80183E4C) # addiu $s3, $s3, 0x3e4c
/* 081C1C 8008101C 2652C3F0 */  addiu $s2, %lo(D_8018C3F0) # addiu $s2, $s2, -0x3c10
/* 081C20 80081020 00008025 */  move  $s0, $zero
/* 081C24 80081024 2414FFFF */  li    $s4, -1
/* 081C28 80081028 24150006 */  li    $s5, 6
/* 081C2C 8008102C 02402025 */  move  $a0, $s2
.L80081030:
/* 081C30 80081030 02602825 */  move  $a1, $s3
/* 081C34 80081034 0C01C811 */  jal   func_80072044
/* 081C38 80081038 24060080 */   li    $a2, 128
/* 081C3C 8008103C 10540007 */  beq   $v0, $s4, .L8008105C
/* 081C40 80081040 00402025 */   move  $a0, $v0
/* 081C44 80081044 02202825 */  move  $a1, $s1
/* 081C48 80081048 0C0203A3 */  jal   func_80080E8C
/* 081C4C 8008104C 02003025 */   move  $a2, $s0
/* 081C50 80081050 26100001 */  addiu $s0, $s0, 1
/* 081C54 80081054 5615FFF6 */  bnel  $s0, $s5, .L80081030
/* 081C58 80081058 02402025 */   move  $a0, $s2
.L8008105C:
/* 081C5C 8008105C 8FBF002C */  lw    $ra, 0x2c($sp)
/* 081C60 80081060 8FB00014 */  lw    $s0, 0x14($sp)
/* 081C64 80081064 8FB10018 */  lw    $s1, 0x18($sp)
/* 081C68 80081068 8FB2001C */  lw    $s2, 0x1c($sp)
/* 081C6C 8008106C 8FB30020 */  lw    $s3, 0x20($sp)
/* 081C70 80081070 8FB40024 */  lw    $s4, 0x24($sp)
/* 081C74 80081074 8FB50028 */  lw    $s5, 0x28($sp)
/* 081C78 80081078 03E00008 */  jr    $ra
/* 081C7C 8008107C 27BD0030 */   addiu $sp, $sp, 0x30
