glabel func_8009E088
/* 09EC88 8009E088 14A00002 */  bnez  $a1, .L8009E094
/* 09EC8C 8009E08C 3C0E8019 */   lui   $t6, %hi(D_8018E7AC) # $t6, 0x8019
/* 09EC90 8009E090 24050001 */  li    $a1, 1
.L8009E094:
/* 09EC94 8009E094 25CEE7AC */  addiu $t6, %lo(D_8018E7AC) # addiu $t6, $t6, -0x1854
/* 09EC98 8009E098 008E1821 */  addu  $v1, $a0, $t6
/* 09EC9C 8009E09C 80620000 */  lb    $v0, ($v1)
/* 09ECA0 8009E0A0 24070002 */  li    $a3, 2
/* 09ECA4 8009E0A4 24010005 */  li    $at, 5
/* 09ECA8 8009E0A8 1047000F */  beq   $v0, $a3, .L8009E0E8
/* 09ECAC 8009E0AC 00000000 */   nop   
/* 09ECB0 8009E0B0 1041000D */  beq   $v0, $at, .L8009E0E8
/* 09ECB4 8009E0B4 3C0F8019 */   lui   $t7, %hi(D_8018E7B8) # $t7, 0x8019
/* 09ECB8 8009E0B8 00041080 */  sll   $v0, $a0, 2
/* 09ECBC 8009E0BC 25EFE7B8 */  addiu $t7, %lo(D_8018E7B8) # addiu $t7, $t7, -0x1848
/* 09ECC0 8009E0C0 004F3021 */  addu  $a2, $v0, $t7
/* 09ECC4 8009E0C4 2CA10100 */  sltiu $at, $a1, 0x100
/* 09ECC8 8009E0C8 A0670000 */  sb    $a3, ($v1)
/* 09ECCC 8009E0CC 14200003 */  bnez  $at, .L8009E0DC
/* 09ECD0 8009E0D0 ACC50000 */   sw    $a1, ($a2)
/* 09ECD4 8009E0D4 241800FF */  li    $t8, 255
/* 09ECD8 8009E0D8 ACD80000 */  sw    $t8, ($a2)
.L8009E0DC:
/* 09ECDC 8009E0DC 3C018019 */  lui   $at, %hi(D_8018E7D0)
/* 09ECE0 8009E0E0 00220821 */  addu  $at, $at, $v0
/* 09ECE4 8009E0E4 AC20E7D0 */  sw    $zero, %lo(D_8018E7D0)($at)
.L8009E0E8:
/* 09ECE8 8009E0E8 03E00008 */  jr    $ra
/* 09ECEC 8009E0EC 00000000 */   nop   
