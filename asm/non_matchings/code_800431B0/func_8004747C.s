glabel func_8004747C
/* 04807C 8004747C 27BDFFC0 */  addiu $sp, $sp, -0x40
/* 048080 80047480 AFB00018 */  sw    $s0, 0x18($sp)
/* 048084 80047484 3C108015 */  lui   $s0, %hi(gDisplayListHead) # $s0, 0x8015
/* 048088 80047488 26100298 */  addiu $s0, %lo(gDisplayListHead) # addiu $s0, $s0, 0x298
/* 04808C 8004748C 8E020000 */  lw    $v0, ($s0)
/* 048090 80047490 AFB5002C */  sw    $s5, 0x2c($sp)
/* 048094 80047494 8FB50058 */  lw    $s5, 0x58($sp)
/* 048098 80047498 244E0008 */  addiu $t6, $v0, 8
/* 04809C 8004749C AFBF003C */  sw    $ra, 0x3c($sp)
/* 0480A0 800474A0 AFBE0038 */  sw    $fp, 0x38($sp)
/* 0480A4 800474A4 AFB70034 */  sw    $s7, 0x34($sp)
/* 0480A8 800474A8 AFB60030 */  sw    $s6, 0x30($sp)
/* 0480AC 800474AC AFB40028 */  sw    $s4, 0x28($sp)
/* 0480B0 800474B0 AFB30024 */  sw    $s3, 0x24($sp)
/* 0480B4 800474B4 AFB20020 */  sw    $s2, 0x20($sp)
/* 0480B8 800474B8 AFB1001C */  sw    $s1, 0x1c($sp)
/* 0480BC 800474BC AFA60048 */  sw    $a2, 0x48($sp)
/* 0480C0 800474C0 AFA7004C */  sw    $a3, 0x4c($sp)
/* 0480C4 800474C4 AE0E0000 */  sw    $t6, ($s0)
/* 0480C8 800474C8 3C0FFD10 */  lui   $t7, 0xfd10
/* 0480CC 800474CC AC4F0000 */  sw    $t7, ($v0)
/* 0480D0 800474D0 AC440004 */  sw    $a0, 4($v0)
/* 0480D4 800474D4 00401825 */  move  $v1, $v0
/* 0480D8 800474D8 8E020000 */  lw    $v0, ($s0)
/* 0480DC 800474DC 3C19E800 */  lui   $t9, 0xe800
/* 0480E0 800474E0 3C0DF500 */  lui   $t5, (0xF5000100 >> 16) # lui $t5, 0xf500
/* 0480E4 800474E4 24580008 */  addiu $t8, $v0, 8
/* 0480E8 800474E8 AE180000 */  sw    $t8, ($s0)
/* 0480EC 800474EC AC400004 */  sw    $zero, 4($v0)
/* 0480F0 800474F0 AC590000 */  sw    $t9, ($v0)
/* 0480F4 800474F4 00403825 */  move  $a3, $v0
/* 0480F8 800474F8 8E020000 */  lw    $v0, ($s0)
/* 0480FC 800474FC 35AD0100 */  ori   $t5, (0xF5000100 & 0xFFFF) # ori $t5, $t5, 0x100
/* 048100 80047500 3C0E0700 */  lui   $t6, 0x700
/* 048104 80047504 244C0008 */  addiu $t4, $v0, 8
/* 048108 80047508 AE0C0000 */  sw    $t4, ($s0)
/* 04810C 8004750C AC4E0004 */  sw    $t6, 4($v0)
/* 048110 80047510 AC4D0000 */  sw    $t5, ($v0)
/* 048114 80047514 00404025 */  move  $t0, $v0
/* 048118 80047518 8E020000 */  lw    $v0, ($s0)
/* 04811C 8004751C 3C18E600 */  lui   $t8, 0xe600
/* 048120 80047520 3C0D073F */  lui   $t5, (0x073FC000 >> 16) # lui $t5, 0x73f
/* 048124 80047524 244F0008 */  addiu $t7, $v0, 8
/* 048128 80047528 AE0F0000 */  sw    $t7, ($s0)
/* 04812C 8004752C AC400004 */  sw    $zero, 4($v0)
/* 048130 80047530 AC580000 */  sw    $t8, ($v0)
/* 048134 80047534 00404825 */  move  $t1, $v0
/* 048138 80047538 8E020000 */  lw    $v0, ($s0)
/* 04813C 8004753C 35ADC000 */  ori   $t5, (0x073FC000 & 0xFFFF) # ori $t5, $t5, 0xc000
/* 048140 80047540 3C0CF000 */  lui   $t4, 0xf000
/* 048144 80047544 24590008 */  addiu $t9, $v0, 8
/* 048148 80047548 AE190000 */  sw    $t9, ($s0)
/* 04814C 8004754C AC4D0004 */  sw    $t5, 4($v0)
/* 048150 80047550 AC4C0000 */  sw    $t4, ($v0)
/* 048154 80047554 00405025 */  move  $t2, $v0
/* 048158 80047558 8E020000 */  lw    $v0, ($s0)
/* 04815C 8004755C 3C0FE700 */  lui   $t7, 0xe700
/* 048160 80047560 00008825 */  move  $s1, $zero
/* 048164 80047564 244E0008 */  addiu $t6, $v0, 8
/* 048168 80047568 AE0E0000 */  sw    $t6, ($s0)
/* 04816C 8004756C AC400004 */  sw    $zero, 4($v0)
/* 048170 80047570 AC4F0000 */  sw    $t7, ($v0)
/* 048174 80047574 8FB80050 */  lw    $t8, 0x50($sp)
/* 048178 80047578 00A09025 */  move  $s2, $a1
/* 04817C 8004757C 00009825 */  move  $s3, $zero
/* 048180 80047580 0315001A */  div   $zero, $t8, $s5
/* 048184 80047584 0000A012 */  mflo  $s4
/* 048188 80047588 00405825 */  move  $t3, $v0
/* 04818C 8004758C 16A00002 */  bnez  $s5, .L80047598
/* 048190 80047590 00000000 */   nop   
/* 048194 80047594 0007000D */  break 7
.L80047598:
/* 048198 80047598 2401FFFF */  li    $at, -1
/* 04819C 8004759C 16A10004 */  bne   $s5, $at, .L800475B0
/* 0481A0 800475A0 3C018000 */   lui   $at, 0x8000
/* 0481A4 800475A4 17010002 */  bne   $t8, $at, .L800475B0
/* 0481A8 800475A8 00000000 */   nop   
/* 0481AC 800475AC 0006000D */  break 6
.L800475B0:
/* 0481B0 800475B0 5A800023 */  blezl $s4, .L80047640
/* 0481B4 800475B4 8E020000 */   lw    $v0, ($s0)
/* 0481B8 800475B8 8FBE0054 */  lw    $fp, 0x54($sp)
/* 0481BC 800475BC 26B9FFFF */  addiu $t9, $s5, -1
/* 0481C0 800475C0 3C160D00 */  lui   $s6, %hi(D_0D006940) # $s6, 0xd00
/* 0481C4 800475C4 03D90019 */  multu $fp, $t9
/* 0481C8 800475C8 26D66940 */  addiu $s6, %lo(D_0D006940) # addiu $s6, $s6, 0x6940
/* 0481CC 800475CC 0000B812 */  mflo  $s7
/* 0481D0 800475D0 00000000 */  nop   
/* 0481D4 800475D4 00000000 */  nop   
.L800475D8:
/* 0481D8 800475D8 02402025 */  move  $a0, $s2
/* 0481DC 800475DC 03C02825 */  move  $a1, $fp
/* 0481E0 800475E0 02A03025 */  move  $a2, $s5
/* 0481E4 800475E4 0C011513 */  jal   func_8004544C
/* 0481E8 800475E8 8FA7005C */   lw    $a3, 0x5c($sp)
/* 0481EC 800475EC 8E020000 */  lw    $v0, ($s0)
/* 0481F0 800475F0 3C0D0400 */  lui   $t5, (0x0400103F >> 16) # lui $t5, 0x400
/* 0481F4 800475F4 35AD103F */  ori   $t5, (0x0400103F & 0xFFFF) # ori $t5, $t5, 0x103f
/* 0481F8 800475F8 244C0008 */  addiu $t4, $v0, 8
/* 0481FC 800475FC AE0C0000 */  sw    $t4, ($s0)
/* 048200 80047600 AC4D0000 */  sw    $t5, ($v0)
/* 048204 80047604 8FAF0048 */  lw    $t7, 0x48($sp)
/* 048208 80047608 00117100 */  sll   $t6, $s1, 4
/* 04820C 8004760C 26730001 */  addiu $s3, $s3, 1
/* 048210 80047610 01CFC021 */  addu  $t8, $t6, $t7
/* 048214 80047614 AC580004 */  sw    $t8, 4($v0)
/* 048218 80047618 8E020000 */  lw    $v0, ($s0)
/* 04821C 8004761C 3C0C0600 */  lui   $t4, 0x600
/* 048220 80047620 02579021 */  addu  $s2, $s2, $s7
/* 048224 80047624 24590008 */  addiu $t9, $v0, 8
/* 048228 80047628 AE190000 */  sw    $t9, ($s0)
/* 04822C 8004762C 26310004 */  addiu $s1, $s1, 4
/* 048230 80047630 AC560004 */  sw    $s6, 4($v0)
/* 048234 80047634 1674FFE8 */  bne   $s3, $s4, .L800475D8
/* 048238 80047638 AC4C0000 */   sw    $t4, ($v0)
/* 04823C 8004763C 8E020000 */  lw    $v0, ($s0)
.L80047640:
/* 048240 80047640 3C0F0001 */  lui   $t7, (0x00010001 >> 16) # lui $t7, 1
/* 048244 80047644 35EF0001 */  ori   $t7, (0x00010001 & 0xFFFF) # ori $t7, $t7, 1
/* 048248 80047648 244D0008 */  addiu $t5, $v0, 8
/* 04824C 8004764C AE0D0000 */  sw    $t5, ($s0)
/* 048250 80047650 3C0EBB00 */  lui   $t6, 0xbb00
/* 048254 80047654 AC4E0000 */  sw    $t6, ($v0)
/* 048258 80047658 AC4F0004 */  sw    $t7, 4($v0)
/* 04825C 8004765C 8FBF003C */  lw    $ra, 0x3c($sp)
/* 048260 80047660 8FBE0038 */  lw    $fp, 0x38($sp)
/* 048264 80047664 8FB70034 */  lw    $s7, 0x34($sp)
/* 048268 80047668 8FB60030 */  lw    $s6, 0x30($sp)
/* 04826C 8004766C 8FB5002C */  lw    $s5, 0x2c($sp)
/* 048270 80047670 8FB40028 */  lw    $s4, 0x28($sp)
/* 048274 80047674 8FB30024 */  lw    $s3, 0x24($sp)
/* 048278 80047678 8FB20020 */  lw    $s2, 0x20($sp)
/* 04827C 8004767C 8FB1001C */  lw    $s1, 0x1c($sp)
/* 048280 80047680 8FB00018 */  lw    $s0, 0x18($sp)
/* 048284 80047684 03E00008 */  jr    $ra
/* 048288 80047688 27BD0040 */   addiu $sp, $sp, 0x40
