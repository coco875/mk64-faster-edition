glabel func_80054D00
/* 055900 80054D00 0004C8C0 */  sll   $t9, $a0, 3
/* 055904 80054D04 0324C823 */  subu  $t9, $t9, $a0
/* 055908 80054D08 3C088016 */  lui   $t0, %hi(D_80165C18) # $t0, 0x8016
/* 05590C 80054D0C 00057080 */  sll   $t6, $a1, 2
/* 055910 80054D10 25085C18 */  addiu $t0, %lo(D_80165C18) # addiu $t0, $t0, 0x5c18
/* 055914 80054D14 0019C940 */  sll   $t9, $t9, 5
/* 055918 80054D18 01C57023 */  subu  $t6, $t6, $a1
/* 05591C 80054D1C 3C0F800E */  lui   $t7, %hi(camera1) # $t7, 0x800e
/* 055920 80054D20 03281821 */  addu  $v1, $t9, $t0
/* 055924 80054D24 8DEFDB40 */  lw    $t7, %lo(camera1)($t7)
/* 055928 80054D28 846900A6 */  lh    $t1, 0xa6($v1)
/* 05592C 80054D2C 000E70C0 */  sll   $t6, $t6, 3
/* 055930 80054D30 01C57023 */  subu  $t6, $t6, $a1
/* 055934 80054D34 000E70C0 */  sll   $t6, $t6, 3
/* 055938 80054D38 27BDFFC0 */  addiu $sp, $sp, -0x40
/* 05593C 80054D3C 01CFC021 */  addu  $t8, $t6, $t7
/* 055940 80054D40 29210003 */  slti  $at, $t1, 3
/* 055944 80054D44 AFBF0034 */  sw    $ra, 0x34($sp)
/* 055948 80054D48 1420002D */  bnez  $at, .L80054E00
/* 05594C 80054D4C AFB8003C */   sw    $t8, 0x3c($sp)
/* 055950 80054D50 24062AAB */  li    $a2, 10923
/* 055954 80054D54 2407012C */  li    $a3, 300
/* 055958 80054D58 AFA30038 */  sw    $v1, 0x38($sp)
/* 05595C 80054D5C 0C0228D9 */  jal   func_8008A364
/* 055960 80054D60 AFA40040 */   sw    $a0, 0x40($sp)
/* 055964 80054D64 8FA40040 */  lw    $a0, 0x40($sp)
/* 055968 80054D68 0C01C88F */  jal   func_8007223C
/* 05596C 80054D6C 3C050004 */   lui   $a1, 4
/* 055970 80054D70 10400023 */  beqz  $v0, .L80054E00
/* 055974 80054D74 8FA30038 */   lw    $v1, 0x38($sp)
/* 055978 80054D78 946A00B2 */  lhu   $t2, 0xb2($v1)
/* 05597C 80054D7C 3C058018 */  lui   $a1, %hi(D_80183E80) # $a1, 0x8018
/* 055980 80054D80 24A53E80 */  addiu $a1, %lo(D_80183E80) # addiu $a1, $a1, 0x3e80
/* 055984 80054D84 C46C0004 */  lwc1  $f12, 4($v1)
/* 055988 80054D88 C46E000C */  lwc1  $f14, 0xc($v1)
/* 05598C 80054D8C 8FA6003C */  lw    $a2, 0x3c($sp)
/* 055990 80054D90 AFA30038 */  sw    $v1, 0x38($sp)
/* 055994 80054D94 0C01062B */  jal   func_800418AC
/* 055998 80054D98 A4AA0000 */   sh    $t2, ($a1)
/* 05599C 80054D9C 8FA30038 */  lw    $v1, 0x38($sp)
/* 0559A0 80054DA0 3C058018 */  lui   $a1, %hi(D_80183E80) # $a1, 0x8018
/* 0559A4 80054DA4 3C0D0D00 */  lui   $t5, %hi(D_0D0062B0) # $t5, 0xd00
/* 0559A8 80054DA8 946B00B6 */  lhu   $t3, 0xb6($v1)
/* 0559AC 80054DAC 8C6C0064 */  lw    $t4, 0x64($v1)
/* 0559B0 80054DB0 24A53E80 */  addiu $a1, %lo(D_80183E80) # addiu $a1, $a1, 0x3e80
/* 0559B4 80054DB4 25AD62B0 */  addiu $t5, %lo(D_0D0062B0) # addiu $t5, $t5, 0x62b0
/* 0559B8 80054DB8 240E0020 */  li    $t6, 32
/* 0559BC 80054DBC 240F0040 */  li    $t7, 64
/* 0559C0 80054DC0 24180020 */  li    $t8, 32
/* 0559C4 80054DC4 24190040 */  li    $t9, 64
/* 0559C8 80054DC8 24080005 */  li    $t0, 5
/* 0559CC 80054DCC A4A20002 */  sh    $v0, 2($a1)
/* 0559D0 80054DD0 AFA80028 */  sw    $t0, 0x28($sp)
/* 0559D4 80054DD4 AFB90024 */  sw    $t9, 0x24($sp)
/* 0559D8 80054DD8 AFB80020 */  sw    $t8, 0x20($sp)
/* 0559DC 80054DDC AFAF001C */  sw    $t7, 0x1c($sp)
/* 0559E0 80054DE0 AFAE0018 */  sw    $t6, 0x18($sp)
/* 0559E4 80054DE4 AFAD0014 */  sw    $t5, 0x14($sp)
/* 0559E8 80054DE8 24640004 */  addiu $a0, $v1, 4
/* 0559EC 80054DEC 8C660000 */  lw    $a2, ($v1)
/* 0559F0 80054DF0 8C670060 */  lw    $a3, 0x60($v1)
/* 0559F4 80054DF4 A4AB0004 */  sh    $t3, 4($a1)
/* 0559F8 80054DF8 0C01204C */  jal   func_80048130
/* 0559FC 80054DFC AFAC0010 */   sw    $t4, 0x10($sp)
.L80054E00:
/* 055A00 80054E00 8FBF0034 */  lw    $ra, 0x34($sp)
/* 055A04 80054E04 27BD0040 */  addiu $sp, $sp, 0x40
/* 055A08 80054E08 03E00008 */  jr    $ra
/* 055A0C 80054E0C 00000000 */   nop   
