glabel func_80092688
/* 093288 80092688 3C0E800E */  lui   $t6, %hi(D_800DC5E4) # $t6, 0x800e
/* 09328C 8009268C 95CEC5E4 */  lhu   $t6, %lo(D_800DC5E4)($t6)
/* 093290 80092690 27BDFFE8 */  addiu $sp, $sp, -0x18
/* 093294 80092694 AFBF0014 */  sw    $ra, 0x14($sp)
/* 093298 80092698 2DC10013 */  sltiu $at, $t6, 0x13
/* 09329C 8009269C 1020000D */  beqz  $at, .L800926D4
/* 0932A0 800926A0 000E7080 */   sll   $t6, $t6, 2
/* 0932A4 800926A4 3C01800F */  lui   $at, %hi(jpt_800F0CD8)
/* 0932A8 800926A8 002E0821 */  addu  $at, $at, $t6
/* 0932AC 800926AC 8C2E0CD8 */  lw    $t6, %lo(jpt_800F0CD8)($at)
/* 0932B0 800926B0 01C00008 */  jr    $t6
/* 0932B4 800926B4 00000000 */   nop   
glabel L800926B8
/* 0932B8 800926B8 240401CE */  li    $a0, 462
/* 0932BC 800926BC 00002825 */  move  $a1, $zero
/* 0932C0 800926C0 00003025 */  move  $a2, $zero
/* 0932C4 800926C4 0C027994 */  jal   add_8018D9E0_entry
/* 0932C8 800926C8 24070002 */   li    $a3, 2
/* 0932CC 800926CC 10000169 */  b     .L80092C74
/* 0932D0 800926D0 8FBF0014 */   lw    $ra, 0x14($sp)
.L800926D4:
glabel L800926D4
/* 0932D4 800926D4 24040190 */  li    $a0, 400
/* 0932D8 800926D8 00002825 */  move  $a1, $zero
/* 0932DC 800926DC 00003025 */  move  $a2, $zero
/* 0932E0 800926E0 0C027994 */  jal   add_8018D9E0_entry
/* 0932E4 800926E4 24070002 */   li    $a3, 2
/* 0932E8 800926E8 24040191 */  li    $a0, 401
/* 0932EC 800926EC 00002825 */  move  $a1, $zero
/* 0932F0 800926F0 00003025 */  move  $a2, $zero
/* 0932F4 800926F4 0C027994 */  jal   add_8018D9E0_entry
/* 0932F8 800926F8 24070002 */   li    $a3, 2
/* 0932FC 800926FC 1000015D */  b     .L80092C74
/* 093300 80092700 8FBF0014 */   lw    $ra, 0x14($sp)
glabel L80092704
/* 093304 80092704 24040192 */  li    $a0, 402
/* 093308 80092708 00002825 */  move  $a1, $zero
/* 09330C 8009270C 00003025 */  move  $a2, $zero
/* 093310 80092710 0C027994 */  jal   add_8018D9E0_entry
/* 093314 80092714 24070002 */   li    $a3, 2
/* 093318 80092718 24040193 */  li    $a0, 403
/* 09331C 8009271C 00002825 */  move  $a1, $zero
/* 093320 80092720 00003025 */  move  $a2, $zero
/* 093324 80092724 0C027994 */  jal   add_8018D9E0_entry
/* 093328 80092728 24070002 */   li    $a3, 2
/* 09332C 8009272C 10000151 */  b     .L80092C74
/* 093330 80092730 8FBF0014 */   lw    $ra, 0x14($sp)
glabel L80092734
/* 093334 80092734 24040194 */  li    $a0, 404
/* 093338 80092738 00002825 */  move  $a1, $zero
/* 09333C 8009273C 00003025 */  move  $a2, $zero
/* 093340 80092740 0C027994 */  jal   add_8018D9E0_entry
/* 093344 80092744 24070002 */   li    $a3, 2
/* 093348 80092748 24040195 */  li    $a0, 405
/* 09334C 8009274C 00002825 */  move  $a1, $zero
/* 093350 80092750 00003025 */  move  $a2, $zero
/* 093354 80092754 0C027994 */  jal   add_8018D9E0_entry
/* 093358 80092758 24070002 */   li    $a3, 2
/* 09335C 8009275C 10000145 */  b     .L80092C74
/* 093360 80092760 8FBF0014 */   lw    $ra, 0x14($sp)
glabel L80092764
/* 093364 80092764 24040196 */  li    $a0, 406
/* 093368 80092768 00002825 */  move  $a1, $zero
/* 09336C 8009276C 00003025 */  move  $a2, $zero
/* 093370 80092770 0C027994 */  jal   add_8018D9E0_entry
/* 093374 80092774 24070002 */   li    $a3, 2
/* 093378 80092778 24040197 */  li    $a0, 407
/* 09337C 8009277C 00002825 */  move  $a1, $zero
/* 093380 80092780 00003025 */  move  $a2, $zero
/* 093384 80092784 0C027994 */  jal   add_8018D9E0_entry
/* 093388 80092788 24070002 */   li    $a3, 2
/* 09338C 8009278C 10000139 */  b     .L80092C74
/* 093390 80092790 8FBF0014 */   lw    $ra, 0x14($sp)
glabel L80092794
/* 093394 80092794 24040198 */  li    $a0, 408
/* 093398 80092798 00002825 */  move  $a1, $zero
/* 09339C 8009279C 00003025 */  move  $a2, $zero
/* 0933A0 800927A0 0C027994 */  jal   add_8018D9E0_entry
/* 0933A4 800927A4 24070002 */   li    $a3, 2
/* 0933A8 800927A8 24040199 */  li    $a0, 409
/* 0933AC 800927AC 00002825 */  move  $a1, $zero
/* 0933B0 800927B0 00003025 */  move  $a2, $zero
/* 0933B4 800927B4 0C027994 */  jal   add_8018D9E0_entry
/* 0933B8 800927B8 24070002 */   li    $a3, 2
/* 0933BC 800927BC 2404019A */  li    $a0, 410
/* 0933C0 800927C0 00002825 */  move  $a1, $zero
/* 0933C4 800927C4 00003025 */  move  $a2, $zero
/* 0933C8 800927C8 0C027994 */  jal   add_8018D9E0_entry
/* 0933CC 800927CC 24070002 */   li    $a3, 2
/* 0933D0 800927D0 2404019B */  li    $a0, 411
/* 0933D4 800927D4 00002825 */  move  $a1, $zero
/* 0933D8 800927D8 00003025 */  move  $a2, $zero
/* 0933DC 800927DC 0C027994 */  jal   add_8018D9E0_entry
/* 0933E0 800927E0 24070002 */   li    $a3, 2
/* 0933E4 800927E4 10000123 */  b     .L80092C74
/* 0933E8 800927E8 8FBF0014 */   lw    $ra, 0x14($sp)
glabel L800927EC
/* 0933EC 800927EC 24040198 */  li    $a0, 408
/* 0933F0 800927F0 00002825 */  move  $a1, $zero
/* 0933F4 800927F4 00003025 */  move  $a2, $zero
/* 0933F8 800927F8 0C027994 */  jal   add_8018D9E0_entry
/* 0933FC 800927FC 24070002 */   li    $a3, 2
/* 093400 80092800 2404019C */  li    $a0, 412
/* 093404 80092804 00002825 */  move  $a1, $zero
/* 093408 80092808 00003025 */  move  $a2, $zero
/* 09340C 8009280C 0C027994 */  jal   add_8018D9E0_entry
/* 093410 80092810 24070002 */   li    $a3, 2
/* 093414 80092814 2404019D */  li    $a0, 413
/* 093418 80092818 00002825 */  move  $a1, $zero
/* 09341C 8009281C 00003025 */  move  $a2, $zero
/* 093420 80092820 0C027994 */  jal   add_8018D9E0_entry
/* 093424 80092824 24070002 */   li    $a3, 2
/* 093428 80092828 2404019E */  li    $a0, 414
/* 09342C 8009282C 00002825 */  move  $a1, $zero
/* 093430 80092830 00003025 */  move  $a2, $zero
/* 093434 80092834 0C027994 */  jal   add_8018D9E0_entry
/* 093438 80092838 24070002 */   li    $a3, 2
/* 09343C 8009283C 1000010D */  b     .L80092C74
/* 093440 80092840 8FBF0014 */   lw    $ra, 0x14($sp)
glabel L80092844
/* 093444 80092844 2404019F */  li    $a0, 415
/* 093448 80092848 00002825 */  move  $a1, $zero
/* 09344C 8009284C 00003025 */  move  $a2, $zero
/* 093450 80092850 0C027994 */  jal   add_8018D9E0_entry
/* 093454 80092854 24070002 */   li    $a3, 2
/* 093458 80092858 240401A0 */  li    $a0, 416
/* 09345C 8009285C 00002825 */  move  $a1, $zero
/* 093460 80092860 00003025 */  move  $a2, $zero
/* 093464 80092864 0C027994 */  jal   add_8018D9E0_entry
/* 093468 80092868 24070002 */   li    $a3, 2
/* 09346C 8009286C 240401A1 */  li    $a0, 417
/* 093470 80092870 00002825 */  move  $a1, $zero
/* 093474 80092874 00003025 */  move  $a2, $zero
/* 093478 80092878 0C027994 */  jal   add_8018D9E0_entry
/* 09347C 8009287C 24070002 */   li    $a3, 2
/* 093480 80092880 240401A2 */  li    $a0, 418
/* 093484 80092884 00002825 */  move  $a1, $zero
/* 093488 80092888 00003025 */  move  $a2, $zero
/* 09348C 8009288C 0C027994 */  jal   add_8018D9E0_entry
/* 093490 80092890 24070002 */   li    $a3, 2
/* 093494 80092894 100000F7 */  b     .L80092C74
/* 093498 80092898 8FBF0014 */   lw    $ra, 0x14($sp)
glabel L8009289C
/* 09349C 8009289C 240401A3 */  li    $a0, 419
/* 0934A0 800928A0 00002825 */  move  $a1, $zero
/* 0934A4 800928A4 00003025 */  move  $a2, $zero
/* 0934A8 800928A8 0C027994 */  jal   add_8018D9E0_entry
/* 0934AC 800928AC 24070002 */   li    $a3, 2
/* 0934B0 800928B0 240401A4 */  li    $a0, 420
/* 0934B4 800928B4 00002825 */  move  $a1, $zero
/* 0934B8 800928B8 00003025 */  move  $a2, $zero
/* 0934BC 800928BC 0C027994 */  jal   add_8018D9E0_entry
/* 0934C0 800928C0 24070002 */   li    $a3, 2
/* 0934C4 800928C4 100000EB */  b     .L80092C74
/* 0934C8 800928C8 8FBF0014 */   lw    $ra, 0x14($sp)
glabel L800928CC
/* 0934CC 800928CC 240401A5 */  li    $a0, 421
/* 0934D0 800928D0 00002825 */  move  $a1, $zero
/* 0934D4 800928D4 00003025 */  move  $a2, $zero
/* 0934D8 800928D8 0C027994 */  jal   add_8018D9E0_entry
/* 0934DC 800928DC 24070002 */   li    $a3, 2
/* 0934E0 800928E0 240401A6 */  li    $a0, 422
/* 0934E4 800928E4 00002825 */  move  $a1, $zero
/* 0934E8 800928E8 00003025 */  move  $a2, $zero
/* 0934EC 800928EC 0C027994 */  jal   add_8018D9E0_entry
/* 0934F0 800928F0 24070002 */   li    $a3, 2
/* 0934F4 800928F4 240401A7 */  li    $a0, 423
/* 0934F8 800928F8 00002825 */  move  $a1, $zero
/* 0934FC 800928FC 00003025 */  move  $a2, $zero
/* 093500 80092900 0C027994 */  jal   add_8018D9E0_entry
/* 093504 80092904 24070002 */   li    $a3, 2
/* 093508 80092908 240401A8 */  li    $a0, 424
/* 09350C 8009290C 00002825 */  move  $a1, $zero
/* 093510 80092910 00003025 */  move  $a2, $zero
/* 093514 80092914 0C027994 */  jal   add_8018D9E0_entry
/* 093518 80092918 24070002 */   li    $a3, 2
/* 09351C 8009291C 240401A9 */  li    $a0, 425
/* 093520 80092920 00002825 */  move  $a1, $zero
/* 093524 80092924 00003025 */  move  $a2, $zero
/* 093528 80092928 0C027994 */  jal   add_8018D9E0_entry
/* 09352C 8009292C 24070002 */   li    $a3, 2
/* 093530 80092930 100000D0 */  b     .L80092C74
/* 093534 80092934 8FBF0014 */   lw    $ra, 0x14($sp)
glabel L80092938
/* 093538 80092938 240401A5 */  li    $a0, 421
/* 09353C 8009293C 00002825 */  move  $a1, $zero
/* 093540 80092940 00003025 */  move  $a2, $zero
/* 093544 80092944 0C027994 */  jal   add_8018D9E0_entry
/* 093548 80092948 24070002 */   li    $a3, 2
/* 09354C 8009294C 240401A6 */  li    $a0, 422
/* 093550 80092950 00002825 */  move  $a1, $zero
/* 093554 80092954 00003025 */  move  $a2, $zero
/* 093558 80092958 0C027994 */  jal   add_8018D9E0_entry
/* 09355C 8009295C 24070002 */   li    $a3, 2
/* 093560 80092960 240401AA */  li    $a0, 426
/* 093564 80092964 00002825 */  move  $a1, $zero
/* 093568 80092968 00003025 */  move  $a2, $zero
/* 09356C 8009296C 0C027994 */  jal   add_8018D9E0_entry
/* 093570 80092970 24070002 */   li    $a3, 2
/* 093574 80092974 240401AB */  li    $a0, 427
/* 093578 80092978 00002825 */  move  $a1, $zero
/* 09357C 8009297C 00003025 */  move  $a2, $zero
/* 093580 80092980 0C027994 */  jal   add_8018D9E0_entry
/* 093584 80092984 24070002 */   li    $a3, 2
/* 093588 80092988 240401AC */  li    $a0, 428
/* 09358C 8009298C 00002825 */  move  $a1, $zero
/* 093590 80092990 00003025 */  move  $a2, $zero
/* 093594 80092994 0C027994 */  jal   add_8018D9E0_entry
/* 093598 80092998 24070002 */   li    $a3, 2
/* 09359C 8009299C 100000B5 */  b     .L80092C74
/* 0935A0 800929A0 8FBF0014 */   lw    $ra, 0x14($sp)
glabel L800929A4
/* 0935A4 800929A4 240401AD */  li    $a0, 429
/* 0935A8 800929A8 00002825 */  move  $a1, $zero
/* 0935AC 800929AC 00003025 */  move  $a2, $zero
/* 0935B0 800929B0 0C027994 */  jal   add_8018D9E0_entry
/* 0935B4 800929B4 24070002 */   li    $a3, 2
/* 0935B8 800929B8 240401AE */  li    $a0, 430
/* 0935BC 800929BC 00002825 */  move  $a1, $zero
/* 0935C0 800929C0 00003025 */  move  $a2, $zero
/* 0935C4 800929C4 0C027994 */  jal   add_8018D9E0_entry
/* 0935C8 800929C8 24070002 */   li    $a3, 2
/* 0935CC 800929CC 240401AF */  li    $a0, 431
/* 0935D0 800929D0 00002825 */  move  $a1, $zero
/* 0935D4 800929D4 00003025 */  move  $a2, $zero
/* 0935D8 800929D8 0C027994 */  jal   add_8018D9E0_entry
/* 0935DC 800929DC 24070002 */   li    $a3, 2
/* 0935E0 800929E0 240401B0 */  li    $a0, 432
/* 0935E4 800929E4 00002825 */  move  $a1, $zero
/* 0935E8 800929E8 00003025 */  move  $a2, $zero
/* 0935EC 800929EC 0C027994 */  jal   add_8018D9E0_entry
/* 0935F0 800929F0 24070002 */   li    $a3, 2
/* 0935F4 800929F4 1000009F */  b     .L80092C74
/* 0935F8 800929F8 8FBF0014 */   lw    $ra, 0x14($sp)
glabel L800929FC
/* 0935FC 800929FC 240401B1 */  li    $a0, 433
/* 093600 80092A00 00002825 */  move  $a1, $zero
/* 093604 80092A04 00003025 */  move  $a2, $zero
/* 093608 80092A08 0C027994 */  jal   add_8018D9E0_entry
/* 09360C 80092A0C 24070002 */   li    $a3, 2
/* 093610 80092A10 240401B2 */  li    $a0, 434
/* 093614 80092A14 00002825 */  move  $a1, $zero
/* 093618 80092A18 00003025 */  move  $a2, $zero
/* 09361C 80092A1C 0C027994 */  jal   add_8018D9E0_entry
/* 093620 80092A20 24070002 */   li    $a3, 2
/* 093624 80092A24 10000093 */  b     .L80092C74
/* 093628 80092A28 8FBF0014 */   lw    $ra, 0x14($sp)
glabel L80092A2C
/* 09362C 80092A2C 240401B3 */  li    $a0, 435
/* 093630 80092A30 00002825 */  move  $a1, $zero
/* 093634 80092A34 00003025 */  move  $a2, $zero
/* 093638 80092A38 0C027994 */  jal   add_8018D9E0_entry
/* 09363C 80092A3C 24070002 */   li    $a3, 2
/* 093640 80092A40 240401B4 */  li    $a0, 436
/* 093644 80092A44 00002825 */  move  $a1, $zero
/* 093648 80092A48 00003025 */  move  $a2, $zero
/* 09364C 80092A4C 0C027994 */  jal   add_8018D9E0_entry
/* 093650 80092A50 24070002 */   li    $a3, 2
/* 093654 80092A54 240401B5 */  li    $a0, 437
/* 093658 80092A58 00002825 */  move  $a1, $zero
/* 09365C 80092A5C 00003025 */  move  $a2, $zero
/* 093660 80092A60 0C027994 */  jal   add_8018D9E0_entry
/* 093664 80092A64 24070002 */   li    $a3, 2
/* 093668 80092A68 10000082 */  b     .L80092C74
/* 09366C 80092A6C 8FBF0014 */   lw    $ra, 0x14($sp)
glabel L80092A70
/* 093670 80092A70 240401B6 */  li    $a0, 438
/* 093674 80092A74 00002825 */  move  $a1, $zero
/* 093678 80092A78 00003025 */  move  $a2, $zero
/* 09367C 80092A7C 0C027994 */  jal   add_8018D9E0_entry
/* 093680 80092A80 24070002 */   li    $a3, 2
/* 093684 80092A84 240401B7 */  li    $a0, 439
/* 093688 80092A88 00002825 */  move  $a1, $zero
/* 09368C 80092A8C 00003025 */  move  $a2, $zero
/* 093690 80092A90 0C027994 */  jal   add_8018D9E0_entry
/* 093694 80092A94 24070002 */   li    $a3, 2
/* 093698 80092A98 240401B8 */  li    $a0, 440
/* 09369C 80092A9C 00002825 */  move  $a1, $zero
/* 0936A0 80092AA0 00003025 */  move  $a2, $zero
/* 0936A4 80092AA4 0C027994 */  jal   add_8018D9E0_entry
/* 0936A8 80092AA8 24070002 */   li    $a3, 2
/* 0936AC 80092AAC 240401B9 */  li    $a0, 441
/* 0936B0 80092AB0 00002825 */  move  $a1, $zero
/* 0936B4 80092AB4 00003025 */  move  $a2, $zero
/* 0936B8 80092AB8 0C027994 */  jal   add_8018D9E0_entry
/* 0936BC 80092ABC 24070002 */   li    $a3, 2
/* 0936C0 80092AC0 240401BA */  li    $a0, 442
/* 0936C4 80092AC4 00002825 */  move  $a1, $zero
/* 0936C8 80092AC8 00003025 */  move  $a2, $zero
/* 0936CC 80092ACC 0C027994 */  jal   add_8018D9E0_entry
/* 0936D0 80092AD0 24070002 */   li    $a3, 2
/* 0936D4 80092AD4 240401BB */  li    $a0, 443
/* 0936D8 80092AD8 00002825 */  move  $a1, $zero
/* 0936DC 80092ADC 00003025 */  move  $a2, $zero
/* 0936E0 80092AE0 0C027994 */  jal   add_8018D9E0_entry
/* 0936E4 80092AE4 24070002 */   li    $a3, 2
/* 0936E8 80092AE8 240401BC */  li    $a0, 444
/* 0936EC 80092AEC 00002825 */  move  $a1, $zero
/* 0936F0 80092AF0 00003025 */  move  $a2, $zero
/* 0936F4 80092AF4 0C027994 */  jal   add_8018D9E0_entry
/* 0936F8 80092AF8 24070002 */   li    $a3, 2
/* 0936FC 80092AFC 1000005D */  b     .L80092C74
/* 093700 80092B00 8FBF0014 */   lw    $ra, 0x14($sp)
glabel L80092B04
/* 093704 80092B04 240401BD */  li    $a0, 445
/* 093708 80092B08 00002825 */  move  $a1, $zero
/* 09370C 80092B0C 00003025 */  move  $a2, $zero
/* 093710 80092B10 0C027994 */  jal   add_8018D9E0_entry
/* 093714 80092B14 24070002 */   li    $a3, 2
/* 093718 80092B18 240401BE */  li    $a0, 446
/* 09371C 80092B1C 00002825 */  move  $a1, $zero
/* 093720 80092B20 00003025 */  move  $a2, $zero
/* 093724 80092B24 0C027994 */  jal   add_8018D9E0_entry
/* 093728 80092B28 24070002 */   li    $a3, 2
/* 09372C 80092B2C 240401BF */  li    $a0, 447
/* 093730 80092B30 00002825 */  move  $a1, $zero
/* 093734 80092B34 00003025 */  move  $a2, $zero
/* 093738 80092B38 0C027994 */  jal   add_8018D9E0_entry
/* 09373C 80092B3C 24070002 */   li    $a3, 2
/* 093740 80092B40 240401C0 */  li    $a0, 448
/* 093744 80092B44 00002825 */  move  $a1, $zero
/* 093748 80092B48 00003025 */  move  $a2, $zero
/* 09374C 80092B4C 0C027994 */  jal   add_8018D9E0_entry
/* 093750 80092B50 24070002 */   li    $a3, 2
/* 093754 80092B54 10000047 */  b     .L80092C74
/* 093758 80092B58 8FBF0014 */   lw    $ra, 0x14($sp)
glabel L80092B5C
/* 09375C 80092B5C 240401C1 */  li    $a0, 449
/* 093760 80092B60 00002825 */  move  $a1, $zero
/* 093764 80092B64 00003025 */  move  $a2, $zero
/* 093768 80092B68 0C027994 */  jal   add_8018D9E0_entry
/* 09376C 80092B6C 24070002 */   li    $a3, 2
/* 093770 80092B70 240401C2 */  li    $a0, 450
/* 093774 80092B74 00002825 */  move  $a1, $zero
/* 093778 80092B78 00003025 */  move  $a2, $zero
/* 09377C 80092B7C 0C027994 */  jal   add_8018D9E0_entry
/* 093780 80092B80 24070002 */   li    $a3, 2
/* 093784 80092B84 240401C3 */  li    $a0, 451
/* 093788 80092B88 00002825 */  move  $a1, $zero
/* 09378C 80092B8C 00003025 */  move  $a2, $zero
/* 093790 80092B90 0C027994 */  jal   add_8018D9E0_entry
/* 093794 80092B94 24070002 */   li    $a3, 2
/* 093798 80092B98 10000036 */  b     .L80092C74
/* 09379C 80092B9C 8FBF0014 */   lw    $ra, 0x14($sp)
glabel L80092BA0
/* 0937A0 80092BA0 240401C4 */  li    $a0, 452
/* 0937A4 80092BA4 00002825 */  move  $a1, $zero
/* 0937A8 80092BA8 00003025 */  move  $a2, $zero
/* 0937AC 80092BAC 0C027994 */  jal   add_8018D9E0_entry
/* 0937B0 80092BB0 24070002 */   li    $a3, 2
/* 0937B4 80092BB4 240401C5 */  li    $a0, 453
/* 0937B8 80092BB8 00002825 */  move  $a1, $zero
/* 0937BC 80092BBC 00003025 */  move  $a2, $zero
/* 0937C0 80092BC0 0C027994 */  jal   add_8018D9E0_entry
/* 0937C4 80092BC4 24070002 */   li    $a3, 2
/* 0937C8 80092BC8 240401C6 */  li    $a0, 454
/* 0937CC 80092BCC 00002825 */  move  $a1, $zero
/* 0937D0 80092BD0 00003025 */  move  $a2, $zero
/* 0937D4 80092BD4 0C027994 */  jal   add_8018D9E0_entry
/* 0937D8 80092BD8 24070002 */   li    $a3, 2
/* 0937DC 80092BDC 240401C7 */  li    $a0, 455
/* 0937E0 80092BE0 00002825 */  move  $a1, $zero
/* 0937E4 80092BE4 00003025 */  move  $a2, $zero
/* 0937E8 80092BE8 0C027994 */  jal   add_8018D9E0_entry
/* 0937EC 80092BEC 24070002 */   li    $a3, 2
/* 0937F0 80092BF0 240401C8 */  li    $a0, 456
/* 0937F4 80092BF4 00002825 */  move  $a1, $zero
/* 0937F8 80092BF8 00003025 */  move  $a2, $zero
/* 0937FC 80092BFC 0C027994 */  jal   add_8018D9E0_entry
/* 093800 80092C00 24070002 */   li    $a3, 2
/* 093804 80092C04 240401C9 */  li    $a0, 457
/* 093808 80092C08 00002825 */  move  $a1, $zero
/* 09380C 80092C0C 00003025 */  move  $a2, $zero
/* 093810 80092C10 0C027994 */  jal   add_8018D9E0_entry
/* 093814 80092C14 24070002 */   li    $a3, 2
/* 093818 80092C18 240401CA */  li    $a0, 458
/* 09381C 80092C1C 00002825 */  move  $a1, $zero
/* 093820 80092C20 00003025 */  move  $a2, $zero
/* 093824 80092C24 0C027994 */  jal   add_8018D9E0_entry
/* 093828 80092C28 24070002 */   li    $a3, 2
/* 09382C 80092C2C 240401CB */  li    $a0, 459
/* 093830 80092C30 00002825 */  move  $a1, $zero
/* 093834 80092C34 00003025 */  move  $a2, $zero
/* 093838 80092C38 0C027994 */  jal   add_8018D9E0_entry
/* 09383C 80092C3C 24070002 */   li    $a3, 2
/* 093840 80092C40 240401CC */  li    $a0, 460
/* 093844 80092C44 00002825 */  move  $a1, $zero
/* 093848 80092C48 00003025 */  move  $a2, $zero
/* 09384C 80092C4C 0C027994 */  jal   add_8018D9E0_entry
/* 093850 80092C50 24070002 */   li    $a3, 2
/* 093854 80092C54 10000007 */  b     .L80092C74
/* 093858 80092C58 8FBF0014 */   lw    $ra, 0x14($sp)
glabel L80092C5C
/* 09385C 80092C5C 240401CD */  li    $a0, 461
/* 093860 80092C60 00002825 */  move  $a1, $zero
/* 093864 80092C64 00003025 */  move  $a2, $zero
/* 093868 80092C68 0C027994 */  jal   add_8018D9E0_entry
/* 09386C 80092C6C 24070002 */   li    $a3, 2
/* 093870 80092C70 8FBF0014 */  lw    $ra, 0x14($sp)
.L80092C74:
/* 093874 80092C74 27BD0018 */  addiu $sp, $sp, 0x18
/* 093878 80092C78 03E00008 */  jr    $ra
/* 09387C 80092C7C 00000000 */   nop   