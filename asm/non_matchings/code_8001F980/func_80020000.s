glabel func_80020000
/* 020C00 80020000 27BDFFA0 */  addiu $sp, $sp, -0x60
/* 020C04 80020004 AFBF0024 */  sw    $ra, 0x24($sp)
/* 020C08 80020008 AFB20020 */  sw    $s2, 0x20($sp)
/* 020C0C 8002000C AFB1001C */  sw    $s1, 0x1c($sp)
/* 020C10 80020010 AFB00018 */  sw    $s0, 0x18($sp)
/* 020C14 80020014 AFA50064 */  sw    $a1, 0x64($sp)
/* 020C18 80020018 AFA60068 */  sw    $a2, 0x68($sp)
/* 020C1C 8002001C AFA7006C */  sw    $a3, 0x6c($sp)
/* 020C20 80020020 94980000 */  lhu   $t8, ($a0)
/* 020C24 80020024 00078600 */  sll   $s0, $a3, 0x18
/* 020C28 80020028 00069600 */  sll   $s2, $a2, 0x18
/* 020C2C 8002002C 00127603 */  sra   $t6, $s2, 0x18
/* 020C30 80020030 00107E03 */  sra   $t7, $s0, 0x18
/* 020C34 80020034 34018000 */  li    $at, 32768
/* 020C38 80020038 33198000 */  andi  $t9, $t8, 0x8000
/* 020C3C 8002003C 01E08025 */  move  $s0, $t7
/* 020C40 80020040 01C09025 */  move  $s2, $t6
/* 020C44 80020044 17210131 */  bne   $t9, $at, .L8002050C
/* 020C48 80020048 00808825 */   move  $s1, $a0
/* 020C4C 8002004C 000F3600 */  sll   $a2, $t7, 0x18
/* 020C50 80020050 00065603 */  sra   $t2, $a2, 0x18
/* 020C54 80020054 0C007E79 */  jal   func_8001F9E4
/* 020C58 80020058 01403025 */   move  $a2, $t2
/* 020C5C 8002005C 00105880 */  sll   $t3, $s0, 2
/* 020C60 80020060 AFAB0038 */  sw    $t3, 0x38($sp)
/* 020C64 80020064 962E0002 */  lhu   $t6, 2($s1)
/* 020C68 80020068 240D0002 */  li    $t5, 2
/* 020C6C 8002006C 016D1004 */  sllv  $v0, $t5, $t3
/* 020C70 80020070 01C27824 */  and   $t7, $t6, $v0
/* 020C74 80020074 544F0021 */  bnel  $v0, $t7, .L800200FC
/* 020C78 80020078 27A4004C */   addiu $a0, $sp, 0x4c
/* 020C7C 8002007C 96380000 */  lhu   $t8, ($s1)
/* 020C80 80020080 02202025 */  move  $a0, $s1
/* 020C84 80020084 8FA50064 */  lw    $a1, 0x64($sp)
/* 020C88 80020088 33192000 */  andi  $t9, $t8, 0x2000
/* 020C8C 8002008C 1720000D */  bnez  $t9, .L800200C4
/* 020C90 80020090 00103600 */   sll   $a2, $s0, 0x18
/* 020C94 80020094 00103600 */  sll   $a2, $s0, 0x18
/* 020C98 80020098 00123E00 */  sll   $a3, $s2, 0x18
/* 020C9C 8002009C 00075E03 */  sra   $t3, $a3, 0x18
/* 020CA0 800200A0 00065603 */  sra   $t2, $a2, 0x18
/* 020CA4 800200A4 01403025 */  move  $a2, $t2
/* 020CA8 800200A8 01603825 */  move  $a3, $t3
/* 020CAC 800200AC 02202025 */  move  $a0, $s1
/* 020CB0 800200B0 8FA50064 */  lw    $a1, 0x64($sp)
/* 020CB4 800200B4 0C00A4D3 */  jal   func_8002934C
/* 020CB8 800200B8 AFA20034 */   sw    $v0, 0x34($sp)
/* 020CBC 800200BC 1000000E */  b     .L800200F8
/* 020CC0 800200C0 8FA20034 */   lw    $v0, 0x34($sp)
.L800200C4:
/* 020CC4 800200C4 00123E00 */  sll   $a3, $s2, 0x18
/* 020CC8 800200C8 00076603 */  sra   $t4, $a3, 0x18
/* 020CCC 800200CC 00066E03 */  sra   $t5, $a2, 0x18
/* 020CD0 800200D0 01A03025 */  move  $a2, $t5
/* 020CD4 800200D4 01803825 */  move  $a3, $t4
/* 020CD8 800200D8 0C00A4D3 */  jal   func_8002934C
/* 020CDC 800200DC AFA20034 */   sw    $v0, 0x34($sp)
/* 020CE0 800200E0 8FA20034 */  lw    $v0, 0x34($sp)
/* 020CE4 800200E4 00107040 */  sll   $t6, $s0, 1
/* 020CE8 800200E8 A62000C4 */  sh    $zero, 0xc4($s1)
/* 020CEC 800200EC A6200206 */  sh    $zero, 0x206($s1)
/* 020CF0 800200F0 022E7821 */  addu  $t7, $s1, $t6
/* 020CF4 800200F4 A5E00050 */  sh    $zero, 0x50($t7)
.L800200F8:
/* 020CF8 800200F8 27A4004C */  addiu $a0, $sp, 0x4c
.L800200FC:
/* 020CFC 800200FC 27A50048 */  addiu $a1, $sp, 0x48
/* 020D00 80020100 0C007E60 */  jal   func_8001F980
/* 020D04 80020104 AFA20034 */   sw    $v0, 0x34($sp)
/* 020D08 80020108 8FA20034 */  lw    $v0, 0x34($sp)
/* 020D0C 8002010C 96230002 */  lhu   $v1, 2($s1)
/* 020D10 80020110 8FB90038 */  lw    $t9, 0x38($sp)
/* 020D14 80020114 240A0001 */  li    $t2, 1
/* 020D18 80020118 0062C024 */  and   $t8, $v1, $v0
/* 020D1C 8002011C 145800FB */  bne   $v0, $t8, .L8002050C
/* 020D20 80020120 032A1004 */   sllv  $v0, $t2, $t9
/* 020D24 80020124 00625824 */  and   $t3, $v1, $v0
/* 020D28 80020128 144B00F8 */  bne   $v0, $t3, .L8002050C
/* 020D2C 8002012C 3C0D8016 */   lui   $t5, %hi(D_80165570) # $t5, 0x8016
/* 020D30 80020130 3C0F8016 */  lui   $t7, %hi(D_80165572) # $t7, 0x8016
/* 020D34 80020134 85EF5572 */  lh    $t7, %lo(D_80165572)($t7)
/* 020D38 80020138 85AD5570 */  lh    $t5, %lo(D_80165570)($t5)
/* 020D3C 8002013C 8FAC004C */  lw    $t4, 0x4c($sp)
/* 020D40 80020140 8FB80048 */  lw    $t8, 0x48($sp)
/* 020D44 80020144 0010C840 */  sll   $t9, $s0, 1
/* 020D48 80020148 01AC7021 */  addu  $t6, $t5, $t4
/* 020D4C 8002014C 01F85021 */  addu  $t2, $t7, $t8
/* 020D50 80020150 448A3000 */  mtc1  $t2, $f6
/* 020D54 80020154 448E2000 */  mtc1  $t6, $f4
/* 020D58 80020158 02394021 */  addu  $t0, $s1, $t9
/* 020D5C 8002015C 468031A0 */  cvt.s.w $f6, $f6
/* 020D60 80020160 AFA80038 */  sw    $t0, 0x38($sp)
/* 020D64 80020164 02202025 */  move  $a0, $s1
/* 020D68 80020168 8FA50064 */  lw    $a1, 0x64($sp)
/* 020D6C 8002016C 46802120 */  cvt.s.w $f4, $f4
/* 020D70 80020170 44073000 */  mfc1  $a3, $f6
/* 020D74 80020174 44062000 */  mfc1  $a2, $f4
/* 020D78 80020178 0C007EC3 */  jal   func_8001FB0C
/* 020D7C 8002017C 00000000 */   nop   
/* 020D80 80020180 24090001 */  li    $t1, 1
/* 020D84 80020184 01225826 */  xor   $t3, $t1, $v0
/* 020D88 80020188 2D6B0001 */  sltiu $t3, $t3, 1
/* 020D8C 8002018C 316DFFFF */  andi  $t5, $t3, 0xffff
/* 020D90 80020190 11A00037 */  beqz  $t5, .L80020270
/* 020D94 80020194 8FA80038 */   lw    $t0, 0x38($sp)
/* 020D98 80020198 3C07800E */  lui   $a3, %hi(D_800DDB58) # $a3, 0x800e
/* 020D9C 8002019C 24E7DB58 */  addiu $a3, %lo(D_800DDB58) # addiu $a3, $a3, -0x24a8
/* 020DA0 800201A0 8CE20000 */  lw    $v0, ($a3)
/* 020DA4 800201A4 3C018016 */  lui   $at, %hi(D_80164AB0) # 0x8016
/* 020DA8 800201A8 00121840 */  sll   $v1, $s2, 1
/* 020DAC 800201AC 00022840 */  sll   $a1, $v0, 1
/* 020DB0 800201B0 00250821 */  addu  $at, $at, $a1
/* 020DB4 800201B4 A4324AB0 */  sh    $s2, %lo(D_80164AB0)($at) # 0x4ab0
/* 020DB8 800201B8 3C018016 */  lui   $at, %hi(D_80164AC0) # 0x8016
/* 020DBC 800201BC 00250821 */  addu  $at, $at, $a1
/* 020DC0 800201C0 A4304AC0 */  sh    $s0, %lo(D_80164AC0)($at) # 0x4ac0
/* 020DC4 800201C4 3C018016 */  lui   $at, %hi(D_80164AD0) # 0x8016
/* 020DC8 800201C8 00026080 */  sll   $t4, $v0, 2
/* 020DCC 800201CC 002C0821 */  addu  $at, $at, $t4
/* 020DD0 800201D0 AC314AD0 */  sw    $s1, %lo(D_80164AD0)($at) # 0x4ad0
/* 020DD4 800201D4 00107900 */  sll   $t7, $s0, 4
/* 020DD8 800201D8 01E3C021 */  addu  $t8, $t7, $v1
/* 020DDC 800201DC 3C018016 */  lui   $at, %hi(D_80165190) # 0x8016
/* 020DE0 800201E0 244E0001 */  addiu $t6, $v0, 1
/* 020DE4 800201E4 ACEE0000 */  sw    $t6, ($a3)
/* 020DE8 800201E8 00380821 */  addu  $at, $at, $t8
/* 020DEC 800201EC A4205190 */  sh    $zero, %lo(D_80165190)($at) # 0x5190
/* 020DF0 800201F0 950A0244 */  lhu   $t2, 0x244($t0)
/* 020DF4 800201F4 0010C900 */  sll   $t9, $s0, 4
/* 020DF8 800201F8 03235821 */  addu  $t3, $t9, $v1
/* 020DFC 800201FC 3C018016 */  lui   $at, %hi(D_801650D0) # 0x8016
/* 020E00 80020200 002B0821 */  addu  $at, $at, $t3
/* 020E04 80020204 A42A50D0 */  sh    $t2, %lo(D_801650D0)($at) # 0x50d0
/* 020E08 80020208 950D024C */  lhu   $t5, 0x24c($t0)
/* 020E0C 8002020C 00106100 */  sll   $t4, $s0, 4
/* 020E10 80020210 01837021 */  addu  $t6, $t4, $v1
/* 020E14 80020214 3C018016 */  lui   $at, %hi(D_80165110) # 0x8016
/* 020E18 80020218 002E0821 */  addu  $at, $at, $t6
/* 020E1C 8002021C A42D5110 */  sh    $t5, %lo(D_80165110)($at) # 0x5110
/* 020E20 80020220 862F00A8 */  lh    $t7, 0xa8($s1)
/* 020E24 80020224 0010C100 */  sll   $t8, $s0, 4
/* 020E28 80020228 0303C821 */  addu  $t9, $t8, $v1
/* 020E2C 8002022C 3C018016 */  lui   $at, %hi(D_80165150) # 0x8016
/* 020E30 80020230 3C0C8016 */  lui   $t4, %hi(D_801651D0) # $t4, 0x8016
/* 020E34 80020234 00105100 */  sll   $t2, $s0, 4
/* 020E38 80020238 00390821 */  addu  $at, $at, $t9
/* 020E3C 8002023C 01435821 */  addu  $t3, $t2, $v1
/* 020E40 80020240 258C51D0 */  addiu $t4, %lo(D_801651D0) # addiu $t4, $t4, 0x51d0
/* 020E44 80020244 016C2021 */  addu  $a0, $t3, $t4
/* 020E48 80020248 A42F5150 */  sh    $t7, %lo(D_80165150)($at) # 0x5150
/* 020E4C 8002024C 848D0000 */  lh    $t5, ($a0)
/* 020E50 80020250 24010002 */  li    $at, 2
/* 020E54 80020254 25AE0001 */  addiu $t6, $t5, 1
/* 020E58 80020258 A48E0000 */  sh    $t6, ($a0)
/* 020E5C 8002025C 84980000 */  lh    $t8, ($a0)
/* 020E60 80020260 570100AB */  bnel  $t8, $at, .L80020510
/* 020E64 80020264 8FBF0024 */   lw    $ra, 0x24($sp)
/* 020E68 80020268 100000A8 */  b     .L8002050C
/* 020E6C 8002026C A4800000 */   sh    $zero, ($a0)
.L80020270:
/* 020E70 80020270 3C0F8016 */  lui   $t7, %hi(D_80165574) # $t7, 0x8016
/* 020E74 80020274 85EF5574 */  lh    $t7, %lo(D_80165574)($t7)
/* 020E78 80020278 8FB9004C */  lw    $t9, 0x4c($sp)
/* 020E7C 8002027C 3C0B8016 */  lui   $t3, %hi(D_80165576) # $t3, 0x8016
/* 020E80 80020280 856B5576 */  lh    $t3, %lo(D_80165576)($t3)
/* 020E84 80020284 01F95021 */  addu  $t2, $t7, $t9
/* 020E88 80020288 448A4000 */  mtc1  $t2, $f8
/* 020E8C 8002028C 448B5000 */  mtc1  $t3, $f10
/* 020E90 80020290 02202025 */  move  $a0, $s1
/* 020E94 80020294 46804220 */  cvt.s.w $f8, $f8
/* 020E98 80020298 8FA50064 */  lw    $a1, 0x64($sp)
/* 020E9C 8002029C AFA80038 */  sw    $t0, 0x38($sp)
/* 020EA0 800202A0 468052A0 */  cvt.s.w $f10, $f10
/* 020EA4 800202A4 44064000 */  mfc1  $a2, $f8
/* 020EA8 800202A8 44075000 */  mfc1  $a3, $f10
/* 020EAC 800202AC 0C007EC3 */  jal   func_8001FB0C
/* 020EB0 800202B0 00000000 */   nop   
/* 020EB4 800202B4 24090001 */  li    $t1, 1
/* 020EB8 800202B8 01226026 */  xor   $t4, $t1, $v0
/* 020EBC 800202BC 2D8C0001 */  sltiu $t4, $t4, 1
/* 020EC0 800202C0 318DFFFF */  andi  $t5, $t4, 0xffff
/* 020EC4 800202C4 11A0004E */  beqz  $t5, .L80020400
/* 020EC8 800202C8 8FA80038 */   lw    $t0, 0x38($sp)
/* 020ECC 800202CC 3C18800E */  lui   $t8, %hi(D_800DDB50)
/* 020ED0 800202D0 0312C021 */  addu  $t8, $t8, $s2
/* 020ED4 800202D4 3C0E800E */  lui   $t6, %hi(sRenderingFramebuffer) # $t6, 0x800e
/* 020ED8 800202D8 95CEC560 */  lhu   $t6, %lo(sRenderingFramebuffer)($t6)
/* 020EDC 800202DC 8318DB50 */  lb    $t8, %lo(D_800DDB50)($t8)
/* 020EE0 800202E0 00121840 */  sll   $v1, $s2, 1
/* 020EE4 800202E4 00107900 */  sll   $t7, $s0, 4
/* 020EE8 800202E8 11D80010 */  beq   $t6, $t8, .L8002032C
/* 020EEC 800202EC 01E3C821 */   addu  $t9, $t7, $v1
/* 020EF0 800202F0 3C0A8016 */  lui   $t2, %hi(D_801650D0) # 0x8016
/* 020EF4 800202F4 01595021 */  addu  $t2, $t2, $t9
/* 020EF8 800202F8 854A50D0 */  lh    $t2, %lo(D_801650D0)($t2) # 0x50d0
/* 020EFC 800202FC 950B0244 */  lhu   $t3, 0x244($t0)
/* 020F00 80020300 014B1023 */  subu  $v0, $t2, $t3
/* 020F04 80020304 28410014 */  slti  $at, $v0, 0x14
/* 020F08 80020308 10200008 */  beqz  $at, .L8002032C
/* 020F0C 8002030C 2841FFED */   slti  $at, $v0, -0x13
/* 020F10 80020310 14200006 */  bnez  $at, .L8002032C
/* 020F14 80020314 00106100 */   sll   $t4, $s0, 4
/* 020F18 80020318 01836821 */  addu  $t5, $t4, $v1
/* 020F1C 8002031C 3C0E8016 */  lui   $t6, %hi(D_80165190) # 0x8016
/* 020F20 80020320 01CD7021 */  addu  $t6, $t6, $t5
/* 020F24 80020324 85CE5190 */  lh    $t6, %lo(D_80165190)($t6) # 0x5190($t6)
/* 020F28 80020328 152E0078 */  bne   $t1, $t6, .L8002050C
.L8002032C:
/* 020F2C 8002032C 3C07800E */   lui   $a3, %hi(D_800DDB58) # $a3, 0x800e
/* 020F30 80020330 24E7DB58 */  addiu $a3, %lo(D_800DDB58) # addiu $a3, $a3, -0x24a8
/* 020F34 80020334 8CE20000 */  lw    $v0, ($a3)
/* 020F38 80020338 3C018016 */  lui   $at, %hi(D_80164AB0) # 0x8016
/* 020F3C 8002033C 00121840 */  sll   $v1, $s2, 1
/* 020F40 80020340 00022840 */  sll   $a1, $v0, 1
/* 020F44 80020344 00250821 */  addu  $at, $at, $a1
/* 020F48 80020348 A4324AB0 */  sh    $s2, %lo(D_80164AB0)($at) # 0x4ab0($at)
/* 020F4C 8002034C 3C018016 */  lui   $at, %hi(D_80164AC0) # 0x8016
/* 020F50 80020350 00250821 */  addu  $at, $at, $a1
/* 020F54 80020354 A4304AC0 */  sh    $s0, %lo(D_80164AC0)($at) # 0x4ac0($at)
/* 020F58 80020358 3C018016 */  lui   $at, %hi(D_80164AD0) # 0x8016
/* 020F5C 8002035C 0002C080 */  sll   $t8, $v0, 2
/* 020F60 80020360 00380821 */  addu  $at, $at, $t8
/* 020F64 80020364 AC314AD0 */  sw    $s1, %lo(D_80164AD0)($at) # 0x4ad0($at)
/* 020F68 80020368 244F0001 */  addiu $t7, $v0, 1
/* 020F6C 8002036C ACEF0000 */  sw    $t7, ($a3)
/* 020F70 80020370 95190244 */  lhu   $t9, 0x244($t0)
/* 020F74 80020374 00105100 */  sll   $t2, $s0, 4
/* 020F78 80020378 01435821 */  addu  $t3, $t2, $v1
/* 020F7C 8002037C 3C018016 */  lui   $at, %hi(D_801650D0) # 0x8016
/* 020F80 80020380 002B0821 */  addu  $at, $at, $t3
/* 020F84 80020384 A43950D0 */  sh    $t9, %lo(D_801650D0)($at) # 0x50d0($at)
/* 020F88 80020388 950C024C */  lhu   $t4, 0x24c($t0)
/* 020F8C 8002038C 00106900 */  sll   $t5, $s0, 4
/* 020F90 80020390 01A37021 */  addu  $t6, $t5, $v1
/* 020F94 80020394 3C018016 */  lui   $at, %hi(D_80165110) # 0x8016
/* 020F98 80020398 002E0821 */  addu  $at, $at, $t6
/* 020F9C 8002039C A42C5110 */  sh    $t4, %lo(D_80165110)($at) # 0x5110($at)
/* 020FA0 800203A0 863800A8 */  lh    $t8, 0xa8($s1)
/* 020FA4 800203A4 00107900 */  sll   $t7, $s0, 4
/* 020FA8 800203A8 01E35021 */  addu  $t2, $t7, $v1
/* 020FAC 800203AC 3C018016 */  lui   $at, %hi(D_80165150) # 0x8016
/* 020FB0 800203B0 002A0821 */  addu  $at, $at, $t2
/* 020FB4 800203B4 0010C900 */  sll   $t9, $s0, 4
/* 020FB8 800203B8 A4385150 */  sh    $t8, %lo(D_80165150)($at) # 0x5150($at)
/* 020FBC 800203BC 3C018016 */  lui   $at, %hi(D_80165190) # 0x8016
/* 020FC0 800203C0 03235821 */  addu  $t3, $t9, $v1
/* 020FC4 800203C4 3C0E8016 */  lui   $t6, %hi(D_801651D0) # $t6, 0x8016
/* 020FC8 800203C8 002B0821 */  addu  $at, $at, $t3
/* 020FCC 800203CC 25CE51D0 */  addiu $t6, %lo(D_801651D0) # addiu $t6, $t6, 0x51d0
/* 020FD0 800203D0 01A36021 */  addu  $t4, $t5, $v1
/* 020FD4 800203D4 A4205190 */  sh    $zero, %lo(D_80165190)($at) # 0x5190($at)
/* 020FD8 800203D8 018E2021 */  addu  $a0, $t4, $t6
/* 020FDC 800203DC 848F0000 */  lh    $t7, ($a0)
/* 020FE0 800203E0 24010002 */  li    $at, 2
/* 020FE4 800203E4 25F80001 */  addiu $t8, $t7, 1
/* 020FE8 800203E8 A4980000 */  sh    $t8, ($a0)
/* 020FEC 800203EC 848A0000 */  lh    $t2, ($a0)
/* 020FF0 800203F0 55410047 */  bnel  $t2, $at, .L80020510
/* 020FF4 800203F4 8FBF0024 */   lw    $ra, 0x24($sp)
/* 020FF8 800203F8 10000044 */  b     .L8002050C
/* 020FFC 800203FC A4800000 */   sh    $zero, ($a0)
.L80020400:
/* 021000 80020400 00121840 */  sll   $v1, $s2, 1
/* 021004 80020404 0010C900 */  sll   $t9, $s0, 4
/* 021008 80020408 3C0D8016 */  lui   $t5, %hi(D_801650D0) # $t5, 0x8016
/* 02100C 8002040C 25AD50D0 */  addiu $t5, %lo(D_801650D0) # addiu $t5, $t5, 0x50d0
/* 021010 80020410 03235821 */  addu  $t3, $t9, $v1
/* 021014 80020414 016D3021 */  addu  $a2, $t3, $t5
/* 021018 80020418 84CC0000 */  lh    $t4, ($a2)
/* 02101C 8002041C 950E0244 */  lhu   $t6, 0x244($t0)
/* 021020 80020420 3C07800E */  lui   $a3, %hi(D_800DDB58) # $a3, 0x800e
/* 021024 80020424 24E7DB58 */  addiu $a3, %lo(D_800DDB58) # addiu $a3, $a3, -0x24a8
/* 021028 80020428 018E1023 */  subu  $v0, $t4, $t6
/* 02102C 8002042C 28410014 */  slti  $at, $v0, 0x14
/* 021030 80020430 1020000A */  beqz  $at, .L8002045C
/* 021034 80020434 00107100 */   sll   $t6, $s0, 4
/* 021038 80020438 2841FFED */  slti  $at, $v0, -0x13
/* 02103C 8002043C 14200007 */  bnez  $at, .L8002045C
/* 021040 80020440 00107900 */   sll   $t7, $s0, 4
/* 021044 80020444 01E3C021 */  addu  $t8, $t7, $v1
/* 021048 80020448 3C0A8016 */  lui   $t2, %hi(D_80165190) # 0x8016 
/* 02104C 8002044C 01585021 */  addu  $t2, $t2, $t8
/* 021050 80020450 854A5190 */  lh    $t2, %lo(D_80165190)($t2) # 0x5190
/* 021054 80020454 552A002E */  bnel  $t1, $t2, .L80020510
/* 021058 80020458 8FBF0024 */   lw    $ra, 0x24($sp)
.L8002045C:
/* 02105C 8002045C 8CE20000 */  lw    $v0, ($a3)
/* 021060 80020460 3C018016 */  lui   $at, %hi(D_80164AB0) # 0x8016
/* 021064 80020464 01C37821 */  addu  $t7, $t6, $v1
/* 021068 80020468 00022840 */  sll   $a1, $v0, 1
/* 02106C 8002046C 00250821 */  addu  $at, $at, $a1
/* 021070 80020470 A4324AB0 */  sh    $s2, %lo(D_80164AB0)($at) # 0x4ab0
/* 021074 80020474 3C018016 */  lui   $at, %hi(D_80164AC0) # 0x8016
/* 021078 80020478 00250821 */  addu  $at, $at, $a1
/* 02107C 8002047C A4304AC0 */  sh    $s0, %lo(D_80164AC0)($at) # 0x4ac0
/* 021080 80020480 3C018016 */  lui   $at, %hi(D_80164AD0) # 0x8016
/* 021084 80020484 0002C880 */  sll   $t9, $v0, 2
/* 021088 80020488 00390821 */  addu  $at, $at, $t9
/* 02108C 8002048C AC314AD0 */  sw    $s1, %lo(D_80164AD0)($at) # 0x4ad0
/* 021090 80020490 244B0001 */  addiu $t3, $v0, 1
/* 021094 80020494 ACEB0000 */  sw    $t3, ($a3)
/* 021098 80020498 950D0244 */  lhu   $t5, 0x244($t0)
/* 02109C 8002049C 3C018016 */  lui   $at, %hi(D_80165110) # 0x8016
/* 0210A0 800204A0 002F0821 */  addu  $at, $at, $t7
/* 0210A4 800204A4 A4CD0000 */  sh    $t5, ($a2)
/* 0210A8 800204A8 950C024C */  lhu   $t4, 0x24c($t0)
/* 0210AC 800204AC 00105100 */  sll   $t2, $s0, 4
/* 0210B0 800204B0 0143C821 */  addu  $t9, $t2, $v1
/* 0210B4 800204B4 A42C5110 */  sh    $t4, %lo(D_80165110)($at) # 0x5110
/* 0210B8 800204B8 863800A8 */  lh    $t8, 0xa8($s1)
/* 0210BC 800204BC 3C018016 */  lui   $at, %hi(D_80165150) # 0x8016
/* 0210C0 800204C0 00390821 */  addu  $at, $at, $t9
/* 0210C4 800204C4 00105900 */  sll   $t3, $s0, 4
/* 0210C8 800204C8 A4385150 */  sh    $t8, %lo(D_80165150)($at) # 0x5150
/* 0210CC 800204CC 3C018016 */  lui   $at, %hi(D_80165190) # 0x8016
/* 0210D0 800204D0 01636821 */  addu  $t5, $t3, $v1
/* 0210D4 800204D4 3C0F8016 */  lui   $t7, %hi(D_801651D0) # $t7, 0x8016
/* 0210D8 800204D8 002D0821 */  addu  $at, $at, $t5
/* 0210DC 800204DC 25EF51D0 */  addiu $t7, %lo(D_801651D0) # addiu $t7, $t7, 0x51d0
/* 0210E0 800204E0 01C36021 */  addu  $t4, $t6, $v1
/* 0210E4 800204E4 A4205190 */  sh    $zero, %lo(D_80165190)($at) # 0x5190
/* 0210E8 800204E8 018F2021 */  addu  $a0, $t4, $t7
/* 0210EC 800204EC 848A0000 */  lh    $t2, ($a0)
/* 0210F0 800204F0 24010002 */  li    $at, 2
/* 0210F4 800204F4 25580001 */  addiu $t8, $t2, 1
/* 0210F8 800204F8 A4980000 */  sh    $t8, ($a0)
/* 0210FC 800204FC 84990000 */  lh    $t9, ($a0)
/* 021100 80020500 57210003 */  bnel  $t9, $at, .L80020510
/* 021104 80020504 8FBF0024 */   lw    $ra, 0x24($sp)
/* 021108 80020508 A4800000 */  sh    $zero, ($a0)
.L8002050C:
/* 02110C 8002050C 8FBF0024 */  lw    $ra, 0x24($sp)
.L80020510:
/* 021110 80020510 8FB00018 */  lw    $s0, 0x18($sp)
/* 021114 80020514 8FB1001C */  lw    $s1, 0x1c($sp)
/* 021118 80020518 8FB20020 */  lw    $s2, 0x20($sp)
/* 02111C 8002051C 03E00008 */  jr    $ra
/* 021120 80020520 27BD0060 */   addiu $sp, $sp, 0x60
