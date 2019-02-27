/*----------------------------------------------------------------------
    <README>
    This do-file is generated from the python program provided by [URL].
        _const.do:    Import fixed-length data
        _var.do:      Put variable labels
        _val.do:      Put value labels
        _validate.do: Check if the data seems correctly imported
        _rename.do: Rename variable names to append several data

    WARNING:
        1. The generated do-files do not necessarily correct.
           If you find something wrong regarding the program or
           the resulting do-file(s), please send email to [Email Address].

        2. All variables are assumed to be numeric, if there is a variable
           with non-missing string value, modify _const.do and _val.do

        3. _validate.do checks if each variable has the values that it is
           supposed to have. (Categorical variables only)

        4. _rename.do is generated by finding a variable with a similar
           variable description and, if any, a similar variable name from
           the base data. So it is quite likely that some variables are
           renamed incorrectly. Please check and modify _rename.do.

        5. In addition, there is no file to make variable values consistent
           across different data.


    Source: （参考）符号表_雇用動向調査（事業所票）h16-28.xlsx
    Date: 2019/02/28 01:09:44
----------------------------------------------------------------------*/


#delimit ;
    quietly infix
        var1 1-2
        var2 3-6
        var3 7-8
        var4 11-11
        var5 14-23
        var6 30-31
        var7 32-35
        var8 36-37
        var9 38-40
        var10 41-41
        var11 42-42
        var12 43-43
        var13 44-49
        var14 50-55
        var15 56-61
        var16 62-67
        var17 68-73
        var18 74-79
        var19 80-85
        var20 86-91
        var21 92-97
        var22 98-103
        var23 104-109
        var24 110-115
        var25 116-121
        var26 122-127
        var27 128-133
        var28 134-139
        var29 140-145
        var30 146-151
        var31 152-157
        var32 158-163
        var33 164-169
        var34 170-175
        var35 176-181
        var36 182-187
        var37 188-193
        var38 194-199
        var39 200-205
        var40 206-211
        var41 212-217
        var42 218-223
        var43 224-229
        var44 230-235
        var45 236-241
        var46 242-247
        var47 248-253
        var48 254-259
        var49 260-265
        var50 266-271
        var51 272-277
        var52 278-283
        var53 284-289
        var54 290-295
        var55 296-301
        var56 302-307
        var57 308-313
        var58 314-319
        var59 320-325
        var60 326-331
        var61 332-337
        var62 338-343
        var63 344-349
        var64 350-355
        var65 356-361
        var66 362-367
        var67 368-373
        var68 374-379
        var69 380-385
        var70 386-391
        var71 392-397
        var72 398-403
        var73 404-409
        var74 410-415
        var75 416-421
        var76 422-427
        var77 428-433
        var78 434-439
        var79 440-445
        var80 446-451
        var81 452-457
        var82 458-463
        var83 464-469
        var84 470-475
        var85 476-481
        var86 482-487
        var87 488-493
        var88 494-499
        var89 500-505
        var90 506-511
        var91 512-517
        var92 518-523
        var93 524-529
        var94 530-535
        var95 536-541
        var96 542-547
        var97 548-553
        var98 554-559
        var99 560-565
        var100 566-571
        var101 572-577
        var102 578-583
        var103 584-589
        var104 590-595
        var105 596-601
        var106 602-607
        var107 608-613
        var108 614-619
        var109 620-625
        var110 626-631
        var111 632-637
        var112 638-643
        var113 644-649
        var114 650-655
        var115 656-661
        var116 662-667
        var117 668-673
        var118 674-679
        var119 680-685
        var120 686-691
        var121 692-697
        var122 698-703
        var123 704-709
        var124 710-715
        var125 716-721
        var126 722-727
        var127 728-733
        var128 734-739
        var129 740-745
        var130 746-751
        var131 752-757
        var132 758-763
        var133 764-769
        var134 770-775
        var135 776-781
        var136 782-787
        var137 788-793
        var138 794-799
        var139 800-805
        var140 806-811
        var141 812-817
        var142 818-823
        var143 824-829
        var144 830-835
        var145 836-841
        var146 842-847
        var147 848-849
        var148 850-851
        var149 889-897
        var150 898-899
        var151 900-900
    using "/media/HD-LXU3/WageCensus_EmploymentTrend/raw/調査票情報/雇用動向調査/H03-28_j-koyo/H26_j-koyo07.txt";
#delimit cr
