glabel func_80086C14
/* 087814 80086C14 000470C0 */  sll   $t6, $a0, 3
/* 087818 80086C18 01C47023 */  subu  $t6, $t6, $a0
/* 08781C 80086C1C 000E7140 */  sll   $t6, $t6, 5
/* 087820 80086C20 3C028016 */  lui   $v0, %hi(D_80165CBE) # 0x8016
/* 087824 80086C24 004E1021 */  addu  $v0, $v0, $t6
/* 087828 80086C28 84425CBE */  lh    $v0, %lo(D_80165CBE)($v0) # 0x5cbe($v0)
/* 08782C 80086C2C 27BDFFE8 */  addiu $sp, $sp, -0x18
/* 087830 80086C30 AFBF0014 */  sw    $ra, 0x14($sp)
/* 087834 80086C34 10400009 */  beqz  $v0, .L80086C5C
/* 087838 80086C38 24010001 */   li    $at, 1
/* 08783C 80086C3C 10410005 */  beq   $v0, $at, .L80086C54
/* 087840 80086C40 24010002 */   li    $at, 2
/* 087844 80086C44 50410006 */  beql  $v0, $at, .L80086C60
/* 087848 80086C48 8FBF0014 */   lw    $ra, 0x14($sp)
/* 08784C 80086C4C 10000004 */  b     .L80086C60
/* 087850 80086C50 8FBF0014 */   lw    $ra, 0x14($sp)
.L80086C54:
/* 087854 80086C54 0C0219C0 */  jal   func_80086700
/* 087858 80086C58 00000000 */   nop   
.L80086C5C:
/* 08785C 80086C5C 8FBF0014 */  lw    $ra, 0x14($sp)
.L80086C60:
/* 087860 80086C60 27BD0018 */  addiu $sp, $sp, 0x18
/* 087864 80086C64 03E00008 */  jr    $ra
/* 087868 80086C68 00000000 */   nop   
