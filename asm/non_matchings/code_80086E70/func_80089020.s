glabel func_80089020
/* 089C20 80089020 27BDFFE8 */  addiu $sp, $sp, -0x18
/* 089C24 80089024 AFBF0014 */  sw    $ra, 0x14($sp)
/* 089C28 80089028 44806000 */  mtc1  $zero, $f12
/* 089C2C 8008902C C4A00000 */  lwc1  $f0, ($a1)
/* 089C30 80089030 000470C0 */  sll   $t6, $a0, 3
/* 089C34 80089034 01C47023 */  subu  $t6, $t6, $a0
/* 089C38 80089038 000E7100 */  sll   $t6, $t6, 4
/* 089C3C 8008903C 4600603E */  c.le.s $f12, $f0
/* 089C40 80089040 01C47023 */  subu  $t6, $t6, $a0
/* 089C44 80089044 000E7080 */  sll   $t6, $t6, 2
/* 089C48 80089048 3C0F800E */  lui   $t7, %hi(gPlayerOne) # $t7, 0x800e
/* 089C4C 8008904C 8DEFC4DC */  lw    $t7, %lo(gPlayerOne)($t7)
/* 089C50 80089050 01C47023 */  subu  $t6, $t6, $a0
/* 089C54 80089054 000E70C0 */  sll   $t6, $t6, 3
/* 089C58 80089058 00A03825 */  move  $a3, $a1
/* 089C5C 8008905C 45000003 */  bc1f  .L8008906C
/* 089C60 80089060 01CF1021 */   addu  $v0, $t6, $t7
/* 089C64 80089064 10000002 */  b     .L80089070
/* 089C68 80089068 46000086 */   mov.s $f2, $f0
.L8008906C:
/* 089C6C 8008906C 46000087 */  neg.s $f2, $f0
.L80089070:
/* 089C70 80089070 8C5800BC */  lw    $t8, 0xbc($v0)
/* 089C74 80089074 44056000 */  mfc1  $a1, $f12
/* 089C78 80089078 3C08800E */  lui   $t0, %hi(gCurrentCourseId) # $t0, 0x800e
/* 089C7C 8008907C 331900C0 */  andi  $t9, $t8, 0xc0
/* 089C80 80089080 1320004A */  beqz  $t9, .L800891AC
/* 089C84 80089084 3C09800E */   lui   $t1, %hi(gCurrentCourseId) # $t1, 0x800e
/* 089C88 80089088 8508C5A0 */  lh    $t0, %lo(gCurrentCourseId)($t0)
/* 089C8C 8008908C 2401000C */  li    $at, 12
/* 089C90 80089090 15010023 */  bne   $t0, $at, .L80089120
/* 089C94 80089094 3C013FE0 */   li    $at, 0x3FE00000 # 1.750000
/* 089C98 80089098 44812800 */  mtc1  $at, $f5
/* 089C9C 8008909C 44802000 */  mtc1  $zero, $f4
/* 089CA0 800890A0 46001021 */  cvt.d.s $f0, $f2
/* 089CA4 800890A4 3C014000 */  li    $at, 0x40000000 # 2.000000
/* 089CA8 800890A8 4624003E */  c.le.d $f0, $f4
/* 089CAC 800890AC 00000000 */  nop
/* 089CB0 800890B0 45020005 */  bc1fl .L800890C8
/* 089CB4 800890B4 44813800 */   mtc1  $at, $f7
/* 089CB8 800890B8 3C01800F */  lui    $at, %hi(D_800EF4A0) # 0x800F0000 # -0.000000
/* 089CBC 800890BC 10000081 */  b     .L800892C4
/* 089CC0 800890C0 C420F4A0 */   lwc1  $f0, %lo(D_800EF4A0)($at)
/* 089CC4 800890C4 44813800 */  mtc1  $at, $f7
.L800890C8:
/* 089CC8 800890C8 44803000 */  mtc1  $zero, $f6
/* 089CCC 800890CC 3C014010 */  li    $at, 0x40100000 # 2.250000
/* 089CD0 800890D0 4626003E */  c.le.d $f0, $f6
/* 089CD4 800890D4 00000000 */  nop
/* 089CD8 800890D8 45020005 */  bc1fl .L800890F0
/* 089CDC 800890DC 44814800 */   mtc1  $at, $f9
/* 089CE0 800890E0 3C01800F */  lui    $at, %hi(D_800EF4A4) # 0x800F0000 # -0.000000
/* 089CE4 800890E4 10000077 */  b     .L800892C4
/* 089CE8 800890E8 C420F4A4 */   lwc1  $f0, %lo(D_800EF4A4)($at)
/* 089CEC 800890EC 44814800 */  mtc1  $at, $f9
.L800890F0:
/* 089CF0 800890F0 44804000 */  mtc1  $zero, $f8
/* 089CF4 800890F4 3C013E80 */  li    $at, 0x3E800000 # 0.250000
/* 089CF8 800890F8 4628003E */  c.le.d $f0, $f8
/* 089CFC 800890FC 00000000 */  nop
/* 089D00 80089100 45020005 */  bc1fl .L80089118
/* 089D04 80089104 44810000 */   mtc1  $at, $f0
/* 089D08 80089108 3C01800F */  lui    $at, %hi(D_800EF4A8) # 0x800F0000 # -0.000000
/* 089D0C 8008910C 1000006D */  b     .L800892C4
/* 089D10 80089110 C420F4A8 */   lwc1  $f0, %lo(D_800EF4A8)($at)
/* 089D14 80089114 44810000 */  mtc1  $at, $f0
.L80089118:
/* 089D18 80089118 1000006B */  b     .L800892C8
/* 089D1C 8008911C 44060000 */   mfc1  $a2, $f0
.L80089120:
/* 089D20 80089120 3C014000 */  li    $at, 0x40000000 # 2.000000
/* 089D24 80089124 44815800 */  mtc1  $at, $f11
/* 089D28 80089128 44805000 */  mtc1  $zero, $f10
/* 089D2C 8008912C 46001021 */  cvt.d.s $f0, $f2
/* 089D30 80089130 3C014008 */  li    $at, 0x40080000 # 2.125000
/* 089D34 80089134 462A003E */  c.le.d $f0, $f10
/* 089D38 80089138 00000000 */  nop
/* 089D3C 8008913C 45020005 */  bc1fl .L80089154
/* 089D40 80089140 44818800 */   mtc1  $at, $f17
/* 089D44 80089144 3C01800F */  lui    $at, %hi(D_800EF4AC) # 0x800F0000 # -0.000000
/* 089D48 80089148 1000005E */  b     .L800892C4
/* 089D4C 8008914C C420F4AC */   lwc1  $f0, %lo(D_800EF4AC)($at)
/* 089D50 80089150 44818800 */  mtc1  $at, $f17
.L80089154:
/* 089D54 80089154 44808000 */  mtc1  $zero, $f16
/* 089D58 80089158 3C014010 */  li    $at, 0x40100000 # 2.250000
/* 089D5C 8008915C 4630003E */  c.le.d $f0, $f16
/* 089D60 80089160 00000000 */  nop
/* 089D64 80089164 45020005 */  bc1fl .L8008917C
/* 089D68 80089168 44819800 */   mtc1  $at, $f19
/* 089D6C 8008916C 3C01800F */  lui    $at, %hi(D_800EF4B0) # 0x800F0000 # -0.000000
/* 089D70 80089170 10000054 */  b     .L800892C4
/* 089D74 80089174 C420F4B0 */   lwc1  $f0, %lo(D_800EF4B0)($at)
/* 089D78 80089178 44819800 */  mtc1  $at, $f19
.L8008917C:
/* 089D7C 8008917C 44809000 */  mtc1  $zero, $f18
/* 089D80 80089180 3C013E80 */  li    $at, 0x3E800000 # 0.250000
/* 089D84 80089184 4632003E */  c.le.d $f0, $f18
/* 089D88 80089188 00000000 */  nop
/* 089D8C 8008918C 45020005 */  bc1fl .L800891A4
/* 089D90 80089190 44810000 */   mtc1  $at, $f0
/* 089D94 80089194 3C01800F */  lui    $at, %hi(D_800EF4B4) # 0x800F0000 # -0.000000
/* 089D98 80089198 1000004A */  b     .L800892C4
/* 089D9C 8008919C C420F4B4 */   lwc1  $f0, %lo(D_800EF4B4)($at)
/* 089DA0 800891A0 44810000 */  mtc1  $at, $f0
.L800891A4:
/* 089DA4 800891A4 10000048 */  b     .L800892C8
/* 089DA8 800891A8 44060000 */   mfc1  $a2, $f0
.L800891AC:
/* 089DAC 800891AC 8529C5A0 */  lh    $t1, %lo(gCurrentCourseId)($t1)
/* 089DB0 800891B0 2401000C */  li    $at, 12
/* 089DB4 800891B4 15210022 */  bne   $t1, $at, .L80089240
/* 089DB8 800891B8 3C013FE0 */   li    $at, 0x3FE00000 # 1.750000
/* 089DBC 800891BC 44812800 */  mtc1  $at, $f5
/* 089DC0 800891C0 44802000 */  mtc1  $zero, $f4
/* 089DC4 800891C4 46001021 */  cvt.d.s $f0, $f2
/* 089DC8 800891C8 3C014000 */  li    $at, 0x40000000 # 2.000000
/* 089DCC 800891CC 4624003E */  c.le.d $f0, $f4
/* 089DD0 800891D0 00000000 */  nop
/* 089DD4 800891D4 45020005 */  bc1fl .L800891EC
/* 089DD8 800891D8 44813800 */   mtc1  $at, $f7
/* 089DDC 800891DC 3C01800F */  lui    $at, %hi(D_800EF4B8) # 0x800F0000 # -0.000000
/* 089DE0 800891E0 10000038 */  b     .L800892C4
/* 089DE4 800891E4 C420F4B8 */   lwc1  $f0, %lo(D_800EF4B8)($at)
/* 089DE8 800891E8 44813800 */  mtc1  $at, $f7
.L800891EC:
/* 089DEC 800891EC 44803000 */  mtc1  $zero, $f6
/* 089DF0 800891F0 3C014010 */  li    $at, 0x40100000 # 2.250000
/* 089DF4 800891F4 4626003E */  c.le.d $f0, $f6
/* 089DF8 800891F8 00000000 */  nop
/* 089DFC 800891FC 45020005 */  bc1fl .L80089214
/* 089E00 80089200 44814800 */   mtc1  $at, $f9
/* 089E04 80089204 3C01800F */  lui    $at, %hi(D_800EF4BC) # 0x800F0000 # -0.000000
/* 089E08 80089208 1000002E */  b     .L800892C4
/* 089E0C 8008920C C420F4BC */   lwc1  $f0, %lo(D_800EF4BC)($at)
/* 089E10 80089210 44814800 */  mtc1  $at, $f9
.L80089214:
/* 089E14 80089214 44804000 */  mtc1  $zero, $f8
/* 089E18 80089218 3C01800F */  lui   $at, %hi(D_800EF4C4)
/* 089E1C 8008921C 4628003E */  c.le.d $f0, $f8
/* 089E20 80089220 00000000 */  nop
/* 089E24 80089224 45000004 */  bc1f  .L80089238
/* 089E28 80089228 00000000 */   nop
/* 089E2C 8008922C 3C01800F */  lui   $at, %hi(D_800EF4C0) # $at, 0x800f
/* 089E30 80089230 10000024 */  b     .L800892C4
/* 089E34 80089234 C420F4C0 */   lwc1  $f0, %lo(D_800EF4C0)($at)
.L80089238:
/* 089E38 80089238 10000022 */  b     .L800892C4
/* 089E3C 8008923C C420F4C4 */   lwc1  $f0, %lo(D_800EF4C4)($at)
.L80089240:
/* 089E40 80089240 3C014000 */  li    $at, 0x40000000 # 2.000000
/* 089E44 80089244 44815800 */  mtc1  $at, $f11
/* 089E48 80089248 44805000 */  mtc1  $zero, $f10
/* 089E4C 8008924C 46001021 */  cvt.d.s $f0, $f2
/* 089E50 80089250 3C014008 */  li    $at, 0x40080000 # 2.125000
/* 089E54 80089254 462A003E */  c.le.d $f0, $f10
/* 089E58 80089258 00000000 */  nop
/* 089E5C 8008925C 45020005 */  bc1fl .L80089274
/* 089E60 80089260 44818800 */   mtc1  $at, $f17
/* 089E64 80089264 3C01800F */  lui    $at, %hi(D_800EF4C8) # 0x800F0000 # -0.000000
/* 089E68 80089268 10000016 */  b     .L800892C4
/* 089E6C 8008926C C420F4C8 */   lwc1  $f0, %lo(D_800EF4C8)($at)
/* 089E70 80089270 44818800 */  mtc1  $at, $f17
.L80089274:
/* 089E74 80089274 44808000 */  mtc1  $zero, $f16
/* 089E78 80089278 3C014010 */  li    $at, 0x40100000 # 2.250000
/* 089E7C 8008927C 4630003E */  c.le.d $f0, $f16
/* 089E80 80089280 00000000 */  nop
/* 089E84 80089284 45020005 */  bc1fl .L8008929C
/* 089E88 80089288 44819800 */   mtc1  $at, $f19
/* 089E8C 8008928C 3C01800F */  lui    $at, %hi(D_800EF4CC) # 0x800F0000 # -0.000000
/* 089E90 80089290 1000000C */  b     .L800892C4
/* 089E94 80089294 C420F4CC */   lwc1  $f0, %lo(D_800EF4CC)($at)
/* 089E98 80089298 44819800 */  mtc1  $at, $f19
.L8008929C:
/* 089E9C 8008929C 44809000 */  mtc1  $zero, $f18
/* 089EA0 800892A0 3C01800F */  lui   $at, %hi(D_800EF4D0) # 0x800f
/* 089EA4 800892A4 4632003E */  c.le.d $f0, $f18
/* 089EA8 800892A8 00000000 */  nop
/* 089EAC 800892AC 45000004 */  bc1f  .L800892C0
/* 089EB0 800892B0 00000000 */   nop
/* 089EB4 800892B4 3C01800F */  lui   $at, %hi(D_800EF4D4) # $at, 0x800f
/* 089EB8 800892B8 10000002 */  b     .L800892C4
/* 089EBC 800892BC C420F4D0 */   lwc1  $f0, %lo(D_800EF4D0)($at)
.L800892C0:
/* 089EC0 800892C0 C420F4D4 */  lwc1  $f0, %lo(D_800EF4D4)($at)
.L800892C4:
/* 089EC4 800892C4 44060000 */  mfc1  $a2, $f0
.L800892C8:
/* 089EC8 800892C8 0C0104EE */  jal   f32_step_towards
/* 089ECC 800892CC 00E02025 */   move  $a0, $a3
/* 089ED0 800892D0 8FBF0014 */  lw    $ra, 0x14($sp)
/* 089ED4 800892D4 27BD0018 */  addiu $sp, $sp, 0x18
/* 089ED8 800892D8 03E00008 */  jr    $ra
/* 089EDC 800892DC 00000000 */   nop