glabel func_80043A84
/* 044684 80043A84 3C038015 */  lui   $v1, %hi(gDisplayListHead) # $v1, 0x8015
/* 044688 80043A88 24630298 */  addiu $v1, %lo(gDisplayListHead) # addiu $v1, $v1, 0x298
/* 04468C 80043A8C 8C620000 */  lw    $v0, ($v1)
/* 044690 80043A90 3C0FFD18 */  lui   $t7, 0xfd18
/* 044694 80043A94 3C190708 */  lui   $t9, (0x07080200 >> 16) # lui $t9, 0x708
/* 044698 80043A98 244E0008 */  addiu $t6, $v0, 8
/* 04469C 80043A9C AC6E0000 */  sw    $t6, ($v1)
/* 0446A0 80043AA0 AC440004 */  sw    $a0, 4($v0)
/* 0446A4 80043AA4 AC4F0000 */  sw    $t7, ($v0)
/* 0446A8 80043AA8 8C620000 */  lw    $v0, ($v1)
/* 0446AC 80043AAC 3C08F518 */  lui   $t0, 0xf518
/* 0446B0 80043AB0 37390200 */  ori   $t9, (0x07080200 & 0xFFFF) # ori $t9, $t9, 0x200
/* 0446B4 80043AB4 24580008 */  addiu $t8, $v0, 8
/* 0446B8 80043AB8 AC780000 */  sw    $t8, ($v1)
/* 0446BC 80043ABC 00A60019 */  multu $a1, $a2
/* 0446C0 80043AC0 AC590004 */  sw    $t9, 4($v0)
/* 0446C4 80043AC4 AC480000 */  sw    $t0, ($v0)
/* 0446C8 80043AC8 8C6B0000 */  lw    $t3, ($v1)
/* 0446CC 80043ACC 3C0FE600 */  lui   $t7, 0xe600
/* 0446D0 80043AD0 3C19F300 */  lui   $t9, 0xf300
/* 0446D4 80043AD4 256E0008 */  addiu $t6, $t3, 8
/* 0446D8 80043AD8 AC6E0000 */  sw    $t6, ($v1)
/* 0446DC 80043ADC AD600004 */  sw    $zero, 4($t3)
/* 0446E0 80043AE0 AD6F0000 */  sw    $t7, ($t3)
/* 0446E4 80043AE4 8C670000 */  lw    $a3, ($v1)
/* 0446E8 80043AE8 00006012 */  mflo  $t4
/* 0446EC 80043AEC 258CFFFF */  addiu $t4, $t4, -1
/* 0446F0 80043AF0 24F80008 */  addiu $t8, $a3, 8
/* 0446F4 80043AF4 AC780000 */  sw    $t8, ($v1)
/* 0446F8 80043AF8 298107FF */  slti  $at, $t4, 0x7ff
/* 0446FC 80043AFC 10200003 */  beqz  $at, .L80043B0C
/* 044700 80043B00 ACF90000 */   sw    $t9, ($a3)
/* 044704 80043B04 10000002 */  b     .L80043B10
/* 044708 80043B08 01802025 */   move  $a0, $t4
.L80043B0C:
/* 04470C 80043B0C 240407FF */  li    $a0, 2047
.L80043B10:
/* 044710 80043B10 00051080 */  sll   $v0, $a1, 2
/* 044714 80043B14 04410003 */  bgez  $v0, .L80043B24
/* 044718 80043B18 000270C3 */   sra   $t6, $v0, 3
/* 04471C 80043B1C 24410007 */  addiu $at, $v0, 7
/* 044720 80043B20 000170C3 */  sra   $t6, $at, 3
.L80043B24:
/* 044724 80043B24 1DC00003 */  bgtz  $t6, .L80043B34
/* 044728 80043B28 01C01025 */   move  $v0, $t6
/* 04472C 80043B2C 10000002 */  b     .L80043B38
/* 044730 80043B30 24090001 */   li    $t1, 1
.L80043B34:
/* 044734 80043B34 00404825 */  move  $t1, $v0
.L80043B38:
/* 044738 80043B38 1C400003 */  bgtz  $v0, .L80043B48
/* 04473C 80043B3C 252F07FF */   addiu $t7, $t1, 0x7ff
/* 044740 80043B40 10000002 */  b     .L80043B4C
/* 044744 80043B44 240A0001 */   li    $t2, 1
.L80043B48:
/* 044748 80043B48 00405025 */  move  $t2, $v0
.L80043B4C:
/* 04474C 80043B4C 01EA001A */  div   $zero, $t7, $t2
/* 044750 80043B50 15400002 */  bnez  $t2, .L80043B5C
/* 044754 80043B54 00000000 */   nop   
/* 044758 80043B58 0007000D */  break 7
.L80043B5C:
/* 04475C 80043B5C 2401FFFF */  li    $at, -1
/* 044760 80043B60 15410004 */  bne   $t2, $at, .L80043B74
/* 044764 80043B64 3C018000 */   lui   $at, 0x8000
/* 044768 80043B68 15E10002 */  bne   $t7, $at, .L80043B74
/* 04476C 80043B6C 00000000 */   nop   
/* 044770 80043B70 0006000D */  break 6
.L80043B74:
/* 044774 80043B74 0000C012 */  mflo  $t8
/* 044778 80043B78 33190FFF */  andi  $t9, $t8, 0xfff
/* 04477C 80043B7C 3C010700 */  lui   $at, 0x700
/* 044780 80043B80 308F0FFF */  andi  $t7, $a0, 0xfff
/* 044784 80043B84 000FC300 */  sll   $t8, $t7, 0xc
/* 044788 80043B88 03217025 */  or    $t6, $t9, $at
/* 04478C 80043B8C 01D8C825 */  or    $t9, $t6, $t8
/* 044790 80043B90 ACF90004 */  sw    $t9, 4($a3)
/* 044794 80043B94 8C620000 */  lw    $v0, ($v1)
/* 044798 80043B98 3C0EE700 */  lui   $t6, 0xe700
/* 04479C 80043B9C 0005C840 */  sll   $t9, $a1, 1
/* 0447A0 80043BA0 244F0008 */  addiu $t7, $v0, 8
/* 0447A4 80043BA4 AC6F0000 */  sw    $t7, ($v1)
/* 0447A8 80043BA8 AC400004 */  sw    $zero, 4($v0)
/* 0447AC 80043BAC AC4E0000 */  sw    $t6, ($v0)
/* 0447B0 80043BB0 00405825 */  move  $t3, $v0
/* 0447B4 80043BB4 8C620000 */  lw    $v0, ($v1)
/* 0447B8 80043BB8 272F0007 */  addiu $t7, $t9, 7
/* 0447BC 80043BBC 000F70C3 */  sra   $t6, $t7, 3
/* 0447C0 80043BC0 24580008 */  addiu $t8, $v0, 8
/* 0447C4 80043BC4 AC780000 */  sw    $t8, ($v1)
/* 0447C8 80043BC8 31D801FF */  andi  $t8, $t6, 0x1ff
/* 0447CC 80043BCC 0018CA40 */  sll   $t9, $t8, 9
/* 0447D0 80043BD0 3C0E0008 */  lui   $t6, (0x00080200 >> 16) # lui $t6, 8
/* 0447D4 80043BD4 35CE0200 */  ori   $t6, (0x00080200 & 0xFFFF) # ori $t6, $t6, 0x200
/* 0447D8 80043BD8 03287825 */  or    $t7, $t9, $t0
/* 0447DC 80043BDC AC4F0000 */  sw    $t7, ($v0)
/* 0447E0 80043BE0 AC4E0004 */  sw    $t6, 4($v0)
/* 0447E4 80043BE4 00406025 */  move  $t4, $v0
/* 0447E8 80043BE8 8C620000 */  lw    $v0, ($v1)
/* 0447EC 80043BEC 24AFFFFF */  addiu $t7, $a1, -1
/* 0447F0 80043BF0 000F7080 */  sll   $t6, $t7, 2
/* 0447F4 80043BF4 24580008 */  addiu $t8, $v0, 8
/* 0447F8 80043BF8 AC780000 */  sw    $t8, ($v1)
/* 0447FC 80043BFC 31D80FFF */  andi  $t8, $t6, 0xfff
/* 044800 80043C00 3C19F200 */  lui   $t9, 0xf200
/* 044804 80043C04 24CFFFFF */  addiu $t7, $a2, -1
/* 044808 80043C08 AC590000 */  sw    $t9, ($v0)
/* 04480C 80043C0C 0018CB00 */  sll   $t9, $t8, 0xc
/* 044810 80043C10 000F7080 */  sll   $t6, $t7, 2
/* 044814 80043C14 31D80FFF */  andi  $t8, $t6, 0xfff
/* 044818 80043C18 03387825 */  or    $t7, $t9, $t8
/* 04481C 80043C1C AC4F0004 */  sw    $t7, 4($v0)
/* 044820 80043C20 03E00008 */  jr    $ra
/* 044824 80043C24 00406825 */   move  $t5, $v0