glabel func_800786EC
/* 0792EC 800786EC 000470C0 */  sll   $t6, $a0, 3
/* 0792F0 800786F0 01C47023 */  subu  $t6, $t6, $a0
/* 0792F4 800786F4 3C0F8016 */  lui   $t7, %hi(D_80165C18) # $t7, 0x8016
/* 0792F8 800786F8 25EF5C18 */  addiu $t7, %lo(D_80165C18) # addiu $t7, $t7, 0x5c18
/* 0792FC 800786FC 000E7140 */  sll   $t6, $t6, 5
/* 079300 80078700 01CF1821 */  addu  $v1, $t6, $t7
/* 079304 80078704 846200A6 */  lh    $v0, 0xa6($v1)
/* 079308 80078708 27BDFFE0 */  addiu $sp, $sp, -0x20
/* 07930C 8007870C AFBF0014 */  sw    $ra, 0x14($sp)
/* 079310 80078710 1040001B */  beqz  $v0, .L80078780
/* 079314 80078714 24010001 */   li    $at, 1
/* 079318 80078718 10410007 */  beq   $v0, $at, .L80078738
/* 07931C 8007871C 24010002 */   li    $at, 2
/* 079320 80078720 10410009 */  beq   $v0, $at, .L80078748
/* 079324 80078724 24010003 */   li    $at, 3
/* 079328 80078728 10410013 */  beq   $v0, $at, .L80078778
/* 07932C 8007872C 00000000 */   nop   
/* 079330 80078730 10000014 */  b     .L80078784
/* 079334 80078734 8FBF0014 */   lw    $ra, 0x14($sp)
.L80078738:
/* 079338 80078738 0C01E088 */  jal   func_80078220
/* 07933C 8007873C 00000000 */   nop   
/* 079340 80078740 10000010 */  b     .L80078784
/* 079344 80078744 8FBF0014 */   lw    $ra, 0x14($sp)
.L80078748:
/* 079348 80078748 AFA30018 */  sw    $v1, 0x18($sp)
/* 07934C 8007874C 0C01E0A2 */  jal   func_80078288
/* 079350 80078750 AFA40020 */   sw    $a0, 0x20($sp)
/* 079354 80078754 8FA30018 */  lw    $v1, 0x18($sp)
/* 079358 80078758 8FA40020 */  lw    $a0, 0x20($sp)
/* 07935C 8007875C 847800AE */  lh    $t8, 0xae($v1)
/* 079360 80078760 57000008 */  bnel  $t8, $zero, .L80078784
/* 079364 80078764 8FBF0014 */   lw    $ra, 0x14($sp)
/* 079368 80078768 0C01C922 */  jal   func_80072488
/* 07936C 8007876C 00000000 */   nop   
/* 079370 80078770 10000004 */  b     .L80078784
/* 079374 80078774 8FBF0014 */   lw    $ra, 0x14($sp)
.L80078778:
/* 079378 80078778 0C01C90A */  jal   func_80072428
/* 07937C 8007877C 00000000 */   nop   
.L80078780:
/* 079380 80078780 8FBF0014 */  lw    $ra, 0x14($sp)
.L80078784:
/* 079384 80078784 27BD0020 */  addiu $sp, $sp, 0x20
/* 079388 80078788 03E00008 */  jr    $ra
/* 07938C 8007878C 00000000 */   nop   
