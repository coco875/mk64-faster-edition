glabel func_800518F8
/* 0524F8 800518F8 000470C0 */  sll   $t6, $a0, 3
/* 0524FC 800518FC 01C47023 */  subu  $t6, $t6, $a0
/* 052500 80051900 3C0F8016 */  lui   $t7, %hi(D_80165C18) # $t7, 0x8016
/* 052504 80051904 25EF5C18 */  addiu $t7, %lo(D_80165C18) # addiu $t7, $t7, 0x5c18
/* 052508 80051908 000E7140 */  sll   $t6, $t6, 5
/* 05250C 8005190C 01CF4021 */  addu  $t0, $t6, $t7
/* 052510 80051910 8D180054 */  lw    $t8, 0x54($t0)
/* 052514 80051914 27BDFFD8 */  addiu $sp, $sp, -0x28
/* 052518 80051918 AFBF0014 */  sw    $ra, 0x14($sp)
/* 05251C 8005191C 33190010 */  andi  $t9, $t8, 0x10
/* 052520 80051920 AFA5002C */  sw    $a1, 0x2c($sp)
/* 052524 80051924 13200027 */  beqz  $t9, .L800519C4
/* 052528 80051928 AFA60030 */   sw    $a2, 0x30($sp)
/* 05252C 8005192C 3C038019 */  lui   $v1, %hi(D_8018D228) # $v1, 0x8019
/* 052530 80051930 2463D228 */  addiu $v1, %lo(D_8018D228) # addiu $v1, $v1, -0x2dd8
/* 052534 80051934 90690000 */  lbu   $t1, ($v1)
/* 052538 80051938 910200D5 */  lbu   $v0, 0xd5($t0)
/* 05253C 8005193C 51220009 */  beql  $t1, $v0, .L80051964
/* 052540 80051940 87A4002E */   lh    $a0, 0x2e($sp)
/* 052544 80051944 A0620000 */  sb    $v0, ($v1)
/* 052548 80051948 8D040064 */  lw    $a0, 0x64($t0)
/* 05254C 8005194C 910500D9 */  lbu   $a1, 0xd9($t0)
/* 052550 80051950 910600DA */  lbu   $a2, 0xda($t0)
/* 052554 80051954 0C011368 */  jal   func_80044DA0
/* 052558 80051958 AFA80018 */   sw    $t0, 0x18($sp)
/* 05255C 8005195C 8FA80018 */  lw    $t0, 0x18($sp)
/* 052560 80051960 87A4002E */  lh    $a0, 0x2e($sp)
.L80051964:
/* 052564 80051964 87A50032 */  lh    $a1, 0x32($sp)
/* 052568 80051968 00003025 */  move  $a2, $zero
/* 05256C 8005196C 8D070000 */  lw    $a3, ($t0)
/* 052570 80051970 0C0108CC */  jal   func_80042330
/* 052574 80051974 AFA80018 */   sw    $t0, 0x18($sp)
/* 052578 80051978 3C058015 */  lui   $a1, %hi(gDisplayListHead) # $a1, 0x8015
/* 05257C 8005197C 24A50298 */  addiu $a1, %lo(gDisplayListHead) # addiu $a1, $a1, 0x298
/* 052580 80051980 8CA20000 */  lw    $v0, ($a1)
/* 052584 80051984 8FA80018 */  lw    $t0, 0x18($sp)
/* 052588 80051988 3C0B0400 */  lui   $t3, (0x0400103F >> 16) # lui $t3, 0x400
/* 05258C 8005198C 244A0008 */  addiu $t2, $v0, 8
/* 052590 80051990 ACAA0000 */  sw    $t2, ($a1)
/* 052594 80051994 356B103F */  ori   $t3, (0x0400103F & 0xFFFF) # ori $t3, $t3, 0x103f
/* 052598 80051998 AC4B0000 */  sw    $t3, ($v0)
/* 05259C 8005199C 8D0C0074 */  lw    $t4, 0x74($t0)
/* 0525A0 800519A0 3C0F0D00 */  lui   $t7, %hi(D_0D006940) # $t7, 0xd00
/* 0525A4 800519A4 25EF6940 */  addiu $t7, %lo(D_0D006940) # addiu $t7, $t7, 0x6940
/* 0525A8 800519A8 AC4C0004 */  sw    $t4, 4($v0)
/* 0525AC 800519AC 8CA20000 */  lw    $v0, ($a1)
/* 0525B0 800519B0 3C0E0600 */  lui   $t6, 0x600
/* 0525B4 800519B4 244D0008 */  addiu $t5, $v0, 8
/* 0525B8 800519B8 ACAD0000 */  sw    $t5, ($a1)
/* 0525BC 800519BC AC4F0004 */  sw    $t7, 4($v0)
/* 0525C0 800519C0 AC4E0000 */  sw    $t6, ($v0)
.L800519C4:
/* 0525C4 800519C4 8FBF0014 */  lw    $ra, 0x14($sp)
/* 0525C8 800519C8 27BD0028 */  addiu $sp, $sp, 0x28
/* 0525CC 800519CC 03E00008 */  jr    $ra
/* 0525D0 800519D0 00000000 */   nop   
