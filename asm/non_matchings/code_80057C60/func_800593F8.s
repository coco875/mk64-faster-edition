glabel func_800593F8
/* 059FF8 800593F8 3C0E8016 */  lui   $t6, %hi(D_801657B0) # $t6, 0x8016
/* 059FFC 800593FC 81CE57B0 */  lb    $t6, %lo(D_801657B0)($t6)
/* 05A000 80059400 27BDFFE8 */  addiu $sp, $sp, -0x18
/* 05A004 80059404 AFBF0014 */  sw    $ra, 0x14($sp)
/* 05A008 80059408 55C0001C */  bnel  $t6, $zero, .L8005947C
/* 05A00C 8005940C 8FBF0014 */   lw    $ra, 0x14($sp)
/* 05A010 80059410 0C013E9E */  jal   func_8004FA78
/* 05A014 80059414 24040001 */   li    $a0, 1
/* 05A018 80059418 3C028019 */  lui   $v0, %hi(D_8018CA70) # $v0, 0x8019
/* 05A01C 8005941C 2442CA70 */  addiu $v0, %lo(D_8018CA70) # addiu $v0, $v0, -0x3590
/* 05A020 80059420 804F00F5 */  lb    $t7, 0xf5($v0)
/* 05A024 80059424 24010003 */  li    $at, 3
/* 05A028 80059428 3C060D01 */  lui   $a2, %hi(D_0D00A958) # $a2, 0xd01
/* 05A02C 8005942C 11E10012 */  beq   $t7, $at, .L80059478
/* 05A030 80059430 24C6A958 */   addiu $a2, %lo(D_0D00A958) # addiu $a2, $a2, -0x56a8
/* 05A034 80059434 844400DE */  lh    $a0, 0xde($v0)
/* 05A038 80059438 0C0132D8 */  jal   func_8004CB60
/* 05A03C 8005943C 844500E4 */   lh    $a1, 0xe4($v0)
/* 05A040 80059440 3C028019 */  lui   $v0, %hi(D_8018CA70) # $v0, 0x8019
/* 05A044 80059444 2442CA70 */  addiu $v0, %lo(D_8018CA70) # addiu $v0, $v0, -0x3590
/* 05A048 80059448 844400DE */  lh    $a0, 0xde($v0)
/* 05A04C 8005944C 844500E4 */  lh    $a1, 0xe4($v0)
/* 05A050 80059450 804600F6 */  lb    $a2, 0xf6($v0)
/* 05A054 80059454 2484000C */  addiu $a0, $a0, 0xc
/* 05A058 80059458 24A5FFFC */  addiu $a1, $a1, -4
/* 05A05C 8005945C 00054400 */  sll   $t0, $a1, 0x10
/* 05A060 80059460 0004C400 */  sll   $t8, $a0, 0x10
/* 05A064 80059464 00182403 */  sra   $a0, $t8, 0x10
/* 05A068 80059468 0C013F1E */  jal   func_8004FC78
/* 05A06C 8005946C 00082C03 */   sra   $a1, $t0, 0x10
/* 05A070 80059470 0C01398E */  jal   func_8004E638
/* 05A074 80059474 24040001 */   li    $a0, 1
.L80059478:
/* 05A078 80059478 8FBF0014 */  lw    $ra, 0x14($sp)
.L8005947C:
/* 05A07C 8005947C 27BD0018 */  addiu $sp, $sp, 0x18
/* 05A080 80059480 03E00008 */  jr    $ra
/* 05A084 80059484 00000000 */   nop   
