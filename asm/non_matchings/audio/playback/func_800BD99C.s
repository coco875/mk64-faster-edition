glabel func_800BD99C
/* 0BE59C 800BD99C 27BDFFE0 */  addiu $sp, $sp, -0x20
/* 0BE5A0 800BD9A0 AFBF0014 */  sw    $ra, 0x14($sp)
/* 0BE5A4 800BD9A4 AFA40020 */  sw    $a0, 0x20($sp)
/* 0BE5A8 800BD9A8 AFA50024 */  sw    $a1, 0x24($sp)
/* 0BE5AC 800BD9AC 0C02FC11 */  jal   func_800BF044
/* 0BE5B0 800BD9B0 24840010 */   addiu $a0, $a0, 0x10
/* 0BE5B4 800BD9B4 10400008 */  beqz  $v0, .L800BD9D8
/* 0BE5B8 800BD9B8 AFA2001C */   sw    $v0, 0x1c($sp)
/* 0BE5BC 800BD9BC 00402025 */  move  $a0, $v0
/* 0BE5C0 800BD9C0 0C02F64A */  jal   func_800BD928
/* 0BE5C4 800BD9C4 8FA50024 */   lw    $a1, 0x24($sp)
/* 0BE5C8 800BD9C8 8FA40020 */  lw    $a0, 0x20($sp)
/* 0BE5CC 800BD9CC 8FA5001C */  lw    $a1, 0x1c($sp)
/* 0BE5D0 800BD9D0 0C02FC01 */  jal   func_800BF004
/* 0BE5D4 800BD9D4 24840020 */   addiu $a0, $a0, 0x20
.L800BD9D8:
/* 0BE5D8 800BD9D8 8FBF0014 */  lw    $ra, 0x14($sp)
/* 0BE5DC 800BD9DC 8FA2001C */  lw    $v0, 0x1c($sp)
/* 0BE5E0 800BD9E0 27BD0020 */  addiu $sp, $sp, 0x20
/* 0BE5E4 800BD9E4 03E00008 */  jr    $ra
/* 0BE5E8 800BD9E8 00000000 */   nop   
