glabel func_800BD950
/* 0BE550 800BD950 27BDFFE0 */  addiu $sp, $sp, -0x20
/* 0BE554 800BD954 AFBF0014 */  sw    $ra, 0x14($sp)
/* 0BE558 800BD958 AFA40020 */  sw    $a0, 0x20($sp)
/* 0BE55C 800BD95C 0C02FC11 */  jal   func_800BF044
/* 0BE560 800BD960 AFA50024 */   sw    $a1, 0x24($sp)
/* 0BE564 800BD964 10400008 */  beqz  $v0, .L800BD988
/* 0BE568 800BD968 AFA2001C */   sw    $v0, 0x1c($sp)
/* 0BE56C 800BD96C 00402025 */  move  $a0, $v0
/* 0BE570 800BD970 0C02F5F0 */  jal   func_800BD7C0
/* 0BE574 800BD974 8FA50024 */   lw    $a1, 0x24($sp)
/* 0BE578 800BD978 8FA40020 */  lw    $a0, 0x20($sp)
/* 0BE57C 800BD97C 8FA5001C */  lw    $a1, 0x1c($sp)
/* 0BE580 800BD980 0C02F5AD */  jal   func_800BD6B4
/* 0BE584 800BD984 24840030 */   addiu $a0, $a0, 0x30
.L800BD988:
/* 0BE588 800BD988 8FBF0014 */  lw    $ra, 0x14($sp)
/* 0BE58C 800BD98C 8FA2001C */  lw    $v0, 0x1c($sp)
/* 0BE590 800BD990 27BD0020 */  addiu $sp, $sp, 0x20
/* 0BE594 800BD994 03E00008 */  jr    $ra
/* 0BE598 800BD998 00000000 */   nop   
