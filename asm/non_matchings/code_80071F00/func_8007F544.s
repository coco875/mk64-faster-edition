glabel func_8007F544
/* 080144 8007F544 000470C0 */  sll   $t6, $a0, 3
/* 080148 8007F548 01C47023 */  subu  $t6, $t6, $a0
/* 08014C 8007F54C 000E7140 */  sll   $t6, $t6, 5
/* 080150 8007F550 3C028016 */  lui   $v0, %hi(D_80165CF5) # 0x8016
/* 080154 8007F554 004E1021 */  addu  $v0, $v0, $t6
/* 080158 8007F558 90425CF5 */  lbu   $v0, %lo(D_80165CF5)($v0) # 0x5cf5($v0)
/* 08015C 8007F55C 27BDFFE8 */  addiu $sp, $sp, -0x18
/* 080160 8007F560 24010001 */  li    $at, 1
/* 080164 8007F564 10410006 */  beq   $v0, $at, .L8007F580
/* 080168 8007F568 AFBF0014 */   sw    $ra, 0x14($sp)
/* 08016C 8007F56C 24010002 */  li    $at, 2
/* 080170 8007F570 10410007 */  beq   $v0, $at, .L8007F590
/* 080174 8007F574 00000000 */   nop   
/* 080178 8007F578 10000008 */  b     .L8007F59C
/* 08017C 8007F57C 8FBF0014 */   lw    $ra, 0x14($sp)
.L8007F580:
/* 080180 8007F580 0C01FBEF */  jal   func_8007EFBC
/* 080184 8007F584 00000000 */   nop   
/* 080188 8007F588 10000004 */  b     .L8007F59C
/* 08018C 8007F58C 8FBF0014 */   lw    $ra, 0x14($sp)
.L8007F590:
/* 080190 8007F590 0C01FCA0 */  jal   func_8007F280
/* 080194 8007F594 00000000 */   nop   
/* 080198 8007F598 8FBF0014 */  lw    $ra, 0x14($sp)
.L8007F59C:
/* 08019C 8007F59C 27BD0018 */  addiu $sp, $sp, 0x18
/* 0801A0 8007F5A0 03E00008 */  jr    $ra
/* 0801A4 8007F5A4 00000000 */   nop   
