glabel func_80037CFC
/* 0388FC 80037CFC 27BDFFE0 */  addiu $sp, $sp, -0x20
/* 038900 80037D00 AFBF001C */  sw    $ra, 0x1c($sp)
/* 038904 80037D04 AFB00018 */  sw    $s0, 0x18($sp)
/* 038908 80037D08 AFA50024 */  sw    $a1, 0x24($sp)
/* 03890C 80037D0C AFA60028 */  sw    $a2, 0x28($sp)
/* 038910 80037D10 8C8200BC */  lw    $v0, 0xbc($a0)
/* 038914 80037D14 24010080 */  li    $at, 128
/* 038918 80037D18 00808025 */  move  $s0, $a0
/* 03891C 80037D1C 30430080 */  andi  $v1, $v0, 0x80
/* 038920 80037D20 106100E9 */  beq   $v1, $at, .L800380C8
/* 038924 80037D24 304E0040 */   andi  $t6, $v0, 0x40
/* 038928 80037D28 24010040 */  li    $at, 64
/* 03892C 80037D2C 11C100E6 */  beq   $t6, $at, .L800380C8
/* 038930 80037D30 304F0400 */   andi  $t7, $v0, 0x400
/* 038934 80037D34 24010400 */  li    $at, 1024
/* 038938 80037D38 11E100E3 */  beq   $t7, $at, .L800380C8
/* 03893C 80037D3C 30584000 */   andi  $t8, $v0, 0x4000
/* 038940 80037D40 24014000 */  li    $at, 16384
/* 038944 80037D44 130100E0 */  beq   $t8, $at, .L800380C8
/* 038948 80037D48 3C060100 */   lui   $a2, 0x100
/* 03894C 80037D4C 0046C824 */  and   $t9, $v0, $a2
/* 038950 80037D50 10D900DD */  beq   $a2, $t9, .L800380C8
/* 038954 80037D54 3C070200 */   lui   $a3, 0x200
/* 038958 80037D58 00474024 */  and   $t0, $v0, $a3
/* 03895C 80037D5C 10E800DA */  beq   $a3, $t0, .L800380C8
/* 038960 80037D60 3C040001 */   lui   $a0, 1
/* 038964 80037D64 00444824 */  and   $t1, $v0, $a0
/* 038968 80037D68 108900D7 */  beq   $a0, $t1, .L800380C8
/* 03896C 80037D6C 3C040002 */   lui   $a0, 2
/* 038970 80037D70 00445024 */  and   $t2, $v0, $a0
/* 038974 80037D74 508A00D5 */  beql  $a0, $t2, .L800380CC
/* 038978 80037D78 30584000 */   andi  $t8, $v0, 0x4000
/* 03897C 80037D7C 3C030400 */  lui   $v1, 0x400
/* 038980 80037D80 00435824 */  and   $t3, $v0, $v1
/* 038984 80037D84 106B001B */  beq   $v1, $t3, .L80037DF4
/* 038988 80037D88 304C0008 */   andi  $t4, $v0, 8
/* 03898C 80037D8C 24010008 */  li    $at, 8
/* 038990 80037D90 11810018 */  beq   $t4, $at, .L80037DF4
/* 038994 80037D94 304D0002 */   andi  $t5, $v0, 2
/* 038998 80037D98 24010002 */  li    $at, 2
/* 03899C 80037D9C 11A10015 */  beq   $t5, $at, .L80037DF4
/* 0389A0 80037DA0 304E0010 */   andi  $t6, $v0, 0x10
/* 0389A4 80037DA4 24010010 */  li    $at, 16
/* 0389A8 80037DA8 51C10013 */  beql  $t6, $at, .L80037DF8
/* 0389AC 80037DAC 8E0200BC */   lw    $v0, 0xbc($s0)
/* 0389B0 80037DB0 94B80006 */  lhu   $t8, 6($a1)
/* 0389B4 80037DB4 33190010 */  andi  $t9, $t8, 0x10
/* 0389B8 80037DB8 5320000F */  beql  $t9, $zero, .L80037DF8
/* 0389BC 80037DBC 8E0200BC */   lw    $v0, 0xbc($s0)
/* 0389C0 80037DC0 0C00AA94 */  jal   func_8002AA50
/* 0389C4 80037DC4 02002025 */   move  $a0, $s0
/* 0389C8 80037DC8 96020000 */  lhu   $v0, ($s0)
/* 0389CC 80037DCC 24014000 */  li    $at, 16384
/* 0389D0 80037DD0 30484000 */  andi  $t0, $v0, 0x4000
/* 0389D4 80037DD4 15010007 */  bne   $t0, $at, .L80037DF4
/* 0389D8 80037DD8 30490100 */   andi  $t1, $v0, 0x100
/* 0389DC 80037DDC 24010100 */  li    $at, 256
/* 0389E0 80037DE0 11210004 */  beq   $t1, $at, .L80037DF4
/* 0389E4 80037DE4 93A4002B */   lbu   $a0, 0x2b($sp)
/* 0389E8 80037DE8 3C051900 */  lui   $a1, (0x19008000 >> 16) # lui $a1, 0x1900
/* 0389EC 80037DEC 0C032418 */  jal   func_800C9060
/* 0389F0 80037DF0 34A58000 */   ori   $a1, (0x19008000 & 0xFFFF) # ori $a1, $a1, 0x8000
.L80037DF4:
/* 0389F4 80037DF4 8E0200BC */  lw    $v0, 0xbc($s0)
.L80037DF8:
/* 0389F8 80037DF8 24010008 */  li    $at, 8
/* 0389FC 80037DFC 02002025 */  move  $a0, $s0
/* 038A00 80037E00 304A0008 */  andi  $t2, $v0, 8
/* 038A04 80037E04 11410006 */  beq   $t2, $at, .L80037E20
/* 038A08 80037E08 304B0002 */   andi  $t3, $v0, 2
/* 038A0C 80037E0C 8FA50024 */  lw    $a1, 0x24($sp)
/* 038A10 80037E10 0C00CEB8 */  jal   func_80033AE0
/* 038A14 80037E14 83A6002B */   lb    $a2, 0x2b($sp)
/* 038A18 80037E18 1000000F */  b     .L80037E58
/* 038A1C 80037E1C 8E0200BC */   lw    $v0, 0xbc($s0)
.L80037E20:
/* 038A20 80037E20 24010002 */  li    $at, 2
/* 038A24 80037E24 1561000C */  bne   $t3, $at, .L80037E58
/* 038A28 80037E28 3C0140A0 */   li    $at, 0x40A00000 # 5.000000
/* 038A2C 80037E2C 44812000 */  mtc1  $at, $f4
/* 038A30 80037E30 C6060124 */  lwc1  $f6, 0x124($s0)
/* 038A34 80037E34 02002025 */  move  $a0, $s0
/* 038A38 80037E38 8FA50024 */  lw    $a1, 0x24($sp)
/* 038A3C 80037E3C 4604303E */  c.le.s $f6, $f4
/* 038A40 80037E40 00000000 */  nop   
/* 038A44 80037E44 45020005 */  bc1fl .L80037E5C
/* 038A48 80037E48 2401FFFE */   li    $at, -2
/* 038A4C 80037E4C 0C00CEB8 */  jal   func_80033AE0
/* 038A50 80037E50 83A6002B */   lb    $a2, 0x2b($sp)
/* 038A54 80037E54 8E0200BC */  lw    $v0, 0xbc($s0)
.L80037E58:
/* 038A58 80037E58 2401FFFE */  li    $at, -2
.L80037E5C:
/* 038A5C 80037E5C 00416024 */  and   $t4, $v0, $at
/* 038A60 80037E60 000C6AC0 */  sll   $t5, $t4, 0xb
/* 038A64 80037E64 AE0C00BC */  sw    $t4, 0xbc($s0)
/* 038A68 80037E68 05A0002F */  bltz  $t5, .L80037F28
/* 038A6C 80037E6C 01801025 */   move  $v0, $t4
/* 038A70 80037E70 318E0004 */  andi  $t6, $t4, 4
/* 038A74 80037E74 15C0002C */  bnez  $t6, .L80037F28
/* 038A78 80037E78 3C014140 */   li    $at, 0x41400000 # 12.000000
/* 038A7C 80037E7C 44814000 */  mtc1  $at, $f8
/* 038A80 80037E80 3C014190 */  li    $at, 0x41900000 # 18.000000
/* 038A84 80037E84 44818000 */  mtc1  $at, $f16
/* 038A88 80037E88 C60A0094 */  lwc1  $f10, 0x94($s0)
/* 038A8C 80037E8C 3C014358 */  li    $at, 0x43580000 # 216.000000
/* 038A90 80037E90 44812000 */  mtc1  $at, $f4
/* 038A94 80037E94 46105483 */  div.s $f18, $f10, $f16
/* 038A98 80037E98 8FAF0024 */  lw    $t7, 0x24($sp)
/* 038A9C 80037E9C 46049182 */  mul.s $f6, $f18, $f4
/* 038AA0 80037EA0 4608303E */  c.le.s $f6, $f8
/* 038AA4 80037EA4 00000000 */  nop   
/* 038AA8 80037EA8 45020013 */  bc1fl .L80037EF8
/* 038AAC 80037EAC 304A0020 */   andi  $t2, $v0, 0x20
/* 038AB0 80037EB0 95E30004 */  lhu   $v1, 4($t7)
/* 038AB4 80037EB4 30788000 */  andi  $t8, $v1, 0x8000
/* 038AB8 80037EB8 1300000E */  beqz  $t8, .L80037EF4
/* 038ABC 80037EBC 30794000 */   andi  $t9, $v1, 0x4000
/* 038AC0 80037EC0 1320000C */  beqz  $t9, .L80037EF4
/* 038AC4 80037EC4 35880020 */   ori   $t0, $t4, 0x20
/* 038AC8 80037EC8 31090020 */  andi  $t1, $t0, 0x20
/* 038ACC 80037ECC 24010020 */  li    $at, 32
/* 038AD0 80037ED0 AE0800BC */  sw    $t0, 0xbc($s0)
/* 038AD4 80037ED4 11210007 */  beq   $t1, $at, .L80037EF4
/* 038AD8 80037ED8 01001025 */   move  $v0, $t0
/* 038ADC 80037EDC 3C0142C8 */  li    $at, 0x42C80000 # 100.000000
/* 038AE0 80037EE0 44818000 */  mtc1  $at, $f16
/* 038AE4 80037EE4 C60A009C */  lwc1  $f10, 0x9c($s0)
/* 038AE8 80037EE8 01001025 */  move  $v0, $t0
/* 038AEC 80037EEC 46105480 */  add.s $f18, $f10, $f16
/* 038AF0 80037EF0 E612009C */  swc1  $f18, 0x9c($s0)
.L80037EF4:
/* 038AF4 80037EF4 304A0020 */  andi  $t2, $v0, 0x20
.L80037EF8:
/* 038AF8 80037EF8 24010020 */  li    $at, 32
/* 038AFC 80037EFC 1541000A */  bne   $t2, $at, .L80037F28
/* 038B00 80037F00 8FAB0024 */   lw    $t3, 0x24($sp)
/* 038B04 80037F04 95630004 */  lhu   $v1, 4($t3)
/* 038B08 80037F08 2401FFDF */  li    $at, -33
/* 038B0C 80037F0C 00417024 */  and   $t6, $v0, $at
/* 038B10 80037F10 306C4000 */  andi  $t4, $v1, 0x4000
/* 038B14 80037F14 11800003 */  beqz  $t4, .L80037F24
/* 038B18 80037F18 306D8000 */   andi  $t5, $v1, 0x8000
/* 038B1C 80037F1C 55A00003 */  bnel  $t5, $zero, .L80037F2C
/* 038B20 80037F20 860F0044 */   lh    $t7, 0x44($s0)
.L80037F24:
/* 038B24 80037F24 AE0E00BC */  sw    $t6, 0xbc($s0)
.L80037F28:
/* 038B28 80037F28 860F0044 */  lh    $t7, 0x44($s0)
.L80037F2C:
/* 038B2C 80037F2C 24010001 */  li    $at, 1
/* 038B30 80037F30 8FB90024 */  lw    $t9, 0x24($sp)
/* 038B34 80037F34 31F80001 */  andi  $t8, $t7, 1
/* 038B38 80037F38 53010029 */  beql  $t8, $at, .L80037FE0
/* 038B3C 80037F3C 8E0200BC */   lw    $v0, 0xbc($s0)
/* 038B40 80037F40 97280004 */  lhu   $t0, 4($t9)
/* 038B44 80037F44 3C0A800E */  lui   $t2, %hi(gModeSelection) # $t2, 0x800e
/* 038B48 80037F48 31098000 */  andi  $t1, $t0, 0x8000
/* 038B4C 80037F4C 11200007 */  beqz  $t1, .L80037F6C
/* 038B50 80037F50 00000000 */   nop   
/* 038B54 80037F54 0C00C3F2 */  jal   func_80030FC8
/* 038B58 80037F58 02002025 */   move  $a0, $s0
/* 038B5C 80037F5C 0C00C380 */  jal   func_80030E00
/* 038B60 80037F60 02002025 */   move  $a0, $s0
/* 038B64 80037F64 1000000F */  b     .L80037FA4
/* 038B68 80037F68 8FAB0024 */   lw    $t3, 0x24($sp)
.L80037F6C:
/* 038B6C 80037F6C 8D4AC53C */  lw    $t2, %lo(gModeSelection)($t2)
/* 038B70 80037F70 24010003 */  li    $at, 3
/* 038B74 80037F74 3C054000 */  lui   $a1, 0x4000
/* 038B78 80037F78 15410005 */  bne   $t2, $at, .L80037F90
/* 038B7C 80037F7C 02002025 */   move  $a0, $s0
/* 038B80 80037F80 0C00C7D2 */  jal   func_80031F48
/* 038B84 80037F84 02002025 */   move  $a0, $s0
/* 038B88 80037F88 10000003 */  b     .L80037F98
/* 038B8C 80037F8C 00000000 */   nop   
.L80037F90:
/* 038B90 80037F90 0C00C7D2 */  jal   func_80031F48
/* 038B94 80037F94 3C053F80 */   lui   $a1, 0x3f80
.L80037F98:
/* 038B98 80037F98 0C00C30D */  jal   func_80030C34
/* 038B9C 80037F9C 02002025 */   move  $a0, $s0
/* 038BA0 80037FA0 8FAB0024 */  lw    $t3, 0x24($sp)
.L80037FA4:
/* 038BA4 80037FA4 956C0004 */  lhu   $t4, 4($t3)
/* 038BA8 80037FA8 318D4000 */  andi  $t5, $t4, 0x4000
/* 038BAC 80037FAC 51A00008 */  beql  $t5, $zero, .L80037FD0
/* 038BB0 80037FB0 44802000 */   mtc1  $zero, $f4
/* 038BB4 80037FB4 0C00C8F9 */  jal   func_800323E4
/* 038BB8 80037FB8 02002025 */   move  $a0, $s0
/* 038BBC 80037FBC 0C00C887 */  jal   func_8003221C
/* 038BC0 80037FC0 02002025 */   move  $a0, $s0
/* 038BC4 80037FC4 10000006 */  b     .L80037FE0
/* 038BC8 80037FC8 8E0200BC */   lw    $v0, 0xbc($s0)
/* 038BCC 80037FCC 44802000 */  mtc1  $zero, $f4
.L80037FD0:
/* 038BD0 80037FD0 02002025 */  move  $a0, $s0
/* 038BD4 80037FD4 0C00C814 */  jal   func_80032050
/* 038BD8 80037FD8 E604020C */   swc1  $f4, 0x20c($s0)
/* 038BDC 80037FDC 8E0200BC */  lw    $v0, 0xbc($s0)
.L80037FE0:
/* 038BE0 80037FE0 000272C0 */  sll   $t6, $v0, 0xb
/* 038BE4 80037FE4 05C0006C */  bltz  $t6, .L80038198
/* 038BE8 80037FE8 304F0004 */   andi  $t7, $v0, 4
/* 038BEC 80037FEC 55E0006B */  bnel  $t7, $zero, .L8003819C
/* 038BF0 80037FF0 8FBF001C */   lw    $ra, 0x1c($sp)
/* 038BF4 80037FF4 0C00E22C */  jal   func_800388B0
/* 038BF8 80037FF8 8FA40024 */   lw    $a0, 0x24($sp)
/* 038BFC 80037FFC 2841FFCF */  slti  $at, $v0, -0x31
/* 038C00 80038000 1020001F */  beqz  $at, .L80038080
/* 038C04 80038004 3C0140A0 */   li    $at, 0x40A00000 # 5.000000
/* 038C08 80038008 44814000 */  mtc1  $at, $f8
/* 038C0C 8003800C 3C014190 */  li    $at, 0x41900000 # 18.000000
/* 038C10 80038010 44815000 */  mtc1  $at, $f10
/* 038C14 80038014 C6060094 */  lwc1  $f6, 0x94($s0)
/* 038C18 80038018 3C014358 */  li    $at, 0x43580000 # 216.000000
/* 038C1C 8003801C 44819000 */  mtc1  $at, $f18
/* 038C20 80038020 460A3403 */  div.s $f16, $f6, $f10
/* 038C24 80038024 8FB80024 */  lw    $t8, 0x24($sp)
/* 038C28 80038028 46128102 */  mul.s $f4, $f16, $f18
/* 038C2C 8003802C 4608203E */  c.le.s $f4, $f8
/* 038C30 80038030 00000000 */  nop   
/* 038C34 80038034 45000012 */  bc1f  .L80038080
/* 038C38 80038038 00000000 */   nop   
/* 038C3C 8003803C 97190004 */  lhu   $t9, 4($t8)
/* 038C40 80038040 3C01430C */  li    $at, 0x430C0000 # 140.000000
/* 038C44 80038044 33284000 */  andi  $t0, $t9, 0x4000
/* 038C48 80038048 1100000D */  beqz  $t0, .L80038080
/* 038C4C 8003804C 00000000 */   nop   
/* 038C50 80038050 44810000 */  mtc1  $at, $f0
/* 038C54 80038054 3C0141C8 */  li    $at, 0x41C80000 # 25.000000
/* 038C58 80038058 44815000 */  mtc1  $at, $f10
/* 038C5C 8003805C 46000182 */  mul.s $f6, $f0, $f0
/* 038C60 80038060 86090044 */  lh    $t1, 0x44($s0)
/* 038C64 80038064 44809000 */  mtc1  $zero, $f18
/* 038C68 80038068 E600009C */  swc1  $f0, 0x9c($s0)
/* 038C6C 8003806C 352A0001 */  ori   $t2, $t1, 1
/* 038C70 80038070 A60A0044 */  sh    $t2, 0x44($s0)
/* 038C74 80038074 E612020C */  swc1  $f18, 0x20c($s0)
/* 038C78 80038078 460A3403 */  div.s $f16, $f6, $f10
/* 038C7C 8003807C E610008C */  swc1  $f16, 0x8c($s0)
.L80038080:
/* 038C80 80038080 0C00E22C */  jal   func_800388B0
/* 038C84 80038084 8FA40024 */   lw    $a0, 0x24($sp)
/* 038C88 80038088 2841FFE3 */  slti  $at, $v0, -0x1d
/* 038C8C 8003808C 10200005 */  beqz  $at, .L800380A4
/* 038C90 80038090 8FAB0024 */   lw    $t3, 0x24($sp)
/* 038C94 80038094 956C0004 */  lhu   $t4, 4($t3)
/* 038C98 80038098 318D4000 */  andi  $t5, $t4, 0x4000
/* 038C9C 8003809C 55A0003F */  bnel  $t5, $zero, .L8003819C
/* 038CA0 800380A0 8FBF001C */   lw    $ra, 0x1c($sp)
.L800380A4:
/* 038CA4 800380A4 86020044 */  lh    $v0, 0x44($s0)
/* 038CA8 800380A8 24010001 */  li    $at, 1
/* 038CAC 800380AC 304E0001 */  andi  $t6, $v0, 1
/* 038CB0 800380B0 15C10039 */  bne   $t6, $at, .L80038198
/* 038CB4 800380B4 304FFFFE */   andi  $t7, $v0, 0xfffe
/* 038CB8 800380B8 44804000 */  mtc1  $zero, $f8
/* 038CBC 800380BC A60F0044 */  sh    $t7, 0x44($s0)
/* 038CC0 800380C0 10000035 */  b     .L80038198
/* 038CC4 800380C4 E608009C */   swc1  $f8, 0x9c($s0)
.L800380C8:
/* 038CC8 800380C8 30584000 */  andi  $t8, $v0, 0x4000
.L800380CC:
/* 038CCC 800380CC 24014000 */  li    $at, 16384
/* 038CD0 800380D0 3C060100 */  lui   $a2, 0x100
/* 038CD4 800380D4 17010014 */  bne   $t8, $at, .L80038128
/* 038CD8 800380D8 3C070200 */   lui   $a3, 0x200
/* 038CDC 800380DC 8FB90024 */  lw    $t9, 0x24($sp)
/* 038CE0 800380E0 02002025 */  move  $a0, $s0
/* 038CE4 800380E4 97280004 */  lhu   $t0, 4($t9)
/* 038CE8 800380E8 31098000 */  andi  $t1, $t0, 0x8000
/* 038CEC 800380EC 11200008 */  beqz  $t1, .L80038110
/* 038CF0 800380F0 00000000 */   nop   
/* 038CF4 800380F4 0C00C3F2 */  jal   func_80030FC8
/* 038CF8 800380F8 02002025 */   move  $a0, $s0
/* 038CFC 800380FC 8E0200BC */  lw    $v0, 0xbc($s0)
/* 038D00 80038100 3C070200 */  lui   $a3, 0x200
/* 038D04 80038104 3C060100 */  lui   $a2, 0x100
/* 038D08 80038108 10000007 */  b     .L80038128
/* 038D0C 8003810C 30430080 */   andi  $v1, $v0, 0x80
.L80038110:
/* 038D10 80038110 0C00C7D2 */  jal   func_80031F48
/* 038D14 80038114 3C0540A0 */   lui   $a1, 0x40a0
/* 038D18 80038118 8E0200BC */  lw    $v0, 0xbc($s0)
/* 038D1C 8003811C 3C070200 */  lui   $a3, 0x200
/* 038D20 80038120 3C060100 */  lui   $a2, 0x100
/* 038D24 80038124 30430080 */  andi  $v1, $v0, 0x80
.L80038128:
/* 038D28 80038128 24010080 */  li    $at, 128
/* 038D2C 8003812C 10610008 */  beq   $v1, $at, .L80038150
/* 038D30 80038130 304A0040 */   andi  $t2, $v0, 0x40
/* 038D34 80038134 24010040 */  li    $at, 64
/* 038D38 80038138 11410005 */  beq   $t2, $at, .L80038150
/* 038D3C 8003813C 00465824 */   and   $t3, $v0, $a2
/* 038D40 80038140 10CB0003 */  beq   $a2, $t3, .L80038150
/* 038D44 80038144 00476024 */   and   $t4, $v0, $a3
/* 038D48 80038148 54EC0014 */  bnel  $a3, $t4, .L8003819C
/* 038D4C 8003814C 8FBF001C */   lw    $ra, 0x1c($sp)
.L80038150:
/* 038D50 80038150 8FAD0024 */  lw    $t5, 0x24($sp)
/* 038D54 80038154 95AE0004 */  lhu   $t6, 4($t5)
/* 038D58 80038158 31CF8000 */  andi  $t7, $t6, 0x8000
/* 038D5C 8003815C 11E00008 */  beqz  $t7, .L80038180
/* 038D60 80038160 00000000 */   nop   
/* 038D64 80038164 0C00C380 */  jal   func_80030E00
/* 038D68 80038168 02002025 */   move  $a0, $s0
/* 038D6C 8003816C 02002025 */  move  $a0, $s0
/* 038D70 80038170 0C00CCBA */  jal   func_800332E8
/* 038D74 80038174 83A5002B */   lb    $a1, 0x2b($sp)
/* 038D78 80038178 10000008 */  b     .L8003819C
/* 038D7C 8003817C 8FBF001C */   lw    $ra, 0x1c($sp)
.L80038180:
/* 038D80 80038180 0C00C30D */  jal   func_80030C34
/* 038D84 80038184 02002025 */   move  $a0, $s0
/* 038D88 80038188 02002025 */  move  $a0, $s0
/* 038D8C 8003818C 3C0540A0 */  lui   $a1, 0x40a0
/* 038D90 80038190 0C00CDF3 */  jal   func_800337CC
/* 038D94 80038194 83A6002B */   lb    $a2, 0x2b($sp)
.L80038198:
/* 038D98 80038198 8FBF001C */  lw    $ra, 0x1c($sp)
.L8003819C:
/* 038D9C 8003819C 8FB00018 */  lw    $s0, 0x18($sp)
/* 038DA0 800381A0 27BD0020 */  addiu $sp, $sp, 0x20
/* 038DA4 800381A4 03E00008 */  jr    $ra
/* 038DA8 800381A8 00000000 */   nop   
