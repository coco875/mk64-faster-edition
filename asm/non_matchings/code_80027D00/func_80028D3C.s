glabel func_80028D3C
/* 02993C 80028D3C 27BDFFE8 */  addiu $sp, $sp, -0x18
/* 029940 80028D40 AFBF0014 */  sw    $ra, 0x14($sp)
/* 029944 80028D44 AFA60020 */  sw    $a2, 0x20($sp)
/* 029948 80028D48 AFA70024 */  sw    $a3, 0x24($sp)
/* 02994C 80028D4C 948E0000 */  lhu   $t6, ($a0)
/* 029950 80028D50 3C18800E */  lui   $t8, %hi(D_800DC510) # $t8, 0x800e
/* 029954 80028D54 31CF2000 */  andi  $t7, $t6, 0x2000
/* 029958 80028D58 55E00006 */  bnel  $t7, $zero, .L80028D74
/* 02995C 80028D5C 848200CA */   lh    $v0, 0xca($a0)
/* 029960 80028D60 8F18C510 */  lw    $t8, %lo(D_800DC510)($t8)
/* 029964 80028D64 24010005 */  li    $at, 5
/* 029968 80028D68 5701000E */  bnel  $t8, $at, .L80028DA4
/* 02996C 80028D6C 8C8A00BC */   lw    $t2, 0xbc($a0)
/* 029970 80028D70 848200CA */  lh    $v0, 0xca($a0)
.L80028D74:
/* 029974 80028D74 30590002 */  andi  $t9, $v0, 2
/* 029978 80028D78 17200009 */  bnez  $t9, .L80028DA0
/* 02997C 80028D7C 30480008 */   andi  $t0, $v0, 8
/* 029980 80028D80 55000008 */  bnel  $t0, $zero, .L80028DA4
/* 029984 80028D84 8C8A00BC */   lw    $t2, 0xbc($a0)
/* 029988 80028D88 8C8200BC */  lw    $v0, 0xbc($a0)
/* 02998C 80028D8C 3C014F01 */  lui   $at, (0x4F010CC0 >> 16) # lui $at, 0x4f01
/* 029990 80028D90 34210CC0 */  ori   $at, (0x4F010CC0 & 0xFFFF) # ori $at, $at, 0xcc0
/* 029994 80028D94 00414824 */  and   $t1, $v0, $at
/* 029998 80028D98 1120002F */  beqz  $t1, .L80028E58
/* 02999C 80028D9C 2401FFF7 */   li    $at, -9
.L80028DA0:
/* 0299A0 80028DA0 8C8A00BC */  lw    $t2, 0xbc($a0)
.L80028DA4:
/* 0299A4 80028DA4 2401EFFF */  li    $at, -4097
/* 0299A8 80028DA8 01415824 */  and   $t3, $t2, $at
/* 0299AC 80028DAC 316C0080 */  andi  $t4, $t3, 0x80
/* 0299B0 80028DB0 24010080 */  li    $at, 128
/* 0299B4 80028DB4 1181001F */  beq   $t4, $at, .L80028E34
/* 0299B8 80028DB8 AC8B00BC */   sw    $t3, 0xbc($a0)
/* 0299BC 80028DBC 316D0040 */  andi  $t5, $t3, 0x40
/* 0299C0 80028DC0 24010040 */  li    $at, 64
/* 0299C4 80028DC4 11A1001B */  beq   $t5, $at, .L80028E34
/* 0299C8 80028DC8 316E0400 */   andi  $t6, $t3, 0x400
/* 0299CC 80028DCC 24010400 */  li    $at, 1024
/* 0299D0 80028DD0 11C10018 */  beq   $t6, $at, .L80028E34
/* 0299D4 80028DD4 316F4000 */   andi  $t7, $t3, 0x4000
/* 0299D8 80028DD8 24014000 */  li    $at, 16384
/* 0299DC 80028DDC 11E10015 */  beq   $t7, $at, .L80028E34
/* 0299E0 80028DE0 3C030008 */   lui   $v1, 8
/* 0299E4 80028DE4 0163C024 */  and   $t8, $t3, $v1
/* 0299E8 80028DE8 10780012 */  beq   $v1, $t8, .L80028E34
/* 0299EC 80028DEC 3C030080 */   lui   $v1, 0x80
/* 0299F0 80028DF0 0163C824 */  and   $t9, $t3, $v1
/* 0299F4 80028DF4 1079000F */  beq   $v1, $t9, .L80028E34
/* 0299F8 80028DF8 3C030100 */   lui   $v1, 0x100
/* 0299FC 80028DFC 01634024 */  and   $t0, $t3, $v1
/* 029A00 80028E00 1068000C */  beq   $v1, $t0, .L80028E34
/* 029A04 80028E04 3C030200 */   lui   $v1, 0x200
/* 029A08 80028E08 01634824 */  and   $t1, $t3, $v1
/* 029A0C 80028E0C 10690009 */  beq   $v1, $t1, .L80028E34
/* 029A10 80028E10 3C030002 */   lui   $v1, 2
/* 029A14 80028E14 01635024 */  and   $t2, $t3, $v1
/* 029A18 80028E18 506A0007 */  beql  $v1, $t2, .L80028E38
/* 029A1C 80028E1C 83A60027 */   lb    $a2, 0x27($sp)
/* 029A20 80028E20 848B0044 */  lh    $t3, 0x44($a0)
/* 029A24 80028E24 83A60027 */  lb    $a2, 0x27($sp)
/* 029A28 80028E28 316C0800 */  andi  $t4, $t3, 0x800
/* 029A2C 80028E2C 11800006 */  beqz  $t4, .L80028E48
/* 029A30 80028E30 00000000 */   nop   
.L80028E34:
/* 029A34 80028E34 83A60027 */  lb    $a2, 0x27($sp)
.L80028E38:
/* 029A38 80028E38 0C00B965 */  jal   func_8002E594
/* 029A3C 80028E3C 83A70023 */   lb    $a3, 0x23($sp)
/* 029A40 80028E40 10000008 */  b     .L80028E64
/* 029A44 80028E44 8FBF0014 */   lw    $ra, 0x14($sp)
.L80028E48:
/* 029A48 80028E48 0C00B49A */  jal   func_8002D268
/* 029A4C 80028E4C 83A70023 */   lb    $a3, 0x23($sp)
/* 029A50 80028E50 10000004 */  b     .L80028E64
/* 029A54 80028E54 8FBF0014 */   lw    $ra, 0x14($sp)
.L80028E58:
/* 029A58 80028E58 00416824 */  and   $t5, $v0, $at
/* 029A5C 80028E5C AC8D00BC */  sw    $t5, 0xbc($a0)
/* 029A60 80028E60 8FBF0014 */  lw    $ra, 0x14($sp)
.L80028E64:
/* 029A64 80028E64 27BD0018 */  addiu $sp, $sp, 0x18
/* 029A68 80028E68 03E00008 */  jr    $ra
/* 029A6C 80028E6C 00000000 */   nop   
