glabel func_8004544C
/* 04604C 8004544C 3C038015 */  lui   $v1, %hi(gDisplayListHead) # $v1, 0x8015
/* 046050 80045450 24630298 */  addiu $v1, %lo(gDisplayListHead) # addiu $v1, $v1, 0x298
/* 046054 80045454 8C620000 */  lw    $v0, ($v1)
/* 046058 80045458 3C0FFD50 */  lui   $t7, 0xfd50
/* 04605C 8004545C 30E8000F */  andi  $t0, $a3, 0xf
/* 046060 80045460 244E0008 */  addiu $t6, $v0, 8
/* 046064 80045464 AC6E0000 */  sw    $t6, ($v1)
/* 046068 80045468 AC440004 */  sw    $a0, 4($v0)
/* 04606C 8004546C AC4F0000 */  sw    $t7, ($v0)
/* 046070 80045470 8C620000 */  lw    $v0, ($v1)
/* 046074 80045474 3C010708 */  lui   $at, (0x07080100 >> 16) # lui $at, 0x708
/* 046078 80045478 00A60019 */  multu $a1, $a2
/* 04607C 8004547C 24580008 */  addiu $t8, $v0, 8
/* 046080 80045480 AC780000 */  sw    $t8, ($v1)
/* 046084 80045484 34210100 */  ori   $at, (0x07080100 & 0xFFFF) # ori $at, $at, 0x100
/* 046088 80045488 00087100 */  sll   $t6, $t0, 4
/* 04608C 8004548C 01C17825 */  or    $t7, $t6, $at
/* 046090 80045490 3C19F550 */  lui   $t9, 0xf550
/* 046094 80045494 AC590000 */  sw    $t9, ($v0)
/* 046098 80045498 AC4F0004 */  sw    $t7, 4($v0)
/* 04609C 8004549C 8C6C0000 */  lw    $t4, ($v1)
/* 0460A0 800454A0 3C19E600 */  lui   $t9, 0xe600
/* 0460A4 800454A4 00006812 */  mflo  $t5
/* 0460A8 800454A8 25980008 */  addiu $t8, $t4, 8
/* 0460AC 800454AC AC780000 */  sw    $t8, ($v1)
/* 0460B0 800454B0 AD800004 */  sw    $zero, 4($t4)
/* 0460B4 800454B4 AD990000 */  sw    $t9, ($t4)
/* 0460B8 800454B8 8C690000 */  lw    $t1, ($v1)
/* 0460BC 800454BC 25AD0001 */  addiu $t5, $t5, 1
/* 0460C0 800454C0 000DC043 */  sra   $t8, $t5, 1
/* 0460C4 800454C4 01C04025 */  move  $t0, $t6
/* 0460C8 800454C8 270DFFFF */  addiu $t5, $t8, -1
/* 0460CC 800454CC 252E0008 */  addiu $t6, $t1, 8
/* 0460D0 800454D0 AC6E0000 */  sw    $t6, ($v1)
/* 0460D4 800454D4 29A107FF */  slti  $at, $t5, 0x7ff
/* 0460D8 800454D8 3C0FF300 */  lui   $t7, 0xf300
/* 0460DC 800454DC 27BDFFE0 */  addiu $sp, $sp, -0x20
/* 0460E0 800454E0 10200003 */  beqz  $at, .L800454F0
/* 0460E4 800454E4 AD2F0000 */   sw    $t7, ($t1)
/* 0460E8 800454E8 10000002 */  b     .L800454F4
/* 0460EC 800454EC 01A02025 */   move  $a0, $t5
.L800454F0:
/* 0460F0 800454F0 240407FF */  li    $a0, 2047
.L800454F4:
/* 0460F4 800454F4 00A03825 */  move  $a3, $a1
/* 0460F8 800454F8 04E10003 */  bgez  $a3, .L80045508
/* 0460FC 800454FC 000710C3 */   sra   $v0, $a3, 3
/* 046100 80045500 24E10007 */  addiu $at, $a3, 7
/* 046104 80045504 000110C3 */  sra   $v0, $at, 3
.L80045508:
/* 046108 80045508 1C400003 */  bgtz  $v0, .L80045518
/* 04610C 8004550C 00405025 */   move  $t2, $v0
/* 046110 80045510 10000001 */  b     .L80045518
/* 046114 80045514 240A0001 */   li    $t2, 1
.L80045518:
/* 046118 80045518 1C400003 */  bgtz  $v0, .L80045528
/* 04611C 8004551C 255907FF */   addiu $t9, $t2, 0x7ff
/* 046120 80045520 10000002 */  b     .L8004552C
/* 046124 80045524 240B0001 */   li    $t3, 1
.L80045528:
/* 046128 80045528 00405825 */  move  $t3, $v0
.L8004552C:
/* 04612C 8004552C 032B001A */  div   $zero, $t9, $t3
/* 046130 80045530 15600002 */  bnez  $t3, .L8004553C
/* 046134 80045534 00000000 */   nop   
/* 046138 80045538 0007000D */  break 7
.L8004553C:
/* 04613C 8004553C 2401FFFF */  li    $at, -1
/* 046140 80045540 15610004 */  bne   $t3, $at, .L80045554
/* 046144 80045544 3C018000 */   lui   $at, 0x8000
/* 046148 80045548 17210002 */  bne   $t9, $at, .L80045554
/* 04614C 8004554C 00000000 */   nop   
/* 046150 80045550 0006000D */  break 6
.L80045554:
/* 046154 80045554 00007012 */  mflo  $t6
/* 046158 80045558 31CF0FFF */  andi  $t7, $t6, 0xfff
/* 04615C 8004555C 3C010700 */  lui   $at, 0x700
/* 046160 80045560 30990FFF */  andi  $t9, $a0, 0xfff
/* 046164 80045564 00197300 */  sll   $t6, $t9, 0xc
/* 046168 80045568 01E1C025 */  or    $t8, $t7, $at
/* 04616C 8004556C 030E7825 */  or    $t7, $t8, $t6
/* 046170 80045570 AD2F0004 */  sw    $t7, 4($t1)
/* 046174 80045574 8C620000 */  lw    $v0, ($v1)
/* 046178 80045578 3C18E700 */  lui   $t8, 0xe700
/* 04617C 8004557C 24EF0007 */  addiu $t7, $a3, 7
/* 046180 80045580 24590008 */  addiu $t9, $v0, 8
/* 046184 80045584 AC790000 */  sw    $t9, ($v1)
/* 046188 80045588 AC400004 */  sw    $zero, 4($v0)
/* 04618C 8004558C AC580000 */  sw    $t8, ($v0)
/* 046190 80045590 00406025 */  move  $t4, $v0
/* 046194 80045594 8C620000 */  lw    $v0, ($v1)
/* 046198 80045598 000FC8C3 */  sra   $t9, $t7, 3
/* 04619C 8004559C 333801FF */  andi  $t8, $t9, 0x1ff
/* 0461A0 800455A0 244E0008 */  addiu $t6, $v0, 8
/* 0461A4 800455A4 AC6E0000 */  sw    $t6, ($v1)
/* 0461A8 800455A8 00187240 */  sll   $t6, $t8, 9
/* 0461AC 800455AC 3C01F548 */  lui   $at, 0xf548
/* 0461B0 800455B0 01C17825 */  or    $t7, $t6, $at
/* 0461B4 800455B4 3C010008 */  lui   $at, (0x00080100 >> 16) # lui $at, 8
/* 0461B8 800455B8 34210100 */  ori   $at, (0x00080100 & 0xFFFF) # ori $at, $at, 0x100
/* 0461BC 800455BC 0101C825 */  or    $t9, $t0, $at
/* 0461C0 800455C0 AC590004 */  sw    $t9, 4($v0)
/* 0461C4 800455C4 AC4F0000 */  sw    $t7, ($v0)
/* 0461C8 800455C8 00406825 */  move  $t5, $v0
/* 0461CC 800455CC 8C620000 */  lw    $v0, ($v1)
/* 0461D0 800455D0 24B9FFFF */  addiu $t9, $a1, -1
/* 0461D4 800455D4 3C0EF200 */  lui   $t6, 0xf200
/* 0461D8 800455D8 24580008 */  addiu $t8, $v0, 8
/* 0461DC 800455DC AC780000 */  sw    $t8, ($v1)
/* 0461E0 800455E0 AFA20004 */  sw    $v0, 4($sp)
/* 0461E4 800455E4 0019C080 */  sll   $t8, $t9, 2
/* 0461E8 800455E8 AC4E0000 */  sw    $t6, ($v0)
/* 0461EC 800455EC 330E0FFF */  andi  $t6, $t8, 0xfff
/* 0461F0 800455F0 000ECB00 */  sll   $t9, $t6, 0xc
/* 0461F4 800455F4 24D8FFFF */  addiu $t8, $a2, -1
/* 0461F8 800455F8 00187080 */  sll   $t6, $t8, 2
/* 0461FC 800455FC 31D80FFF */  andi  $t8, $t6, 0xfff
/* 046200 80045600 03387025 */  or    $t6, $t9, $t8
/* 046204 80045604 27BD0020 */  addiu $sp, $sp, 0x20
/* 046208 80045608 AC4E0004 */  sw    $t6, 4($v0)
/* 04620C 8004560C 03E00008 */  jr    $ra
/* 046210 80045610 00407825 */   move  $t7, $v0
