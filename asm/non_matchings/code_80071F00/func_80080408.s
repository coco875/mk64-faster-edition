glabel func_80080408
/* 081008 80080408 000470C0 */  sll   $t6, $a0, 3
/* 08100C 8008040C 01C47023 */  subu  $t6, $t6, $a0
/* 081010 80080410 3C0F8016 */  lui   $t7, %hi(D_80165C18) # $t7, 0x8016
/* 081014 80080414 25EF5C18 */  addiu $t7, %lo(D_80165C18) # addiu $t7, $t7, 0x5c18
/* 081018 80080418 000E7140 */  sll   $t6, $t6, 5
/* 08101C 8008041C 01CF1821 */  addu  $v1, $t6, $t7
/* 081020 80080420 947800A6 */  lhu   $t8, 0xa6($v1)
/* 081024 80080424 27BDFFD0 */  addiu $sp, $sp, -0x30
/* 081028 80080428 AFB00020 */  sw    $s0, 0x20($sp)
/* 08102C 8008042C 2F010005 */  sltiu $at, $t8, 5
/* 081030 80080430 00808025 */  move  $s0, $a0
/* 081034 80080434 10200032 */  beqz  $at, .L80080500
/* 081038 80080438 AFBF0024 */   sw    $ra, 0x24($sp)
/* 08103C 8008043C 0018C080 */  sll   $t8, $t8, 2
/* 081040 80080440 3C01800F */  lui   $at, %hi(jpt_800EF09C) # 0x800f
/* 081044 80080444 00380821 */  addu  $at, $at, $t8
/* 081048 80080448 8C38F09C */  lw    $t8, %lo(jpt_800EF09C)($at) # -0xf64($at)
/* 08104C 8008044C 03000008 */  jr    $t8
/* 081050 80080450 00000000 */   nop   
glabel L80080454
/* 081054 80080454 0C0200B0 */  jal   func_800802C0
/* 081058 80080458 02002025 */   move  $a0, $s0
/* 08105C 8008045C 10000028 */  b     .L80080500
/* 081060 80080460 00000000 */   nop   
glabel L80080464
/* 081064 80080464 02002025 */  move  $a0, $s0
/* 081068 80080468 3C0542C8 */  lui   $a1, 0x42c8
/* 08106C 8008046C 0C0229B7 */  jal   func_8008A6DC
/* 081070 80080470 AFA3002C */   sw    $v1, 0x2c($sp)
/* 081074 80080474 02002025 */  move  $a0, $s0
/* 081078 80080478 0C01C88F */  jal   func_8007223C
/* 08107C 8008047C 3C050004 */   lui   $a1, 4
/* 081080 80080480 1040001F */  beqz  $v0, .L80080500
/* 081084 80080484 8FA3002C */   lw    $v1, 0x2c($sp)
/* 081088 80080488 3C061901 */  lui   $a2, (0x19018045 >> 16) # lui $a2, 0x1901
/* 08108C 8008048C 34C68045 */  ori   $a2, (0x19018045 & 0xFFFF) # ori $a2, $a2, 0x8045
/* 081090 80080490 24640004 */  addiu $a0, $v1, 4
/* 081094 80080494 0C03262E */  jal   func_800C98B8
/* 081098 80080498 24650038 */   addiu $a1, $v1, 0x38
/* 08109C 8008049C 0C01C922 */  jal   func_80072488
/* 0810A0 800804A0 02002025 */   move  $a0, $s0
/* 0810A4 800804A4 10000016 */  b     .L80080500
/* 0810A8 800804A8 00000000 */   nop   
glabel L800804AC
/* 0810AC 800804AC 24190006 */  li    $t9, 6
/* 0810B0 800804B0 24080006 */  li    $t0, 6
/* 0810B4 800804B4 AFA80014 */  sw    $t0, 0x14($sp)
/* 0810B8 800804B8 AFB90010 */  sw    $t9, 0x10($sp)
/* 0810BC 800804BC 02002025 */  move  $a0, $s0
/* 0810C0 800804C0 24050003 */  li    $a1, 3
/* 0810C4 800804C4 24060005 */  li    $a2, 5
/* 0810C8 800804C8 24070001 */  li    $a3, 1
/* 0810CC 800804CC 0C01CC2F */  jal   func_800730BC
/* 0810D0 800804D0 AFA3002C */   sw    $v1, 0x2c($sp)
/* 0810D4 800804D4 1040000A */  beqz  $v0, .L80080500
/* 0810D8 800804D8 8FA3002C */   lw    $v1, 0x2c($sp)
/* 0810DC 800804DC 10000008 */  b     .L80080500
/* 0810E0 800804E0 A06000D2 */   sb    $zero, 0xd2($v1)
glabel L800804E4
/* 0810E4 800804E4 02002025 */  move  $a0, $s0
/* 0810E8 800804E8 0C01C9E3 */  jal   func_8007278C
/* 0810EC 800804EC 2405012C */   li    $a1, 300
/* 0810F0 800804F0 10400003 */  beqz  $v0, .L80080500
/* 0810F4 800804F4 02002025 */   move  $a0, $s0
/* 0810F8 800804F8 0C01C9B3 */  jal   func_800726CC
/* 0810FC 800804FC 24050002 */   li    $a1, 2
.L80080500:
glabel L80080500
/* 081100 80080500 0C022FC6 */  jal   func_8008BF18
/* 081104 80080504 02002025 */   move  $a0, $s0
/* 081108 80080508 0C01CD45 */  jal   func_80073514
/* 08110C 8008050C 02002025 */   move  $a0, $s0
/* 081110 80080510 8FBF0024 */  lw    $ra, 0x24($sp)
/* 081114 80080514 8FB00020 */  lw    $s0, 0x20($sp)
/* 081118 80080518 27BD0030 */  addiu $sp, $sp, 0x30
/* 08111C 8008051C 03E00008 */  jr    $ra
/* 081120 80080520 00000000 */   nop   
