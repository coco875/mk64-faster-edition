glabel func_800536C8
/* 0542C8 800536C8 000470C0 */  sll   $t6, $a0, 3
/* 0542CC 800536CC 27BDFFC0 */  addiu $sp, $sp, -0x40
/* 0542D0 800536D0 01C47023 */  subu  $t6, $t6, $a0
/* 0542D4 800536D4 3C0F8016 */  lui   $t7, %hi(D_80165C18) # $t7, 0x8016
/* 0542D8 800536D8 AFB00018 */  sw    $s0, 0x18($sp)
/* 0542DC 800536DC 25EF5C18 */  addiu $t7, %lo(D_80165C18) # addiu $t7, $t7, 0x5c18
/* 0542E0 800536E0 000E7140 */  sll   $t6, $t6, 5
/* 0542E4 800536E4 01CF8021 */  addu  $s0, $t6, $t7
/* 0542E8 800536E8 861800A6 */  lh    $t8, 0xa6($s0)
/* 0542EC 800536EC AFBF001C */  sw    $ra, 0x1c($sp)
/* 0542F0 800536F0 24050040 */  li    $a1, 64
/* 0542F4 800536F4 2B010002 */  slti  $at, $t8, 2
/* 0542F8 800536F8 54200059 */  bnel  $at, $zero, .L80053860
/* 0542FC 800536FC 8FBF001C */   lw    $ra, 0x1c($sp)
/* 054300 80053700 0C01C8D5 */  jal   func_80072354
/* 054304 80053704 AFA40040 */   sw    $a0, 0x40($sp)
/* 054308 80053708 10400054 */  beqz  $v0, .L8005385C
/* 05430C 8005370C 8FA40040 */   lw    $a0, 0x40($sp)
/* 054310 80053710 0C0129EB */  jal   func_8004A7AC
/* 054314 80053714 3C053FE0 */   lui   $a1, 0x3fe0
/* 054318 80053718 26040004 */  addiu $a0, $s0, 4
/* 05431C 8005371C 260500B2 */  addiu $a1, $s0, 0xb2
/* 054320 80053720 0C010B80 */  jal   func_80042E00
/* 054324 80053724 8E060000 */   lw    $a2, ($s0)
/* 054328 80053728 0C014D3A */  jal   func_800534E8
/* 05432C 8005372C 8FA40040 */   lw    $a0, 0x40($sp)
/* 054330 80053730 3C038015 */  lui   $v1, %hi(gDisplayListHead) # $v1, 0x8015
/* 054334 80053734 24630298 */  addiu $v1, %lo(gDisplayListHead) # addiu $v1, $v1, 0x298
/* 054338 80053738 8C620000 */  lw    $v0, ($v1)
/* 05433C 8005373C 3C0F0D00 */  lui   $t7, %hi(D_0D007828) # $t7, 0xd00
/* 054340 80053740 25EF7828 */  addiu $t7, %lo(D_0D007828) # addiu $t7, $t7, 0x7828
/* 054344 80053744 24590008 */  addiu $t9, $v0, 8
/* 054348 80053748 AC790000 */  sw    $t9, ($v1)
/* 05434C 8005374C 3C0E0600 */  lui   $t6, 0x600
/* 054350 80053750 AC4E0000 */  sw    $t6, ($v0)
/* 054354 80053754 AC4F0004 */  sw    $t7, 4($v0)
/* 054358 80053758 8C620000 */  lw    $v0, ($v1)
/* 05435C 8005375C 3C19BA00 */  lui   $t9, (0xBA000E02 >> 16) # lui $t9, 0xba00
/* 054360 80053760 37390E02 */  ori   $t9, (0xBA000E02 & 0xFFFF) # ori $t9, $t9, 0xe02
/* 054364 80053764 24580008 */  addiu $t8, $v0, 8
/* 054368 80053768 AC780000 */  sw    $t8, ($v1)
/* 05436C 8005376C 340E8000 */  li    $t6, 32768
/* 054370 80053770 AC4E0004 */  sw    $t6, 4($v0)
/* 054374 80053774 AC590000 */  sw    $t9, ($v0)
/* 054378 80053778 8C620000 */  lw    $v0, ($v1)
/* 05437C 8005377C 3C190600 */  lui   $t9, %hi(D_06006F38) # $t9, 0x600
/* 054380 80053780 27396F38 */  addiu $t9, %lo(D_06006F38) # addiu $t9, $t9, 0x6f38
/* 054384 80053784 244F0008 */  addiu $t7, $v0, 8
/* 054388 80053788 AC6F0000 */  sw    $t7, ($v1)
/* 05438C 8005378C 3C18FD10 */  lui   $t8, 0xfd10
/* 054390 80053790 AC580000 */  sw    $t8, ($v0)
/* 054394 80053794 AC590004 */  sw    $t9, 4($v0)
/* 054398 80053798 8C620000 */  lw    $v0, ($v1)
/* 05439C 8005379C 3C0FE800 */  lui   $t7, 0xe800
/* 0543A0 800537A0 3C19F500 */  lui   $t9, (0xF5000100 >> 16) # lui $t9, 0xf500
/* 0543A4 800537A4 244E0008 */  addiu $t6, $v0, 8
/* 0543A8 800537A8 AC6E0000 */  sw    $t6, ($v1)
/* 0543AC 800537AC AC400004 */  sw    $zero, 4($v0)
/* 0543B0 800537B0 AC4F0000 */  sw    $t7, ($v0)
/* 0543B4 800537B4 8C620000 */  lw    $v0, ($v1)
/* 0543B8 800537B8 3C0E0700 */  lui   $t6, 0x700
/* 0543BC 800537BC 37390100 */  ori   $t9, (0xF5000100 & 0xFFFF) # ori $t9, $t9, 0x100
/* 0543C0 800537C0 24580008 */  addiu $t8, $v0, 8
/* 0543C4 800537C4 AC780000 */  sw    $t8, ($v1)
/* 0543C8 800537C8 AC4E0004 */  sw    $t6, 4($v0)
/* 0543CC 800537CC AC590000 */  sw    $t9, ($v0)
/* 0543D0 800537D0 8C620000 */  lw    $v0, ($v1)
/* 0543D4 800537D4 3C18E600 */  lui   $t8, 0xe600
/* 0543D8 800537D8 3C0EF000 */  lui   $t6, 0xf000
/* 0543DC 800537DC 244F0008 */  addiu $t7, $v0, 8
/* 0543E0 800537E0 AC6F0000 */  sw    $t7, ($v1)
/* 0543E4 800537E4 AC400004 */  sw    $zero, 4($v0)
/* 0543E8 800537E8 AC580000 */  sw    $t8, ($v0)
/* 0543EC 800537EC 8C620000 */  lw    $v0, ($v1)
/* 0543F0 800537F0 3C0F073F */  lui   $t7, (0x073FC000 >> 16) # lui $t7, 0x73f
/* 0543F4 800537F4 35EFC000 */  ori   $t7, (0x073FC000 & 0xFFFF) # ori $t7, $t7, 0xc000
/* 0543F8 800537F8 24590008 */  addiu $t9, $v0, 8
/* 0543FC 800537FC AC790000 */  sw    $t9, ($v1)
/* 054400 80053800 AC4F0004 */  sw    $t7, 4($v0)
/* 054404 80053804 AC4E0000 */  sw    $t6, ($v0)
/* 054408 80053808 8C620000 */  lw    $v0, ($v1)
/* 05440C 8005380C 3C19E700 */  lui   $t9, 0xe700
/* 054410 80053810 24050010 */  li    $a1, 16
/* 054414 80053814 24580008 */  addiu $t8, $v0, 8
/* 054418 80053818 AC780000 */  sw    $t8, ($v1)
/* 05441C 8005381C AFA20020 */  sw    $v0, 0x20($sp)
/* 054420 80053820 AC400004 */  sw    $zero, 4($v0)
/* 054424 80053824 AC590000 */  sw    $t9, ($v0)
/* 054428 80053828 8E040064 */  lw    $a0, 0x64($s0)
/* 05442C 8005382C 24060040 */  li    $a2, 64
/* 054430 80053830 0C011513 */  jal   func_8004544C
/* 054434 80053834 24070004 */   li    $a3, 4
/* 054438 80053838 3C038015 */  lui   $v1, %hi(gDisplayListHead) # $v1, 0x8015
/* 05443C 8005383C 24630298 */  addiu $v1, %lo(gDisplayListHead) # addiu $v1, $v1, 0x298
/* 054440 80053840 8C620000 */  lw    $v0, ($v1)
/* 054444 80053844 3C180600 */  lui   $t8, 0x600
/* 054448 80053848 244F0008 */  addiu $t7, $v0, 8
/* 05444C 8005384C AC6F0000 */  sw    $t7, ($v1)
/* 054450 80053850 AC580000 */  sw    $t8, ($v0)
/* 054454 80053854 8E190070 */  lw    $t9, 0x70($s0)
/* 054458 80053858 AC590004 */  sw    $t9, 4($v0)
.L8005385C:
/* 05445C 8005385C 8FBF001C */  lw    $ra, 0x1c($sp)
.L80053860:
/* 054460 80053860 8FB00018 */  lw    $s0, 0x18($sp)
/* 054464 80053864 27BD0040 */  addiu $sp, $sp, 0x40
/* 054468 80053868 03E00008 */  jr    $ra
/* 05446C 8005386C 00000000 */   nop   
