glabel func_8028118C
/* 1247CC 8028118C 27BDFFE0 */  addiu $sp, $sp, -0x20
/* 1247D0 80281190 AFBF001C */  sw    $ra, 0x1c($sp)
/* 1247D4 80281194 AFB00018 */  sw    $s0, 0x18($sp)
/* 1247D8 80281198 AFA40020 */  sw    $a0, 0x20($sp)
/* 1247DC 8028119C AFA50024 */  sw    $a1, 0x24($sp)
/* 1247E0 802811A0 0C0A0203 */  jal   func_8028080C
/* 1247E4 802811A4 AFA60028 */   sw    $a2, 0x28($sp)
/* 1247E8 802811A8 3C0E8028 */  lui   $t6, %hi(D_802874BE) # $t6, 0x8028
/* 1247EC 802811AC 85CE74BE */  lh    $t6, %lo(D_802874BE)($t6)
/* 1247F0 802811B0 3C013F80 */  li    $at, 0x3F800000 # 1.000000
/* 1247F4 802811B4 44815000 */  mtc1  $at, $f10
/* 1247F8 802811B8 25CF000D */  addiu $t7, $t6, 0xd
/* 1247FC 802811BC 448F2000 */  mtc1  $t7, $f4
/* 124800 802811C0 3C048028 */  lui   $a0, %hi(D_80284E70) # $a0, 0x8028
/* 124804 802811C4 468021A0 */  cvt.s.w $f6, $f4
/* 124808 802811C8 46003202 */  mul.s $f8, $f6, $f0
/* 12480C 802811CC 460A403C */  c.lt.s $f8, $f10
/* 124810 802811D0 00000000 */  nop   
/* 124814 802811D4 45020038 */  bc1fl .L802812B8
/* 124818 802811D8 8FBF001C */   lw    $ra, 0x1c($sp)
/* 12481C 802811DC 0C0A01CD */  jal   func_80280734
/* 124820 802811E0 24844E70 */   addiu $a0, %lo(D_80284E70) # addiu $a0, $a0, 0x4e70
/* 124824 802811E4 44806000 */  mtc1  $zero, $f12
/* 124828 802811E8 0C0A0214 */  jal   func_80280850
/* 12482C 802811EC 00408025 */   move  $s0, $v0
/* 124830 802811F0 8FB80020 */  lw    $t8, 0x20($sp)
/* 124834 802811F4 3C198028 */  lui   $t9, %hi(D_802874C6) # $t9, 0x8028
/* 124838 802811F8 44988000 */  mtc1  $t8, $f16
/* 12483C 802811FC 00000000 */  nop   
/* 124840 80281200 468084A0 */  cvt.s.w $f18, $f16
/* 124844 80281204 46120100 */  add.s $f4, $f0, $f18
/* 124848 80281208 E6040010 */  swc1  $f4, 0x10($s0)
/* 12484C 8028120C 873974C6 */  lh    $t9, %lo(D_802874C6)($t9)
/* 124850 80281210 27280064 */  addiu $t0, $t9, 0x64
/* 124854 80281214 44883000 */  mtc1  $t0, $f6
/* 124858 80281218 0C0A0214 */  jal   func_80280850
/* 12485C 8028121C 46803320 */   cvt.s.w $f12, $f6
/* 124860 80281220 8FA90024 */  lw    $t1, 0x24($sp)
/* 124864 80281224 3C0A8028 */  lui   $t2, %hi(D_802874C8) # $t2, 0x8028
/* 124868 80281228 44894000 */  mtc1  $t1, $f8
/* 12486C 8028122C 00000000 */  nop   
/* 124870 80281230 468042A0 */  cvt.s.w $f10, $f8
/* 124874 80281234 460A0400 */  add.s $f16, $f0, $f10
/* 124878 80281238 E6100014 */  swc1  $f16, 0x14($s0)
/* 12487C 8028123C 854A74C8 */  lh    $t2, %lo(D_802874C8)($t2)
/* 124880 80281240 254B02BC */  addiu $t3, $t2, 0x2bc
/* 124884 80281244 448B9000 */  mtc1  $t3, $f18
/* 124888 80281248 0C0A0214 */  jal   func_80280850
/* 12488C 8028124C 46809320 */   cvt.s.w $f12, $f18
/* 124890 80281250 8FAC0028 */  lw    $t4, 0x28($sp)
/* 124894 80281254 3C038028 */  lui   $v1, %hi(D_80287540) # $v1, 0x8028
/* 124898 80281258 8C637540 */  lw    $v1, %lo(D_80287540)($v1)
/* 12489C 8028125C 448C2000 */  mtc1  $t4, $f4
/* 1248A0 80281260 3C018028 */  lui   $at, %hi(D_80286B84) # $at, 0x8028
/* 1248A4 80281264 C4226B84 */  lwc1  $f2, %lo(D_80286B84)($at)
/* 1248A8 80281268 468021A0 */  cvt.s.w $f6, $f4
/* 1248AC 8028126C 30620003 */  andi  $v0, $v1, 3
/* 1248B0 80281270 00026880 */  sll   $t5, $v0, 2
/* 1248B4 80281274 3C0E8028 */  lui   $t6, %hi(D_80284E50) # 0x8028
/* 1248B8 80281278 AE020048 */  sw    $v0, 0x48($s0)
/* 1248BC 8028127C 01CD7021 */  addu  $t6, $t6, $t5
/* 1248C0 80281280 46060200 */  add.s $f8, $f0, $f6
/* 1248C4 80281284 240F00FF */  li    $t7, 255
/* 1248C8 80281288 2418FFEF */  li    $t8, -17
/* 1248CC 8028128C 3C018028 */  lui   $at, %hi(D_80287540) # $at, 0x8028
/* 1248D0 80281290 E6080018 */  swc1  $f8, 0x18($s0)
/* 1248D4 80281294 8DCE4E50 */  lw    $t6, %lo(D_80284E50)($t6) # 0x4e50($t6)
/* 1248D8 80281298 AE0F003C */  sw    $t7, 0x3c($s0)
/* 1248DC 8028129C AE180040 */  sw    $t8, 0x40($s0)
/* 1248E0 802812A0 24630001 */  addiu $v1, $v1, 1
/* 1248E4 802812A4 E6020034 */  swc1  $f2, 0x34($s0)
/* 1248E8 802812A8 E6020038 */  swc1  $f2, 0x38($s0)
/* 1248EC 802812AC AE0E0030 */  sw    $t6, 0x30($s0)
/* 1248F0 802812B0 AC237540 */  sw    $v1, %lo(D_80287540)($at)
/* 1248F4 802812B4 8FBF001C */  lw    $ra, 0x1c($sp)
.L802812B8:
/* 1248F8 802812B8 8FB00018 */  lw    $s0, 0x18($sp)
/* 1248FC 802812BC 27BD0020 */  addiu $sp, $sp, 0x20
/* 124900 802812C0 03E00008 */  jr    $ra
/* 124904 802812C4 00000000 */   nop   
