glabel func_800821AC
/* 082DAC 800821AC 000470C0 */  sll   $t6, $a0, 3
/* 082DB0 800821B0 01C47023 */  subu  $t6, $t6, $a0
/* 082DB4 800821B4 000E7140 */  sll   $t6, $t6, 5
/* 082DB8 800821B8 3C0F8016 */  lui   $t7, %hi(D_80165CBE) # 0x8016
/* 082DBC 800821BC 01EE7821 */  addu  $t7, $t7, $t6
/* 082DC0 800821C0 85EF5CBE */  lh    $t7, %lo(D_80165CBE)($t7) # 0x5cbe($t7)
/* 082DC4 800821C4 27BDFFE8 */  addiu $sp, $sp, -0x18
/* 082DC8 800821C8 AFBF0014 */  sw    $ra, 0x14($sp)
/* 082DCC 800821CC 51E00008 */  beql  $t7, $zero, .L800821F0
/* 082DD0 800821D0 8FBF0014 */   lw    $ra, 0x14($sp)
/* 082DD4 800821D4 0C0206BF */  jal   func_80081AFC
/* 082DD8 800821D8 AFA40018 */   sw    $a0, 0x18($sp)
/* 082DDC 800821DC 0C0206A2 */  jal   func_80081A88
/* 082DE0 800821E0 8FA40018 */   lw    $a0, 0x18($sp)
/* 082DE4 800821E4 0C02074D */  jal   func_80081D34
/* 082DE8 800821E8 8FA40018 */   lw    $a0, 0x18($sp)
/* 082DEC 800821EC 8FBF0014 */  lw    $ra, 0x14($sp)
.L800821F0:
/* 082DF0 800821F0 27BD0018 */  addiu $sp, $sp, 0x18
/* 082DF4 800821F4 03E00008 */  jr    $ra
/* 082DF8 800821F8 00000000 */   nop   
