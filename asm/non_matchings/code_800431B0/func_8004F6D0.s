glabel func_8004F6D0
/* 0502D0 8004F6D0 3C020009 */  lui   $v0, (0x000927BF >> 16) # lui $v0, 9
/* 0502D4 8004F6D4 344227BF */  ori   $v0, (0x000927BF & 0xFFFF) # ori $v0, $v0, 0x27bf
/* 0502D8 8004F6D8 27BDFFD0 */  addiu $sp, $sp, -0x30
/* 0502DC 8004F6DC 0082082A */  slt   $at, $a0, $v0
/* 0502E0 8004F6E0 AFBF001C */  sw    $ra, 0x1c($sp)
/* 0502E4 8004F6E4 AFB00018 */  sw    $s0, 0x18($sp)
/* 0502E8 8004F6E8 14200002 */  bnez  $at, .L8004F6F4
/* 0502EC 8004F6EC AFA40024 */   sw    $a0, 0x24($sp)
/* 0502F0 8004F6F0 AFA20024 */  sw    $v0, 0x24($sp)
.L8004F6F4:
/* 0502F4 8004F6F4 27A40024 */  addiu $a0, $sp, 0x24
/* 0502F8 8004F6F8 0C013D9D */  jal   func_8004F674
/* 0502FC 8004F6FC 3405EA60 */   li    $a1, 60000
/* 050300 8004F700 3C108016 */  lui   $s0, %hi(D_801657D0) # $s0, 0x8016
/* 050304 8004F704 261057D0 */  addiu $s0, %lo(D_801657D0) # addiu $s0, $s0, 0x57d0
/* 050308 8004F708 A2020000 */  sb    $v0, ($s0)
/* 05030C 8004F70C 27A40024 */  addiu $a0, $sp, 0x24
/* 050310 8004F710 0C013D9D */  jal   func_8004F674
/* 050314 8004F714 24051770 */   li    $a1, 6000
/* 050318 8004F718 A2020001 */  sb    $v0, 1($s0)
/* 05031C 8004F71C 27A40024 */  addiu $a0, $sp, 0x24
/* 050320 8004F720 0C013D9D */  jal   func_8004F674
/* 050324 8004F724 240503E8 */   li    $a1, 1000
/* 050328 8004F728 A2020003 */  sb    $v0, 3($s0)
/* 05032C 8004F72C 27A40024 */  addiu $a0, $sp, 0x24
/* 050330 8004F730 0C013D9D */  jal   func_8004F674
/* 050334 8004F734 24050064 */   li    $a1, 100
/* 050338 8004F738 A2020004 */  sb    $v0, 4($s0)
/* 05033C 8004F73C 27A40024 */  addiu $a0, $sp, 0x24
/* 050340 8004F740 0C013D9D */  jal   func_8004F674
/* 050344 8004F744 2405000A */   li    $a1, 10
/* 050348 8004F748 8FAE0024 */  lw    $t6, 0x24($sp)
/* 05034C 8004F74C 8FBF001C */  lw    $ra, 0x1c($sp)
/* 050350 8004F750 240F000A */  li    $t7, 10
/* 050354 8004F754 2418000B */  li    $t8, 11
/* 050358 8004F758 A2020006 */  sb    $v0, 6($s0)
/* 05035C 8004F75C A20F0002 */  sb    $t7, 2($s0)
/* 050360 8004F760 A2180005 */  sb    $t8, 5($s0)
/* 050364 8004F764 A20E0007 */  sb    $t6, 7($s0)
/* 050368 8004F768 8FB00018 */  lw    $s0, 0x18($sp)
/* 05036C 8004F76C 03E00008 */  jr    $ra
/* 050370 8004F770 27BD0030 */   addiu $sp, $sp, 0x30
