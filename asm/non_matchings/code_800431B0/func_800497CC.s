glabel func_800497CC
/* 04A3CC 800497CC 27BDFFA0 */  addiu $sp, $sp, -0x60
/* 04A3D0 800497D0 AFB70034 */  sw    $s7, 0x34($sp)
/* 04A3D4 800497D4 8FB70074 */  lw    $s7, 0x74($sp)
/* 04A3D8 800497D8 AFB30024 */  sw    $s3, 0x24($sp)
/* 04A3DC 800497DC AFB20020 */  sw    $s2, 0x20($sp)
/* 04A3E0 800497E0 00F7001A */  div   $zero, $a3, $s7
/* 04A3E4 800497E4 00007012 */  mflo  $t6
/* 04A3E8 800497E8 AFBF003C */  sw    $ra, 0x3c($sp)
/* 04A3EC 800497EC AFBE0038 */  sw    $fp, 0x38($sp)
/* 04A3F0 800497F0 AFB60030 */  sw    $s6, 0x30($sp)
/* 04A3F4 800497F4 AFB5002C */  sw    $s5, 0x2c($sp)
/* 04A3F8 800497F8 AFB40028 */  sw    $s4, 0x28($sp)
/* 04A3FC 800497FC AFB1001C */  sw    $s1, 0x1c($sp)
/* 04A400 80049800 AFB00018 */  sw    $s0, 0x18($sp)
/* 04A404 80049804 AFA50064 */  sw    $a1, 0x64($sp)
/* 04A408 80049808 00009025 */  move  $s2, $zero
/* 04A40C 8004980C 00809825 */  move  $s3, $a0
/* 04A410 80049810 AFAE0040 */  sw    $t6, 0x40($sp)
/* 04A414 80049814 01C07825 */  move  $t7, $t6
/* 04A418 80049818 00001025 */  move  $v0, $zero
/* 04A41C 8004981C 16E00002 */  bnez  $s7, .L80049828
/* 04A420 80049820 00000000 */   nop   
/* 04A424 80049824 0007000D */  break 7
.L80049828:
/* 04A428 80049828 2401FFFF */  li    $at, -1
/* 04A42C 8004982C 16E10004 */  bne   $s7, $at, .L80049840
/* 04A430 80049830 3C018000 */   lui   $at, 0x8000
/* 04A434 80049834 14E10002 */  bne   $a3, $at, .L80049840
/* 04A438 80049838 00000000 */   nop   
/* 04A43C 8004983C 0006000D */  break 6
.L80049840:
/* 04A440 80049840 19C00035 */  blez  $t6, .L80049918
/* 04A444 80049844 00000000 */   nop   
/* 04A448 80049848 8FBE0070 */  lw    $fp, 0x70($sp)
/* 04A44C 8004984C 3C118015 */  lui   $s1, %hi(gDisplayListHead) # $s1, 0x8015
/* 04A450 80049850 26310298 */  addiu $s1, %lo(gDisplayListHead) # addiu $s1, $s1, 0x298
/* 04A454 80049854 00DE001A */  div   $zero, $a2, $fp
/* 04A458 80049858 0000B012 */  mflo  $s6
/* 04A45C 8004985C 17C00002 */  bnez  $fp, .L80049868
/* 04A460 80049860 00000000 */   nop   
/* 04A464 80049864 0007000D */  break 7
.L80049868:
/* 04A468 80049868 2401FFFF */  li    $at, -1
/* 04A46C 8004986C 17C10004 */  bne   $fp, $at, .L80049880
/* 04A470 80049870 3C018000 */   lui   $at, 0x8000
/* 04A474 80049874 14C10002 */  bne   $a2, $at, .L80049880
/* 04A478 80049878 00000000 */   nop   
/* 04A47C 8004987C 0006000D */  break 6
.L80049880:
/* 04A480 80049880 1AC00021 */  blez  $s6, .L80049908
/* 04A484 80049884 00008025 */   move  $s0, $zero
/* 04A488 80049888 03D70019 */  multu $fp, $s7
/* 04A48C 8004988C 3C140D00 */  lui   $s4, %hi(D_0D006940) # $s4, 0xd00
/* 04A490 80049890 26946940 */  addiu $s4, %lo(D_0D006940) # addiu $s4, $s4, 0x6940
/* 04A494 80049894 AFA2005C */  sw    $v0, 0x5c($sp)
/* 04A498 80049898 0000A812 */  mflo  $s5
/* 04A49C 8004989C 00000000 */  nop   
/* 04A4A0 800498A0 00000000 */  nop   
.L800498A4:
/* 04A4A4 800498A4 02602025 */  move  $a0, $s3
/* 04A4A8 800498A8 03C02825 */  move  $a1, $fp
/* 04A4AC 800498AC 0C0112FE */  jal   func_80044BF8
/* 04A4B0 800498B0 02E03025 */   move  $a2, $s7
/* 04A4B4 800498B4 8E220000 */  lw    $v0, ($s1)
/* 04A4B8 800498B8 3C190400 */  lui   $t9, (0x0400103F >> 16) # lui $t9, 0x400
/* 04A4BC 800498BC 3739103F */  ori   $t9, (0x0400103F & 0xFFFF) # ori $t9, $t9, 0x103f
/* 04A4C0 800498C0 24580008 */  addiu $t8, $v0, 8
/* 04A4C4 800498C4 AE380000 */  sw    $t8, ($s1)
/* 04A4C8 800498C8 AC590000 */  sw    $t9, ($v0)
/* 04A4CC 800498CC 8FA90064 */  lw    $t1, 0x64($sp)
/* 04A4D0 800498D0 00124100 */  sll   $t0, $s2, 4
/* 04A4D4 800498D4 26100001 */  addiu $s0, $s0, 1
/* 04A4D8 800498D8 01095021 */  addu  $t2, $t0, $t1
/* 04A4DC 800498DC AC4A0004 */  sw    $t2, 4($v0)
/* 04A4E0 800498E0 8E220000 */  lw    $v0, ($s1)
/* 04A4E4 800498E4 3C0C0600 */  lui   $t4, 0x600
/* 04A4E8 800498E8 02759821 */  addu  $s3, $s3, $s5
/* 04A4EC 800498EC 244B0008 */  addiu $t3, $v0, 8
/* 04A4F0 800498F0 AE2B0000 */  sw    $t3, ($s1)
/* 04A4F4 800498F4 26520004 */  addiu $s2, $s2, 4
/* 04A4F8 800498F8 AC540004 */  sw    $s4, 4($v0)
/* 04A4FC 800498FC 1616FFE9 */  bne   $s0, $s6, .L800498A4
/* 04A500 80049900 AC4C0000 */   sw    $t4, ($v0)
/* 04A504 80049904 8FA2005C */  lw    $v0, 0x5c($sp)
.L80049908:
/* 04A508 80049908 8FAD0040 */  lw    $t5, 0x40($sp)
/* 04A50C 8004990C 24420001 */  addiu $v0, $v0, 1
/* 04A510 80049910 144DFFDB */  bne   $v0, $t5, .L80049880
/* 04A514 80049914 00000000 */   nop   
.L80049918:
/* 04A518 80049918 3C118015 */  lui   $s1, %hi(gDisplayListHead) # $s1, 0x8015
/* 04A51C 8004991C 26310298 */  addiu $s1, %lo(gDisplayListHead) # addiu $s1, $s1, 0x298
/* 04A520 80049920 8E220000 */  lw    $v0, ($s1)
/* 04A524 80049924 3C180001 */  lui   $t8, (0x00010001 >> 16) # lui $t8, 1
/* 04A528 80049928 37180001 */  ori   $t8, (0x00010001 & 0xFFFF) # ori $t8, $t8, 1
/* 04A52C 8004992C 244E0008 */  addiu $t6, $v0, 8
/* 04A530 80049930 AE2E0000 */  sw    $t6, ($s1)
/* 04A534 80049934 3C0FBB00 */  lui   $t7, 0xbb00
/* 04A538 80049938 AC4F0000 */  sw    $t7, ($v0)
/* 04A53C 8004993C AC580004 */  sw    $t8, 4($v0)
/* 04A540 80049940 8FBF003C */  lw    $ra, 0x3c($sp)
/* 04A544 80049944 8FBE0038 */  lw    $fp, 0x38($sp)
/* 04A548 80049948 8FB70034 */  lw    $s7, 0x34($sp)
/* 04A54C 8004994C 8FB60030 */  lw    $s6, 0x30($sp)
/* 04A550 80049950 8FB5002C */  lw    $s5, 0x2c($sp)
/* 04A554 80049954 8FB40028 */  lw    $s4, 0x28($sp)
/* 04A558 80049958 8FB30024 */  lw    $s3, 0x24($sp)
/* 04A55C 8004995C 8FB20020 */  lw    $s2, 0x20($sp)
/* 04A560 80049960 8FB1001C */  lw    $s1, 0x1c($sp)
/* 04A564 80049964 8FB00018 */  lw    $s0, 0x18($sp)
/* 04A568 80049968 03E00008 */  jr    $ra
/* 04A56C 8004996C 27BD0060 */   addiu $sp, $sp, 0x60
