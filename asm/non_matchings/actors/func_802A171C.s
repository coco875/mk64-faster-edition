glabel func_802A171C
/* 10AD2C 802A171C 3C0E800E */  lui   $t6, %hi(camera1) # $t6, 0x800e
/* 10AD30 802A1720 8DCEDB40 */  lw    $t6, %lo(camera1)($t6)
/* 10AD34 802A1724 27BDFE78 */  addiu $sp, $sp, -0x188
/* 10AD38 802A1728 AFB00020 */  sw    $s0, 0x20($sp)
/* 10AD3C 802A172C 00808025 */  move  $s0, $a0
/* 10AD40 802A1730 240100B8 */  li    $at, 184
/* 10AD44 802A1734 020E7823 */  subu  $t7, $s0, $t6
/* 10AD48 802A1738 01E1001A */  div   $zero, $t7, $at
/* 10AD4C 802A173C 0000C012 */  mflo  $t8
/* 10AD50 802A1740 0018C880 */  sll   $t9, $t8, 2
/* 10AD54 802A1744 3C018015 */  lui   $at, %hi(D_80150130)
/* 10AD58 802A1748 00390821 */  addu  $at, $at, $t9
/* 10AD5C 802A174C C4240130 */  lwc1  $f4, %lo(D_80150130)($at)
/* 10AD60 802A1750 AFBF0024 */  sw    $ra, 0x24($sp)
/* 10AD64 802A1754 AFA5018C */  sw    $a1, 0x18c($sp)
/* 10AD68 802A1758 3C01802C */  lui   $at, %hi(D_802B99E0) # $at, 0x802c
/* 10AD6C 802A175C C42699E0 */  lwc1  $f6, %lo(D_802B99E0)($at)
/* 10AD70 802A1760 96060026 */  lhu   $a2, 0x26($s0)
/* 10AD74 802A1764 24A50018 */  addiu $a1, $a1, 0x18
/* 10AD78 802A1768 3C07451C */  lui   $a3, (0x451C4000 >> 16) # lui $a3, 0x451c
/* 10AD7C 802A176C 34E74000 */  ori   $a3, (0x451C4000 & 0xFFFF) # ori $a3, $a3, 0x4000
/* 10AD80 802A1770 AFA50038 */  sw    $a1, 0x38($sp)
/* 10AD84 802A1774 E7A40010 */  swc1  $f4, 0x10($sp)
/* 10AD88 802A1778 0C0AE034 */  jal   func_802B80D0
/* 10AD8C 802A177C E7A60014 */   swc1  $f6, 0x14($sp)
/* 10AD90 802A1780 44804000 */  mtc1  $zero, $f8
/* 10AD94 802A1784 02002025 */  move  $a0, $s0
/* 10AD98 802A1788 3C0B8016 */  lui   $t3, %hi(D_8015F6EC) # $t3, 0x8016
/* 10AD9C 802A178C 4608003C */  c.lt.s $f0, $f8
/* 10ADA0 802A1790 00000000 */  nop   
/* 10ADA4 802A1794 45000005 */  bc1f  .L802A17AC
/* 10ADA8 802A1798 00000000 */   nop   
/* 10ADAC 802A179C 0C0A5C8C */  jal   func_80297230
/* 10ADB0 802A17A0 8FA5018C */   lw    $a1, 0x18c($sp)
/* 10ADB4 802A17A4 100001BA */  b     .L802A1E90
/* 10ADB8 802A17A8 8FBF0024 */   lw    $ra, 0x24($sp)
.L802A17AC:
/* 10ADBC 802A17AC 856BF6EC */  lh    $t3, %lo(D_8015F6EC)($t3)
/* 10ADC0 802A17B0 3C014448 */  li    $at, 0x44480000 # 800.000000
/* 10ADC4 802A17B4 44811000 */  mtc1  $at, $f2
/* 10ADC8 802A17B8 448B5000 */  mtc1  $t3, $f10
/* 10ADCC 802A17BC 8FA5018C */  lw    $a1, 0x18c($sp)
/* 10ADD0 802A17C0 3C0C8016 */  lui   $t4, %hi(D_8015F6EE) # $t4, 0x8016
/* 10ADD4 802A17C4 46805420 */  cvt.s.w $f16, $f10
/* 10ADD8 802A17C8 C4A0001C */  lwc1  $f0, 0x1c($a1)
/* 10ADDC 802A17CC 46028480 */  add.s $f18, $f16, $f2
/* 10ADE0 802A17D0 4600903C */  c.lt.s $f18, $f0
/* 10ADE4 802A17D4 00000000 */  nop   
/* 10ADE8 802A17D8 45000005 */  bc1f  .L802A17F0
/* 10ADEC 802A17DC 00000000 */   nop   
/* 10ADF0 802A17E0 0C0A5C8C */  jal   func_80297230
/* 10ADF4 802A17E4 02002025 */   move  $a0, $s0
/* 10ADF8 802A17E8 100001A9 */  b     .L802A1E90
/* 10ADFC 802A17EC 8FBF0024 */   lw    $ra, 0x24($sp)
.L802A17F0:
/* 10AE00 802A17F0 858CF6EE */  lh    $t4, %lo(D_8015F6EE)($t4)
/* 10AE04 802A17F4 448C2000 */  mtc1  $t4, $f4
/* 10AE08 802A17F8 00000000 */  nop   
/* 10AE0C 802A17FC 468021A0 */  cvt.s.w $f6, $f4
/* 10AE10 802A1800 46023201 */  sub.s $f8, $f6, $f2
/* 10AE14 802A1804 4608003C */  c.lt.s $f0, $f8
/* 10AE18 802A1808 00000000 */  nop   
/* 10AE1C 802A180C 45000005 */  bc1f  .L802A1824
/* 10AE20 802A1810 00000000 */   nop   
/* 10AE24 802A1814 0C0A5C8C */  jal   func_80297230
/* 10AE28 802A1818 02002025 */   move  $a0, $s0
/* 10AE2C 802A181C 1000019C */  b     .L802A1E90
/* 10AE30 802A1820 8FBF0024 */   lw    $ra, 0x24($sp)
.L802A1824:
/* 10AE34 802A1824 0C0A5CAE */  jal   func_802972B8
/* 10AE38 802A1828 02002025 */   move  $a0, $s0
/* 10AE3C 802A182C 8FAD018C */  lw    $t5, 0x18c($sp)
/* 10AE40 802A1830 A7A00180 */  sh    $zero, 0x180($sp)
/* 10AE44 802A1834 27A40128 */  addiu $a0, $sp, 0x128
/* 10AE48 802A1838 85AE0012 */  lh    $t6, 0x12($t5)
/* 10AE4C 802A183C A7A00184 */  sh    $zero, 0x184($sp)
/* 10AE50 802A1840 8FA50038 */  lw    $a1, 0x38($sp)
/* 10AE54 802A1844 27A60180 */  addiu $a2, $sp, 0x180
/* 10AE58 802A1848 0C0AD7DD */  jal   func_802B5F74
/* 10AE5C 802A184C A7AE0182 */   sh    $t6, 0x182($sp)
/* 10AE60 802A1850 8FAF018C */  lw    $t7, 0x18c($sp)
/* 10AE64 802A1854 27A40128 */  addiu $a0, $sp, 0x128
/* 10AE68 802A1858 0C0AD7C0 */  jal   func_802B5F00
/* 10AE6C 802A185C 8DE50008 */   lw    $a1, 8($t7)
/* 10AE70 802A1860 8FA9018C */  lw    $t1, 0x18c($sp)
/* 10AE74 802A1864 24010002 */  li    $at, 2
/* 10AE78 802A1868 3C108015 */  lui   $s0, %hi(gDisplayListHead) # $s0, 0x8015
/* 10AE7C 802A186C 85380006 */  lh    $t8, 6($t1)
/* 10AE80 802A1870 27A40128 */  addiu $a0, $sp, 0x128
/* 10AE84 802A1874 26100298 */  addiu $s0, %lo(gDisplayListHead) # addiu $s0, $s0, 0x298
/* 10AE88 802A1878 53010080 */  beql  $t8, $at, .L802A1A7C
/* 10AE8C 802A187C 8E020000 */   lw    $v0, ($s0)
/* 10AE90 802A1880 0C0AD3FE */  jal   func_802B4FF8
/* 10AE94 802A1884 00002825 */   move  $a1, $zero
/* 10AE98 802A1888 10400180 */  beqz  $v0, .L802A1E8C
/* 10AE9C 802A188C 3C108015 */   lui   $s0, %hi(gDisplayListHead) # $s0, 0x8015
/* 10AEA0 802A1890 26100298 */  addiu $s0, %lo(gDisplayListHead) # addiu $s0, $s0, 0x298
/* 10AEA4 802A1894 8E020000 */  lw    $v0, ($s0)
/* 10AEA8 802A1898 3C0C0D00 */  lui   $t4, %hi(D_0D002F80) # $t4, 0xd00
/* 10AEAC 802A189C 258C2F80 */  addiu $t4, %lo(D_0D002F80) # addiu $t4, $t4, 0x2f80
/* 10AEB0 802A18A0 24590008 */  addiu $t9, $v0, 8
/* 10AEB4 802A18A4 AE190000 */  sw    $t9, ($s0)
/* 10AEB8 802A18A8 3C0B0600 */  lui   $t3, 0x600
/* 10AEBC 802A18AC AC4B0000 */  sw    $t3, ($v0)
/* 10AEC0 802A18B0 AC4C0004 */  sw    $t4, 4($v0)
/* 10AEC4 802A18B4 8FA6018C */  lw    $a2, 0x18c($sp)
/* 10AEC8 802A18B8 8FA50038 */  lw    $a1, 0x38($sp)
/* 10AECC 802A18BC 27A40128 */  addiu $a0, $sp, 0x128
/* 10AED0 802A18C0 0C0AD7DD */  jal   func_802B5F74
/* 10AED4 802A18C4 24C60010 */   addiu $a2, $a2, 0x10
/* 10AED8 802A18C8 8FAD018C */  lw    $t5, 0x18c($sp)
/* 10AEDC 802A18CC 27A40128 */  addiu $a0, $sp, 0x128
/* 10AEE0 802A18D0 0C0AD7C0 */  jal   func_802B5F00
/* 10AEE4 802A18D4 8DA50008 */   lw    $a1, 8($t5)
/* 10AEE8 802A18D8 27A40128 */  addiu $a0, $sp, 0x128
/* 10AEEC 802A18DC 0C0AD3FE */  jal   func_802B4FF8
/* 10AEF0 802A18E0 00002825 */   move  $a1, $zero
/* 10AEF4 802A18E4 10400169 */  beqz  $v0, .L802A1E8C
/* 10AEF8 802A18E8 3C0AB600 */   lui   $t2, 0xb600
/* 10AEFC 802A18EC 8E020000 */  lw    $v0, ($s0)
/* 10AF00 802A18F0 3C0F0002 */  lui   $t7, 2
/* 10AF04 802A18F4 3C19FC12 */  lui   $t9, (0xFC121824 >> 16) # lui $t9, 0xfc12
/* 10AF08 802A18F8 244E0008 */  addiu $t6, $v0, 8
/* 10AF0C 802A18FC AE0E0000 */  sw    $t6, ($s0)
/* 10AF10 802A1900 AC4F0004 */  sw    $t7, 4($v0)
/* 10AF14 802A1904 AC4A0000 */  sw    $t2, ($v0)
/* 10AF18 802A1908 8E020000 */  lw    $v0, ($s0)
/* 10AF1C 802A190C 3C0BFF33 */  lui   $t3, (0xFF33FFFF >> 16) # lui $t3, 0xff33
/* 10AF20 802A1910 356BFFFF */  ori   $t3, (0xFF33FFFF & 0xFFFF) # ori $t3, $t3, 0xffff
/* 10AF24 802A1914 24580008 */  addiu $t8, $v0, 8
/* 10AF28 802A1918 AE180000 */  sw    $t8, ($s0)
/* 10AF2C 802A191C 37391824 */  ori   $t9, (0xFC121824 & 0xFFFF) # ori $t9, $t9, 0x1824
/* 10AF30 802A1920 AC590000 */  sw    $t9, ($v0)
/* 10AF34 802A1924 AC4B0004 */  sw    $t3, 4($v0)
/* 10AF38 802A1928 8FAC018C */  lw    $t4, 0x18c($sp)
/* 10AF3C 802A192C 85830012 */  lh    $v1, 0x12($t4)
/* 10AF40 802A1930 28610AA1 */  slti  $at, $v1, 0xaa1
/* 10AF44 802A1934 5020000D */  beql  $at, $zero, .L802A196C
/* 10AF48 802A1938 28616AA5 */   slti  $at, $v1, 0x6aa5
/* 10AF4C 802A193C 1860000A */  blez  $v1, .L802A1968
/* 10AF50 802A1940 3C0EB900 */   lui   $t6, (0xB900031D >> 16) # lui $t6, 0xb900
/* 10AF54 802A1944 8E020000 */  lw    $v0, ($s0)
/* 10AF58 802A1948 3C0F0055 */  lui   $t7, (0x00552078 >> 16) # lui $t7, 0x55
/* 10AF5C 802A194C 35EF2078 */  ori   $t7, (0x00552078 & 0xFFFF) # ori $t7, $t7, 0x2078
/* 10AF60 802A1950 244D0008 */  addiu $t5, $v0, 8
/* 10AF64 802A1954 AE0D0000 */  sw    $t5, ($s0)
/* 10AF68 802A1958 35CE031D */  ori   $t6, (0xB900031D & 0xFFFF) # ori $t6, $t6, 0x31d
/* 10AF6C 802A195C AC4E0000 */  sw    $t6, ($v0)
/* 10AF70 802A1960 1000003C */  b     .L802A1A54
/* 10AF74 802A1964 AC4F0004 */   sw    $t7, 4($v0)
.L802A1968:
/* 10AF78 802A1968 28616AA5 */  slti  $at, $v1, 0x6aa5
.L802A196C:
/* 10AF7C 802A196C 1420000C */  bnez  $at, .L802A19A0
/* 10AF80 802A1970 2861754E */   slti  $at, $v1, 0x754e
/* 10AF84 802A1974 1020000A */  beqz  $at, .L802A19A0
/* 10AF88 802A1978 3C19B900 */   lui   $t9, (0xB900031D >> 16) # lui $t9, 0xb900
/* 10AF8C 802A197C 8E020000 */  lw    $v0, ($s0)
/* 10AF90 802A1980 3C0B0055 */  lui   $t3, (0x00552078 >> 16) # lui $t3, 0x55
/* 10AF94 802A1984 356B2078 */  ori   $t3, (0x00552078 & 0xFFFF) # ori $t3, $t3, 0x2078
/* 10AF98 802A1988 24580008 */  addiu $t8, $v0, 8
/* 10AF9C 802A198C AE180000 */  sw    $t8, ($s0)
/* 10AFA0 802A1990 3739031D */  ori   $t9, (0xB900031D & 0xFFFF) # ori $t9, $t9, 0x31d
/* 10AFA4 802A1994 AC590000 */  sw    $t9, ($v0)
/* 10AFA8 802A1998 1000002E */  b     .L802A1A54
/* 10AFAC 802A199C AC4B0004 */   sw    $t3, 4($v0)
.L802A19A0:
/* 10AFB0 802A19A0 286138E1 */  slti  $at, $v1, 0x38e1
/* 10AFB4 802A19A4 1420000C */  bnez  $at, .L802A19D8
/* 10AFB8 802A19A8 2861438A */   slti  $at, $v1, 0x438a
/* 10AFBC 802A19AC 1020000A */  beqz  $at, .L802A19D8
/* 10AFC0 802A19B0 3C0DB900 */   lui   $t5, (0xB900031D >> 16) # lui $t5, 0xb900
/* 10AFC4 802A19B4 8E020000 */  lw    $v0, ($s0)
/* 10AFC8 802A19B8 3C0E0055 */  lui   $t6, (0x00552078 >> 16) # lui $t6, 0x55
/* 10AFCC 802A19BC 35CE2078 */  ori   $t6, (0x00552078 & 0xFFFF) # ori $t6, $t6, 0x2078
/* 10AFD0 802A19C0 244C0008 */  addiu $t4, $v0, 8
/* 10AFD4 802A19C4 AE0C0000 */  sw    $t4, ($s0)
/* 10AFD8 802A19C8 35AD031D */  ori   $t5, (0xB900031D & 0xFFFF) # ori $t5, $t5, 0x31d
/* 10AFDC 802A19CC AC4D0000 */  sw    $t5, ($v0)
/* 10AFE0 802A19D0 10000020 */  b     .L802A1A54
/* 10AFE4 802A19D4 AC4E0004 */   sw    $t6, 4($v0)
.L802A19D8:
/* 10AFE8 802A19D8 3401C711 */  li    $at, 50961
/* 10AFEC 802A19DC 0061082A */  slt   $at, $v1, $at
/* 10AFF0 802A19E0 1420000E */  bnez  $at, .L802A1A1C
/* 10AFF4 802A19E4 3C0CC000 */   lui   $t4, 0xc000
/* 10AFF8 802A19E8 3401D1BA */  li    $at, 53690
/* 10AFFC 802A19EC 0061082A */  slt   $at, $v1, $at
/* 10B000 802A19F0 1020000A */  beqz  $at, .L802A1A1C
/* 10B004 802A19F4 3C18B900 */   lui   $t8, (0xB900031D >> 16) # lui $t8, 0xb900
/* 10B008 802A19F8 8E020000 */  lw    $v0, ($s0)
/* 10B00C 802A19FC 3C190055 */  lui   $t9, (0x00552078 >> 16) # lui $t9, 0x55
/* 10B010 802A1A00 37392078 */  ori   $t9, (0x00552078 & 0xFFFF) # ori $t9, $t9, 0x2078
/* 10B014 802A1A04 244F0008 */  addiu $t7, $v0, 8
/* 10B018 802A1A08 AE0F0000 */  sw    $t7, ($s0)
/* 10B01C 802A1A0C 3718031D */  ori   $t8, (0xB900031D & 0xFFFF) # ori $t8, $t8, 0x31d
/* 10B020 802A1A10 AC580000 */  sw    $t8, ($v0)
/* 10B024 802A1A14 1000000F */  b     .L802A1A54
/* 10B028 802A1A18 AC590004 */   sw    $t9, 4($v0)
.L802A1A1C:
/* 10B02C 802A1A1C 8E020000 */  lw    $v0, ($s0)
/* 10B030 802A1A20 3C0EB900 */  lui   $t6, (0xB900031D >> 16) # lui $t6, 0xb900
/* 10B034 802A1A24 3C0F0050 */  lui   $t7, (0x00504B50 >> 16) # lui $t7, 0x50
/* 10B038 802A1A28 244B0008 */  addiu $t3, $v0, 8
/* 10B03C 802A1A2C AE0B0000 */  sw    $t3, ($s0)
/* 10B040 802A1A30 AC400004 */  sw    $zero, 4($v0)
/* 10B044 802A1A34 AC4C0000 */  sw    $t4, ($v0)
/* 10B048 802A1A38 8E020000 */  lw    $v0, ($s0)
/* 10B04C 802A1A3C 35EF4B50 */  ori   $t7, (0x00504B50 & 0xFFFF) # ori $t7, $t7, 0x4b50
/* 10B050 802A1A40 35CE031D */  ori   $t6, (0xB900031D & 0xFFFF) # ori $t6, $t6, 0x31d
/* 10B054 802A1A44 244D0008 */  addiu $t5, $v0, 8
/* 10B058 802A1A48 AE0D0000 */  sw    $t5, ($s0)
/* 10B05C 802A1A4C AC4F0004 */  sw    $t7, 4($v0)
/* 10B060 802A1A50 AC4E0000 */  sw    $t6, ($v0)
.L802A1A54:
/* 10B064 802A1A54 8E020000 */  lw    $v0, ($s0)
/* 10B068 802A1A58 3C0B0D00 */  lui   $t3, %hi(D_0D003090) # $t3, 0xd00
/* 10B06C 802A1A5C 256B3090 */  addiu $t3, %lo(D_0D003090) # addiu $t3, $t3, 0x3090
/* 10B070 802A1A60 24580008 */  addiu $t8, $v0, 8
/* 10B074 802A1A64 AE180000 */  sw    $t8, ($s0)
/* 10B078 802A1A68 3C190600 */  lui   $t9, 0x600
/* 10B07C 802A1A6C AC590000 */  sw    $t9, ($v0)
/* 10B080 802A1A70 10000106 */  b     .L802A1E8C
/* 10B084 802A1A74 AC4B0004 */   sw    $t3, 4($v0)
/* 10B088 802A1A78 8E020000 */  lw    $v0, ($s0)
.L802A1A7C:
/* 10B08C 802A1A7C 3C0AB600 */  lui   $t2, 0xb600
/* 10B090 802A1A80 3C0D0002 */  lui   $t5, 2
/* 10B094 802A1A84 244C0008 */  addiu $t4, $v0, 8
/* 10B098 802A1A88 AE0C0000 */  sw    $t4, ($s0)
/* 10B09C 802A1A8C AC4D0004 */  sw    $t5, 4($v0)
/* 10B0A0 802A1A90 AC4A0000 */  sw    $t2, ($v0)
/* 10B0A4 802A1A94 8E020000 */  lw    $v0, ($s0)
/* 10B0A8 802A1A98 240F2000 */  li    $t7, 8192
/* 10B0AC 802A1A9C 3C19C000 */  lui   $t9, 0xc000
/* 10B0B0 802A1AA0 244E0008 */  addiu $t6, $v0, 8
/* 10B0B4 802A1AA4 AE0E0000 */  sw    $t6, ($s0)
/* 10B0B8 802A1AA8 AC4F0004 */  sw    $t7, 4($v0)
/* 10B0BC 802A1AAC AC4A0000 */  sw    $t2, ($v0)
/* 10B0C0 802A1AB0 8E020000 */  lw    $v0, ($s0)
/* 10B0C4 802A1AB4 27A40128 */  addiu $a0, $sp, 0x128
/* 10B0C8 802A1AB8 25260010 */  addiu $a2, $t1, 0x10
/* 10B0CC 802A1ABC 24580008 */  addiu $t8, $v0, 8
/* 10B0D0 802A1AC0 AE180000 */  sw    $t8, ($s0)
/* 10B0D4 802A1AC4 AC400004 */  sw    $zero, 4($v0)
/* 10B0D8 802A1AC8 AC590000 */  sw    $t9, ($v0)
/* 10B0DC 802A1ACC 852B0004 */  lh    $t3, 4($t1)
/* 10B0E0 802A1AD0 8FA50038 */  lw    $a1, 0x38($sp)
/* 10B0E4 802A1AD4 448B5000 */  mtc1  $t3, $f10
/* 10B0E8 802A1AD8 00000000 */  nop   
/* 10B0EC 802A1ADC 46805420 */  cvt.s.w $f16, $f10
/* 10B0F0 802A1AE0 0C0AD7DD */  jal   func_802B5F74
/* 10B0F4 802A1AE4 E7B000A4 */   swc1  $f16, 0xa4($sp)
/* 10B0F8 802A1AE8 3C014120 */  li    $at, 0x41200000 # 10.000000
/* 10B0FC 802A1AEC 44811000 */  mtc1  $at, $f2
/* 10B100 802A1AF0 C7AC00A4 */  lwc1  $f12, 0xa4($sp)
/* 10B104 802A1AF4 3C01802C */  lui   $at, %hi(D_802B99E4) # $at, 0x802c
/* 10B108 802A1AF8 4602603C */  c.lt.s $f12, $f2
/* 10B10C 802A1AFC 00000000 */  nop   
/* 10B110 802A1B00 45020006 */  bc1fl .L802A1B1C
/* 10B114 802A1B04 46026481 */   sub.s $f18, $f12, $f2
/* 10B118 802A1B08 3C013F80 */  li    $at, 0x3F800000 # 1.000000
/* 10B11C 802A1B0C 44810000 */  mtc1  $at, $f0
/* 10B120 802A1B10 10000008 */  b     .L802A1B34
/* 10B124 802A1B14 44050000 */   mfc1  $a1, $f0
/* 10B128 802A1B18 46026481 */  sub.s $f18, $f12, $f2
.L802A1B1C:
/* 10B12C 802A1B1C C42499E4 */  lwc1  $f4, %lo(D_802B99E4)($at)
/* 10B130 802A1B20 3C013F80 */  li    $at, 0x3F800000 # 1.000000
/* 10B134 802A1B24 44814000 */  mtc1  $at, $f8
/* 10B138 802A1B28 46049182 */  mul.s $f6, $f18, $f4
/* 10B13C 802A1B2C 46064001 */  sub.s $f0, $f8, $f6
/* 10B140 802A1B30 44050000 */  mfc1  $a1, $f0
.L802A1B34:
/* 10B144 802A1B34 0C0AD7C0 */  jal   func_802B5F00
/* 10B148 802A1B38 27A40128 */   addiu $a0, $sp, 0x128
/* 10B14C 802A1B3C 8FAC018C */  lw    $t4, 0x18c($sp)
/* 10B150 802A1B40 3C18B900 */  lui   $t8, (0xB900031D >> 16) # lui $t8, 0xb900
/* 10B154 802A1B44 44805000 */  mtc1  $zero, $f10
/* 10B158 802A1B48 858D0004 */  lh    $t5, 4($t4)
/* 10B15C 802A1B4C 3C0CB900 */  lui   $t4, (0xB900031D >> 16) # lui $t4, 0xb900
/* 10B160 802A1B50 3718031D */  ori   $t8, (0xB900031D & 0xFFFF) # ori $t8, $t8, 0x31d
/* 10B164 802A1B54 31AE0001 */  andi  $t6, $t5, 1
/* 10B168 802A1B58 11C00009 */  beqz  $t6, .L802A1B80
/* 10B16C 802A1B5C 358C031D */   ori   $t4, (0xB900031D & 0xFFFF) # ori $t4, $t4, 0x31d
/* 10B170 802A1B60 8E020000 */  lw    $v0, ($s0)
/* 10B174 802A1B64 3C190055 */  lui   $t9, (0x00552078 >> 16) # lui $t9, 0x55
/* 10B178 802A1B68 37392078 */  ori   $t9, (0x00552078 & 0xFFFF) # ori $t9, $t9, 0x2078
/* 10B17C 802A1B6C 244F0008 */  addiu $t7, $v0, 8
/* 10B180 802A1B70 AE0F0000 */  sw    $t7, ($s0)
/* 10B184 802A1B74 AC590004 */  sw    $t9, 4($v0)
/* 10B188 802A1B78 10000008 */  b     .L802A1B9C
/* 10B18C 802A1B7C AC580000 */   sw    $t8, ($v0)
.L802A1B80:
/* 10B190 802A1B80 8E020000 */  lw    $v0, ($s0)
/* 10B194 802A1B84 3C0D0040 */  lui   $t5, (0x004045D8 >> 16) # lui $t5, 0x40
/* 10B198 802A1B88 35AD45D8 */  ori   $t5, (0x004045D8 & 0xFFFF) # ori $t5, $t5, 0x45d8
/* 10B19C 802A1B8C 244B0008 */  addiu $t3, $v0, 8
/* 10B1A0 802A1B90 AE0B0000 */  sw    $t3, ($s0)
/* 10B1A4 802A1B94 AC4D0004 */  sw    $t5, 4($v0)
/* 10B1A8 802A1B98 AC4C0000 */  sw    $t4, ($v0)
.L802A1B9C:
/* 10B1AC 802A1B9C C7A000A4 */  lwc1  $f0, 0xa4($sp)
/* 10B1B0 802A1BA0 E7AA0168 */  swc1  $f10, 0x168($sp)
/* 10B1B4 802A1BA4 27A40128 */  addiu $a0, $sp, 0x128
/* 10B1B8 802A1BA8 46000080 */  add.s $f2, $f0, $f0
/* 10B1BC 802A1BAC 27A500E8 */  addiu $a1, $sp, 0xe8
/* 10B1C0 802A1BB0 27A60168 */  addiu $a2, $sp, 0x168
/* 10B1C4 802A1BB4 E7A00170 */  swc1  $f0, 0x170($sp)
/* 10B1C8 802A1BB8 E7A2016C */  swc1  $f2, 0x16c($sp)
/* 10B1CC 802A1BBC 0C0AD514 */  jal   func_802B5450
/* 10B1D0 802A1BC0 E7A20038 */   swc1  $f2, 0x38($sp)
/* 10B1D4 802A1BC4 27A400E8 */  addiu $a0, $sp, 0xe8
/* 10B1D8 802A1BC8 0C0AD3FE */  jal   func_802B4FF8
/* 10B1DC 802A1BCC 00002825 */   move  $a1, $zero
/* 10B1E0 802A1BD0 104000AE */  beqz  $v0, .L802A1E8C
/* 10B1E4 802A1BD4 C7A000A4 */   lwc1  $f0, 0xa4($sp)
/* 10B1E8 802A1BD8 8E020000 */  lw    $v0, ($s0)
/* 10B1EC 802A1BDC 3C180D00 */  lui   $t8, %hi(D_0D003158) # $t8, 0xd00
/* 10B1F0 802A1BE0 27183158 */  addiu $t8, %lo(D_0D003158) # addiu $t8, $t8, 0x3158
/* 10B1F4 802A1BE4 244E0008 */  addiu $t6, $v0, 8
/* 10B1F8 802A1BE8 AE0E0000 */  sw    $t6, ($s0)
/* 10B1FC 802A1BEC 3C0F0600 */  lui   $t7, 0x600
/* 10B200 802A1BF0 3C01802C */  lui   $at, %hi(D_802B99E8) # $at, 0x802c
/* 10B204 802A1BF4 AC4F0000 */  sw    $t7, ($v0)
/* 10B208 802A1BF8 AC580004 */  sw    $t8, 4($v0)
/* 10B20C 802A1BFC C43099E8 */  lwc1  $f16, %lo(D_802B99E8)($at)
/* 10B210 802A1C00 3C01802C */  lui   $at, %hi(D_802B99EC) # $at, 0x802c
/* 10B214 802A1C04 C43299EC */  lwc1  $f18, %lo(D_802B99EC)($at)
/* 10B218 802A1C08 46008082 */  mul.s $f2, $f16, $f0
/* 10B21C 802A1C0C 3C013F00 */  li    $at, 0x3F000000 # 0.500000
/* 10B220 802A1C10 44814000 */  mtc1  $at, $f8
/* 10B224 802A1C14 46009102 */  mul.s $f4, $f18, $f0
/* 10B228 802A1C18 27A40128 */  addiu $a0, $sp, 0x128
/* 10B22C 802A1C1C 27A500E8 */  addiu $a1, $sp, 0xe8
/* 10B230 802A1C20 46004302 */  mul.s $f12, $f8, $f0
/* 10B234 802A1C24 E7A20168 */  swc1  $f2, 0x168($sp)
/* 10B238 802A1C28 E7A20034 */  swc1  $f2, 0x34($sp)
/* 10B23C 802A1C2C 27A60168 */  addiu $a2, $sp, 0x168
/* 10B240 802A1C30 E7A4016C */  swc1  $f4, 0x16c($sp)
/* 10B244 802A1C34 E7AC0170 */  swc1  $f12, 0x170($sp)
/* 10B248 802A1C38 0C0AD514 */  jal   func_802B5450
/* 10B24C 802A1C3C E7AC0030 */   swc1  $f12, 0x30($sp)
/* 10B250 802A1C40 27A400E8 */  addiu $a0, $sp, 0xe8
/* 10B254 802A1C44 0C0AD3FE */  jal   func_802B4FF8
/* 10B258 802A1C48 00002825 */   move  $a1, $zero
/* 10B25C 802A1C4C 1040008F */  beqz  $v0, .L802A1E8C
/* 10B260 802A1C50 C7A200A4 */   lwc1  $f2, 0xa4($sp)
/* 10B264 802A1C54 8E020000 */  lw    $v0, ($s0)
/* 10B268 802A1C58 3C0C0D00 */  lui   $t4, %hi(D_0D0031B8) # $t4, 0xd00
/* 10B26C 802A1C5C 258C31B8 */  addiu $t4, %lo(D_0D0031B8) # addiu $t4, $t4, 0x31b8
/* 10B270 802A1C60 24590008 */  addiu $t9, $v0, 8
/* 10B274 802A1C64 AE190000 */  sw    $t9, ($s0)
/* 10B278 802A1C68 3C0B0600 */  lui   $t3, 0x600
/* 10B27C 802A1C6C 3C01802C */  lui   $at, %hi(D_802B99F0) # $at, 0x802c
/* 10B280 802A1C70 AC4B0000 */  sw    $t3, ($v0)
/* 10B284 802A1C74 AC4C0004 */  sw    $t4, 4($v0)
/* 10B288 802A1C78 C42A99F0 */  lwc1  $f10, %lo(D_802B99F0)($at)
/* 10B28C 802A1C7C 3C01BF00 */  li    $at, 0xBF000000 # -0.500000
/* 10B290 802A1C80 44819000 */  mtc1  $at, $f18
/* 10B294 802A1C84 46025402 */  mul.s $f16, $f10, $f2
/* 10B298 802A1C88 C7A60034 */  lwc1  $f6, 0x34($sp)
/* 10B29C 802A1C8C 27A40128 */  addiu $a0, $sp, 0x128
/* 10B2A0 802A1C90 46029002 */  mul.s $f0, $f18, $f2
/* 10B2A4 802A1C94 27A500E8 */  addiu $a1, $sp, 0xe8
/* 10B2A8 802A1C98 27A60168 */  addiu $a2, $sp, 0x168
/* 10B2AC 802A1C9C E7A60168 */  swc1  $f6, 0x168($sp)
/* 10B2B0 802A1CA0 E7B0016C */  swc1  $f16, 0x16c($sp)
/* 10B2B4 802A1CA4 E7A00170 */  swc1  $f0, 0x170($sp)
/* 10B2B8 802A1CA8 0C0AD514 */  jal   func_802B5450
/* 10B2BC 802A1CAC E7A0002C */   swc1  $f0, 0x2c($sp)
/* 10B2C0 802A1CB0 27A400E8 */  addiu $a0, $sp, 0xe8
/* 10B2C4 802A1CB4 0C0AD3FE */  jal   func_802B4FF8
/* 10B2C8 802A1CB8 00002825 */   move  $a1, $zero
/* 10B2CC 802A1CBC 10400073 */  beqz  $v0, .L802A1E8C
/* 10B2D0 802A1CC0 3C0E0600 */   lui   $t6, 0x600
/* 10B2D4 802A1CC4 8E020000 */  lw    $v0, ($s0)
/* 10B2D8 802A1CC8 3C0F0D00 */  lui   $t7, %hi(D_0D003128) # $t7, 0xd00
/* 10B2DC 802A1CCC 25EF3128 */  addiu $t7, %lo(D_0D003128) # addiu $t7, $t7, 0x3128
/* 10B2E0 802A1CD0 244D0008 */  addiu $t5, $v0, 8
/* 10B2E4 802A1CD4 AE0D0000 */  sw    $t5, ($s0)
/* 10B2E8 802A1CD8 AC4F0004 */  sw    $t7, 4($v0)
/* 10B2EC 802A1CDC AC4E0000 */  sw    $t6, ($v0)
/* 10B2F0 802A1CE0 8FB8018C */  lw    $t8, 0x18c($sp)
/* 10B2F4 802A1CE4 3C0DB900 */  lui   $t5, (0xB900031D >> 16) # lui $t5, 0xb900
/* 10B2F8 802A1CE8 35AD031D */  ori   $t5, (0xB900031D & 0xFFFF) # ori $t5, $t5, 0x31d
/* 10B2FC 802A1CEC 87190004 */  lh    $t9, 4($t8)
/* 10B300 802A1CF0 3C18B900 */  lui   $t8, (0xB900031D >> 16) # lui $t8, 0xb900
/* 10B304 802A1CF4 3718031D */  ori   $t8, (0xB900031D & 0xFFFF) # ori $t8, $t8, 0x31d
/* 10B308 802A1CF8 332B0001 */  andi  $t3, $t9, 1
/* 10B30C 802A1CFC 15600009 */  bnez  $t3, .L802A1D24
/* 10B310 802A1D00 3C01802C */   lui   $at, %hi(D_802B99F4) # $at, 0x802c
/* 10B314 802A1D04 8E020000 */  lw    $v0, ($s0)
/* 10B318 802A1D08 3C0E0055 */  lui   $t6, (0x00552078 >> 16) # lui $t6, 0x55
/* 10B31C 802A1D0C 35CE2078 */  ori   $t6, (0x00552078 & 0xFFFF) # ori $t6, $t6, 0x2078
/* 10B320 802A1D10 244C0008 */  addiu $t4, $v0, 8
/* 10B324 802A1D14 AE0C0000 */  sw    $t4, ($s0)
/* 10B328 802A1D18 AC4E0004 */  sw    $t6, 4($v0)
/* 10B32C 802A1D1C 10000008 */  b     .L802A1D40
/* 10B330 802A1D20 AC4D0000 */   sw    $t5, ($v0)
.L802A1D24:
/* 10B334 802A1D24 8E020000 */  lw    $v0, ($s0)
/* 10B338 802A1D28 3C190040 */  lui   $t9, (0x004045D8 >> 16) # lui $t9, 0x40
/* 10B33C 802A1D2C 373945D8 */  ori   $t9, (0x004045D8 & 0xFFFF) # ori $t9, $t9, 0x45d8
/* 10B340 802A1D30 244F0008 */  addiu $t7, $v0, 8
/* 10B344 802A1D34 AE0F0000 */  sw    $t7, ($s0)
/* 10B348 802A1D38 AC590004 */  sw    $t9, 4($v0)
/* 10B34C 802A1D3C AC580000 */  sw    $t8, ($v0)
.L802A1D40:
/* 10B350 802A1D40 C42899F4 */  lwc1  $f8, %lo(D_802B99F4)($at)
/* 10B354 802A1D44 C7A600A4 */  lwc1  $f6, 0xa4($sp)
/* 10B358 802A1D48 3C01BF80 */  li    $at, 0xBF800000 # -1.000000
/* 10B35C 802A1D4C 44818000 */  mtc1  $at, $f16
/* 10B360 802A1D50 46064282 */  mul.s $f10, $f8, $f6
/* 10B364 802A1D54 44802000 */  mtc1  $zero, $f4
/* 10B368 802A1D58 27A40128 */  addiu $a0, $sp, 0x128
/* 10B36C 802A1D5C 46068482 */  mul.s $f18, $f16, $f6
/* 10B370 802A1D60 27A500E8 */  addiu $a1, $sp, 0xe8
/* 10B374 802A1D64 27A60168 */  addiu $a2, $sp, 0x168
/* 10B378 802A1D68 E7A40168 */  swc1  $f4, 0x168($sp)
/* 10B37C 802A1D6C E7AA016C */  swc1  $f10, 0x16c($sp)
/* 10B380 802A1D70 0C0AD514 */  jal   func_802B5450
/* 10B384 802A1D74 E7B20170 */   swc1  $f18, 0x170($sp)
/* 10B388 802A1D78 27A400E8 */  addiu $a0, $sp, 0xe8
/* 10B38C 802A1D7C 0C0AD3FE */  jal   func_802B4FF8
/* 10B390 802A1D80 00002825 */   move  $a1, $zero
/* 10B394 802A1D84 10400041 */  beqz  $v0, .L802A1E8C
/* 10B398 802A1D88 3C0C0600 */   lui   $t4, 0x600
/* 10B39C 802A1D8C 8E020000 */  lw    $v0, ($s0)
/* 10B3A0 802A1D90 3C0D0D00 */  lui   $t5, %hi(D_0D0031E8) # $t5, 0xd00
/* 10B3A4 802A1D94 25AD31E8 */  addiu $t5, %lo(D_0D0031E8) # addiu $t5, $t5, 0x31e8
/* 10B3A8 802A1D98 244B0008 */  addiu $t3, $v0, 8
/* 10B3AC 802A1D9C AE0B0000 */  sw    $t3, ($s0)
/* 10B3B0 802A1DA0 AC4D0004 */  sw    $t5, 4($v0)
/* 10B3B4 802A1DA4 AC4C0000 */  sw    $t4, ($v0)
/* 10B3B8 802A1DA8 3C01802C */  lui   $at, %hi(D_802B99F8) # $at, 0x802c
/* 10B3BC 802A1DAC C42499F8 */  lwc1  $f4, %lo(D_802B99F8)($at)
/* 10B3C0 802A1DB0 C7A800A4 */  lwc1  $f8, 0xa4($sp)
/* 10B3C4 802A1DB4 3C01802C */  lui   $at, %hi(D_802B99FC) # $at, 0x802c
/* 10B3C8 802A1DB8 C42A99FC */  lwc1  $f10, %lo(D_802B99FC)($at)
/* 10B3CC 802A1DBC 46082002 */  mul.s $f0, $f4, $f8
/* 10B3D0 802A1DC0 C7A6002C */  lwc1  $f6, 0x2c($sp)
/* 10B3D4 802A1DC4 27A40128 */  addiu $a0, $sp, 0x128
/* 10B3D8 802A1DC8 46085402 */  mul.s $f16, $f10, $f8
/* 10B3DC 802A1DCC 27A500E8 */  addiu $a1, $sp, 0xe8
/* 10B3E0 802A1DD0 27A60168 */  addiu $a2, $sp, 0x168
/* 10B3E4 802A1DD4 E7A60170 */  swc1  $f6, 0x170($sp)
/* 10B3E8 802A1DD8 E7A00168 */  swc1  $f0, 0x168($sp)
/* 10B3EC 802A1DDC E7A00034 */  swc1  $f0, 0x34($sp)
/* 10B3F0 802A1DE0 0C0AD514 */  jal   func_802B5450
/* 10B3F4 802A1DE4 E7B0016C */   swc1  $f16, 0x16c($sp)
/* 10B3F8 802A1DE8 27A400E8 */  addiu $a0, $sp, 0xe8
/* 10B3FC 802A1DEC 0C0AD3FE */  jal   func_802B4FF8
/* 10B400 802A1DF0 00002825 */   move  $a1, $zero
/* 10B404 802A1DF4 10400025 */  beqz  $v0, .L802A1E8C
/* 10B408 802A1DF8 3C0F0600 */   lui   $t7, 0x600
/* 10B40C 802A1DFC 8E020000 */  lw    $v0, ($s0)
/* 10B410 802A1E00 3C180D00 */  lui   $t8, %hi(D_0D003188) # $t8, 0xd00
/* 10B414 802A1E04 27183188 */  addiu $t8, %lo(D_0D003188) # addiu $t8, $t8, 0x3188
/* 10B418 802A1E08 244E0008 */  addiu $t6, $v0, 8
/* 10B41C 802A1E0C AE0E0000 */  sw    $t6, ($s0)
/* 10B420 802A1E10 AC580004 */  sw    $t8, 4($v0)
/* 10B424 802A1E14 AC4F0000 */  sw    $t7, ($v0)
/* 10B428 802A1E18 C7B20034 */  lwc1  $f18, 0x34($sp)
/* 10B42C 802A1E1C C7A40038 */  lwc1  $f4, 0x38($sp)
/* 10B430 802A1E20 C7AA0030 */  lwc1  $f10, 0x30($sp)
/* 10B434 802A1E24 27A40128 */  addiu $a0, $sp, 0x128
/* 10B438 802A1E28 27A500E8 */  addiu $a1, $sp, 0xe8
/* 10B43C 802A1E2C 27A60168 */  addiu $a2, $sp, 0x168
/* 10B440 802A1E30 E7B20168 */  swc1  $f18, 0x168($sp)
/* 10B444 802A1E34 E7A4016C */  swc1  $f4, 0x16c($sp)
/* 10B448 802A1E38 0C0AD514 */  jal   func_802B5450
/* 10B44C 802A1E3C E7AA0170 */   swc1  $f10, 0x170($sp)
/* 10B450 802A1E40 27A400E8 */  addiu $a0, $sp, 0xe8
/* 10B454 802A1E44 0C0AD3FE */  jal   func_802B4FF8
/* 10B458 802A1E48 00002825 */   move  $a1, $zero
/* 10B45C 802A1E4C 1040000F */  beqz  $v0, .L802A1E8C
/* 10B460 802A1E50 3C0B0600 */   lui   $t3, 0x600
/* 10B464 802A1E54 8E020000 */  lw    $v0, ($s0)
/* 10B468 802A1E58 3C0C0D00 */  lui   $t4, %hi(D_0D0030F8) # $t4, 0xd00
/* 10B46C 802A1E5C 258C30F8 */  addiu $t4, %lo(D_0D0030F8) # addiu $t4, $t4, 0x30f8
/* 10B470 802A1E60 24590008 */  addiu $t9, $v0, 8
/* 10B474 802A1E64 AE190000 */  sw    $t9, ($s0)
/* 10B478 802A1E68 AC4C0004 */  sw    $t4, 4($v0)
/* 10B47C 802A1E6C AC4B0000 */  sw    $t3, ($v0)
/* 10B480 802A1E70 8E020000 */  lw    $v0, ($s0)
/* 10B484 802A1E74 3C0EB700 */  lui   $t6, 0xb700
/* 10B488 802A1E78 240F2000 */  li    $t7, 8192
/* 10B48C 802A1E7C 244D0008 */  addiu $t5, $v0, 8
/* 10B490 802A1E80 AE0D0000 */  sw    $t5, ($s0)
/* 10B494 802A1E84 AC4F0004 */  sw    $t7, 4($v0)
/* 10B498 802A1E88 AC4E0000 */  sw    $t6, ($v0)
.L802A1E8C:
/* 10B49C 802A1E8C 8FBF0024 */  lw    $ra, 0x24($sp)
.L802A1E90:
/* 10B4A0 802A1E90 8FB00020 */  lw    $s0, 0x20($sp)
/* 10B4A4 802A1E94 27BD0188 */  addiu $sp, $sp, 0x188
/* 10B4A8 802A1E98 03E00008 */  jr    $ra
/* 10B4AC 802A1E9C 00000000 */   nop   
