glabel func_80048F8C
/* 049B8C 80048F8C 27BDFFA0 */  addiu $sp, $sp, -0x60
/* 049B90 80048F90 AFB70034 */  sw    $s7, 0x34($sp)
/* 049B94 80048F94 8FB70074 */  lw    $s7, 0x74($sp)
/* 049B98 80048F98 AFB30024 */  sw    $s3, 0x24($sp)
/* 049B9C 80048F9C AFB20020 */  sw    $s2, 0x20($sp)
/* 049BA0 80048FA0 00F7001A */  div   $zero, $a3, $s7
/* 049BA4 80048FA4 00007012 */  mflo  $t6
/* 049BA8 80048FA8 AFBF003C */  sw    $ra, 0x3c($sp)
/* 049BAC 80048FAC AFBE0038 */  sw    $fp, 0x38($sp)
/* 049BB0 80048FB0 AFB60030 */  sw    $s6, 0x30($sp)
/* 049BB4 80048FB4 AFB5002C */  sw    $s5, 0x2c($sp)
/* 049BB8 80048FB8 AFB40028 */  sw    $s4, 0x28($sp)
/* 049BBC 80048FBC AFB1001C */  sw    $s1, 0x1c($sp)
/* 049BC0 80048FC0 AFB00018 */  sw    $s0, 0x18($sp)
/* 049BC4 80048FC4 AFA50064 */  sw    $a1, 0x64($sp)
/* 049BC8 80048FC8 00009025 */  move  $s2, $zero
/* 049BCC 80048FCC 00809825 */  move  $s3, $a0
/* 049BD0 80048FD0 AFAE0040 */  sw    $t6, 0x40($sp)
/* 049BD4 80048FD4 01C07825 */  move  $t7, $t6
/* 049BD8 80048FD8 00001025 */  move  $v0, $zero
/* 049BDC 80048FDC 16E00002 */  bnez  $s7, .L80048FE8
/* 049BE0 80048FE0 00000000 */   nop   
/* 049BE4 80048FE4 0007000D */  break 7
.L80048FE8:
/* 049BE8 80048FE8 2401FFFF */  li    $at, -1
/* 049BEC 80048FEC 16E10004 */  bne   $s7, $at, .L80049000
/* 049BF0 80048FF0 3C018000 */   lui   $at, 0x8000
/* 049BF4 80048FF4 14E10002 */  bne   $a3, $at, .L80049000
/* 049BF8 80048FF8 00000000 */   nop   
/* 049BFC 80048FFC 0006000D */  break 6
.L80049000:
/* 049C00 80049000 19C00035 */  blez  $t6, .L800490D8
/* 049C04 80049004 00000000 */   nop   
/* 049C08 80049008 8FBE0070 */  lw    $fp, 0x70($sp)
/* 049C0C 8004900C 3C118015 */  lui   $s1, %hi(gDisplayListHead) # $s1, 0x8015
/* 049C10 80049010 26310298 */  addiu $s1, %lo(gDisplayListHead) # addiu $s1, $s1, 0x298
/* 049C14 80049014 00DE001A */  div   $zero, $a2, $fp
/* 049C18 80049018 0000B012 */  mflo  $s6
/* 049C1C 8004901C 17C00002 */  bnez  $fp, .L80049028
/* 049C20 80049020 00000000 */   nop   
/* 049C24 80049024 0007000D */  break 7
.L80049028:
/* 049C28 80049028 2401FFFF */  li    $at, -1
/* 049C2C 8004902C 17C10004 */  bne   $fp, $at, .L80049040
/* 049C30 80049030 3C018000 */   lui   $at, 0x8000
/* 049C34 80049034 14C10002 */  bne   $a2, $at, .L80049040
/* 049C38 80049038 00000000 */   nop   
/* 049C3C 8004903C 0006000D */  break 6
.L80049040:
/* 049C40 80049040 1AC00021 */  blez  $s6, .L800490C8
/* 049C44 80049044 00008025 */   move  $s0, $zero
/* 049C48 80049048 03D70019 */  multu $fp, $s7
/* 049C4C 8004904C 3C140D00 */  lui   $s4, %hi(D_0D006940) # $s4, 0xd00
/* 049C50 80049050 26946940 */  addiu $s4, %lo(D_0D006940) # addiu $s4, $s4, 0x6940
/* 049C54 80049054 AFA2005C */  sw    $v0, 0x5c($sp)
/* 049C58 80049058 0000A812 */  mflo  $s5
/* 049C5C 8004905C 0015C040 */  sll   $t8, $s5, 1
/* 049C60 80049060 0300A825 */  move  $s5, $t8
.L80049064:
/* 049C64 80049064 02602025 */  move  $a0, $s3
/* 049C68 80049068 03C02825 */  move  $a1, $fp
/* 049C6C 8004906C 0C011078 */  jal   func_800441E0
/* 049C70 80049070 02E03025 */   move  $a2, $s7
/* 049C74 80049074 8E220000 */  lw    $v0, ($s1)
/* 049C78 80049078 3C080400 */  lui   $t0, (0x0400103F >> 16) # lui $t0, 0x400
/* 049C7C 8004907C 3508103F */  ori   $t0, (0x0400103F & 0xFFFF) # ori $t0, $t0, 0x103f
/* 049C80 80049080 24590008 */  addiu $t9, $v0, 8
/* 049C84 80049084 AE390000 */  sw    $t9, ($s1)
/* 049C88 80049088 AC480000 */  sw    $t0, ($v0)
/* 049C8C 8004908C 8FAA0064 */  lw    $t2, 0x64($sp)
/* 049C90 80049090 00124900 */  sll   $t1, $s2, 4
/* 049C94 80049094 26100001 */  addiu $s0, $s0, 1
/* 049C98 80049098 012A5821 */  addu  $t3, $t1, $t2
/* 049C9C 8004909C AC4B0004 */  sw    $t3, 4($v0)
/* 049CA0 800490A0 8E220000 */  lw    $v0, ($s1)
/* 049CA4 800490A4 3C0D0600 */  lui   $t5, 0x600
/* 049CA8 800490A8 02759821 */  addu  $s3, $s3, $s5
/* 049CAC 800490AC 244C0008 */  addiu $t4, $v0, 8
/* 049CB0 800490B0 AE2C0000 */  sw    $t4, ($s1)
/* 049CB4 800490B4 26520004 */  addiu $s2, $s2, 4
/* 049CB8 800490B8 AC540004 */  sw    $s4, 4($v0)
/* 049CBC 800490BC 1616FFE9 */  bne   $s0, $s6, .L80049064
/* 049CC0 800490C0 AC4D0000 */   sw    $t5, ($v0)
/* 049CC4 800490C4 8FA2005C */  lw    $v0, 0x5c($sp)
.L800490C8:
/* 049CC8 800490C8 8FAE0040 */  lw    $t6, 0x40($sp)
/* 049CCC 800490CC 24420001 */  addiu $v0, $v0, 1
/* 049CD0 800490D0 144EFFDB */  bne   $v0, $t6, .L80049040
/* 049CD4 800490D4 00000000 */   nop   
.L800490D8:
/* 049CD8 800490D8 3C118015 */  lui   $s1, %hi(gDisplayListHead) # $s1, 0x8015
/* 049CDC 800490DC 26310298 */  addiu $s1, %lo(gDisplayListHead) # addiu $s1, $s1, 0x298
/* 049CE0 800490E0 8E220000 */  lw    $v0, ($s1)
/* 049CE4 800490E4 3C190001 */  lui   $t9, (0x00010001 >> 16) # lui $t9, 1
/* 049CE8 800490E8 37390001 */  ori   $t9, (0x00010001 & 0xFFFF) # ori $t9, $t9, 1
/* 049CEC 800490EC 244F0008 */  addiu $t7, $v0, 8
/* 049CF0 800490F0 AE2F0000 */  sw    $t7, ($s1)
/* 049CF4 800490F4 3C18BB00 */  lui   $t8, 0xbb00
/* 049CF8 800490F8 AC580000 */  sw    $t8, ($v0)
/* 049CFC 800490FC AC590004 */  sw    $t9, 4($v0)
/* 049D00 80049100 8FBF003C */  lw    $ra, 0x3c($sp)
/* 049D04 80049104 8FBE0038 */  lw    $fp, 0x38($sp)
/* 049D08 80049108 8FB70034 */  lw    $s7, 0x34($sp)
/* 049D0C 8004910C 8FB60030 */  lw    $s6, 0x30($sp)
/* 049D10 80049110 8FB5002C */  lw    $s5, 0x2c($sp)
/* 049D14 80049114 8FB40028 */  lw    $s4, 0x28($sp)
/* 049D18 80049118 8FB30024 */  lw    $s3, 0x24($sp)
/* 049D1C 8004911C 8FB20020 */  lw    $s2, 0x20($sp)
/* 049D20 80049120 8FB1001C */  lw    $s1, 0x1c($sp)
/* 049D24 80049124 8FB00018 */  lw    $s0, 0x18($sp)
/* 049D28 80049128 03E00008 */  jr    $ra
/* 049D2C 8004912C 27BD0060 */   addiu $sp, $sp, 0x60
