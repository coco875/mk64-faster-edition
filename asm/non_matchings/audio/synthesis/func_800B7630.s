glabel func_800B7630
/* 0B8230 800B7630 27BDFFD8 */  addiu $sp, $sp, -0x28
/* 0B8234 800B7634 AFA5002C */  sw    $a1, 0x2c($sp)
/* 0B8238 800B7638 87B8002E */  lh    $t8, 0x2e($sp)
/* 0B823C 800B763C 3C08803B */  lui   $t0, %hi(gSynthesisReverbs) # $t0, 0x803b
/* 0B8240 800B7640 2508F790 */  addiu $t0, %lo(gSynthesisReverbs) # addiu $t0, $t0, -0x870
/* 0B8244 800B7644 0018C940 */  sll   $t9, $t8, 5
/* 0B8248 800B7648 0338C821 */  addu  $t9, $t9, $t8
/* 0B824C 800B764C 0019C8C0 */  sll   $t9, $t9, 3
/* 0B8250 800B7650 03281021 */  addu  $v0, $t9, $t0
/* 0B8254 800B7654 90490003 */  lbu   $t1, 3($v0)
/* 0B8258 800B7658 00067400 */  sll   $t6, $a2, 0x10
/* 0B825C 800B765C 000E7C03 */  sra   $t7, $t6, 0x10
/* 0B8260 800B7660 00095080 */  sll   $t2, $t1, 2
/* 0B8264 800B7664 01495023 */  subu  $t2, $t2, $t1
/* 0B8268 800B7668 000A50C0 */  sll   $t2, $t2, 3
/* 0B826C 800B766C 000F3880 */  sll   $a3, $t7, 2
/* 0B8270 800B7670 01495021 */  addu  $t2, $t2, $t1
/* 0B8274 800B7674 904C0001 */  lbu   $t4, 1($v0)
/* 0B8278 800B7678 000A5080 */  sll   $t2, $t2, 2
/* 0B827C 800B767C 00EF3821 */  addu  $a3, $a3, $t7
/* 0B8280 800B7680 00073880 */  sll   $a3, $a3, 2
/* 0B8284 800B7684 004A5821 */  addu  $t3, $v0, $t2
/* 0B8288 800B7688 01671821 */  addu  $v1, $t3, $a3
/* 0B828C 800B768C AFBF001C */  sw    $ra, 0x1c($sp)
/* 0B8290 800B7690 AFA60030 */  sw    $a2, 0x30($sp)
/* 0B8294 800B7694 1180002C */  beqz  $t4, .L800B7748
/* 0B8298 800B7698 24630030 */   addiu $v1, $v1, 0x30
/* 0B829C 800B769C 904D0004 */  lbu   $t5, 4($v0)
/* 0B82A0 800B76A0 24010001 */  li    $at, 1
/* 0B82A4 800B76A4 3C191530 */  lui   $t9, (0x15300840 >> 16) # lui $t9, 0x1530
/* 0B82A8 800B76A8 15A10017 */  bne   $t5, $at, .L800B7708
/* 0B82AC 800B76AC 37390840 */   ori   $t9, (0x15300840 & 0xFFFF) # ori $t9, $t9, 0x840
/* 0B82B0 800B76B0 87AE002E */  lh    $t6, 0x2e($sp)
/* 0B82B4 800B76B4 9466000E */  lhu   $a2, 0xe($v1)
/* 0B82B8 800B76B8 84670010 */  lh    $a3, 0x10($v1)
/* 0B82BC 800B76BC AFA30024 */  sw    $v1, 0x24($sp)
/* 0B82C0 800B76C0 24050840 */  li    $a1, 2112
/* 0B82C4 800B76C4 0C02DBC7 */  jal   func_800B6F1C
/* 0B82C8 800B76C8 AFAE0010 */   sw    $t6, 0x10($sp)
/* 0B82CC 800B76CC 8FA30024 */  lw    $v1, 0x24($sp)
/* 0B82D0 800B76D0 00402025 */  move  $a0, $v0
/* 0B82D4 800B76D4 87B8002E */  lh    $t8, 0x2e($sp)
/* 0B82D8 800B76D8 84670012 */  lh    $a3, 0x12($v1)
/* 0B82DC 800B76DC 50E0001B */  beql  $a3, $zero, .L800B774C
/* 0B82E0 800B76E0 8FBF001C */   lw    $ra, 0x1c($sp)
/* 0B82E4 800B76E4 84650010 */  lh    $a1, 0x10($v1)
/* 0B82E8 800B76E8 AFB80010 */  sw    $t8, 0x10($sp)
/* 0B82EC 800B76EC 00003025 */  move  $a2, $zero
/* 0B82F0 800B76F0 24A50840 */  addiu $a1, $a1, 0x840
/* 0B82F4 800B76F4 30AFFFFF */  andi  $t7, $a1, 0xffff
/* 0B82F8 800B76F8 0C02DBC7 */  jal   func_800B6F1C
/* 0B82FC 800B76FC 01E02825 */   move  $a1, $t7
/* 0B8300 800B7700 10000011 */  b     .L800B7748
/* 0B8304 800B7704 00402025 */   move  $a0, $v0
.L800B7708:
/* 0B8308 800B7708 00801825 */  move  $v1, $a0
/* 0B830C 800B770C AC790000 */  sw    $t9, ($v1)
/* 0B8310 800B7710 90480003 */  lbu   $t0, 3($v0)
/* 0B8314 800B7714 3C018000 */  lui   $at, 0x8000
/* 0B8318 800B7718 24840008 */  addiu $a0, $a0, 8
/* 0B831C 800B771C 00084880 */  sll   $t1, $t0, 2
/* 0B8320 800B7720 01284823 */  subu  $t1, $t1, $t0
/* 0B8324 800B7724 000948C0 */  sll   $t1, $t1, 3
/* 0B8328 800B7728 01284821 */  addu  $t1, $t1, $t0
/* 0B832C 800B772C 00094880 */  sll   $t1, $t1, 2
/* 0B8330 800B7730 00495021 */  addu  $t2, $v0, $t1
/* 0B8334 800B7734 01475821 */  addu  $t3, $t2, $a3
/* 0B8338 800B7738 8D6C0034 */  lw    $t4, 0x34($t3)
/* 0B833C 800B773C 01816821 */  addu  $t5, $t4, $at
/* 0B8340 800B7740 AC6D0004 */  sw    $t5, 4($v1)
/* 0B8344 800B7744 A0400000 */  sb    $zero, ($v0)
.L800B7748:
/* 0B8348 800B7748 8FBF001C */  lw    $ra, 0x1c($sp)
.L800B774C:
/* 0B834C 800B774C 27BD0028 */  addiu $sp, $sp, 0x28
/* 0B8350 800B7750 00801025 */  move  $v0, $a0
/* 0B8354 800B7754 03E00008 */  jr    $ra
/* 0B8358 800B7758 00000000 */   nop   
