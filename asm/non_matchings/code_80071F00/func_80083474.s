glabel func_80083474
/* 084074 80083474 000470C0 */  sll   $t6, $a0, 3
/* 084078 80083478 01C47023 */  subu  $t6, $t6, $a0
/* 08407C 8008347C 000E7140 */  sll   $t6, $t6, 5
/* 084080 80083480 3C0F8016 */  lui   $t7, %hi(D_80165CBE) # 0x8016
/* 084084 80083484 01EE7821 */  addu  $t7, $t7, $t6
/* 084088 80083488 85EF5CBE */  lh    $t7, %lo(D_80165CBE)($t7) # 0x5cbe($t7)
/* 08408C 8008348C 27BDFFE8 */  addiu $sp, $sp, -0x18
/* 084090 80083490 AFBF0014 */  sw    $ra, 0x14($sp)
/* 084094 80083494 29E10002 */  slti  $at, $t7, 2
/* 084098 80083498 54200004 */  bnel  $at, $zero, .L800834AC
/* 08409C 8008349C 8FBF0014 */   lw    $ra, 0x14($sp)
/* 0840A0 800834A0 0C0227C9 */  jal   func_80089F24
/* 0840A4 800834A4 00000000 */   nop   
/* 0840A8 800834A8 8FBF0014 */  lw    $ra, 0x14($sp)
.L800834AC:
/* 0840AC 800834AC 27BD0018 */  addiu $sp, $sp, 0x18
/* 0840B0 800834B0 03E00008 */  jr    $ra
/* 0840B4 800834B4 00000000 */   nop   
