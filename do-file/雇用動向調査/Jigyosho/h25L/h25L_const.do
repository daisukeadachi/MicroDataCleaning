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
    Date: 2019/03/29 18:50:37
----------------------------------------------------------------------*/


#delimit ;
    quietly infix
        str var1 1-2
        str var2 3-6
        str var3 7-8
        str var4 11-11
        str var5 14-23
        str var6 30-31
        str var7 32-35
        str var8 36-37
        str var9 38-40
        str var10 41-41
        str var11 42-42
        str var12 43-43
        str var13 44-49
        str var14 50-55
        str var15 56-61
        str var16 62-67
        str var17 68-73
        str var18 74-79
        str var19 80-85
        str var20 86-91
        str var21 92-97
        str var22 98-103
        str var23 104-109
        str var24 110-115
        str var25 116-121
        str var26 122-127
        str var27 128-133
        str var28 134-139
        str var29 140-145
        str var30 146-151
        str var31 152-157
        str var32 158-163
        str var33 164-169
        str var34 170-175
        str var35 176-181
        str var36 182-187
        str var37 188-193
        str var38 194-199
        str var39 200-205
        str var40 206-211
        str var41 212-217
        str var42 218-223
        str var43 224-229
        str var44 230-235
        str var45 236-241
        str var46 242-247
        str var47 248-253
        str var48 254-259
        str var49 260-265
        str var50 266-271
        str var51 272-277
        str var52 278-283
        str var53 284-289
        str var54 290-295
        str var55 296-301
        str var56 302-307
        str var57 308-313
        str var58 314-319
        str var59 320-325
        str var60 326-331
        str var61 332-337
        str var62 338-343
        str var63 344-349
        str var64 350-355
        str var65 356-361
        str var66 362-367
        str var67 368-373
        str var68 374-379
        str var69 380-385
        str var70 386-391
        str var71 392-397
        str var72 398-403
        str var73 404-409
        str var74 410-415
        str var75 416-421
        str var76 422-427
        str var77 428-433
        str var78 434-439
        str var79 440-445
        str var80 446-451
        str var81 452-457
        str var82 458-463
        str var83 464-469
        str var84 470-475
        str var85 476-481
        str var86 482-487
        str var87 488-493
        str var88 494-499
        str var89 500-505
        str var90 506-511
        str var91 512-517
        str var92 518-523
        str var93 524-529
        str var94 530-535
        str var95 536-541
        str var96 542-547
        str var97 548-553
        str var98 554-559
        str var99 560-565
        str var100 566-571
        str var101 572-577
        str var102 578-583
        str var103 584-589
        str var104 590-595
        str var105 596-601
        str var106 602-607
        str var107 608-613
        str var108 614-619
        str var109 620-625
        str var110 626-631
        str var111 632-637
        str var112 638-643
        str var113 644-649
        str var114 650-655
        str var115 656-661
        str var116 662-667
        str var117 668-673
        str var118 674-679
        str var119 680-685
        str var120 686-691
        str var121 692-697
        str var122 698-703
        str var123 704-709
        str var124 710-715
        str var125 716-721
        str var126 722-727
        str var127 728-733
        str var128 734-739
        str var129 740-745
        str var130 746-751
        str var131 752-757
        str var132 758-763
        str var133 764-769
        str var134 770-775
        str var135 776-781
        str var136 782-787
        str var137 788-793
        str var138 794-799
        str var139 800-805
        str var140 806-811
        str var141 812-817
        str var142 818-823
        str var143 824-829
        str var144 830-835
        str var145 836-841
        str var146 842-847
        str var147 848-849
        str var148 850-851
        str var149 889-897
        str var150 898-899
        str var151 900-900
    using "/mnt/MicroData/SurveyEmpTrends/raw/調査票情報/H03-28_j-koyo/H25_j-koyo07.txt";
#delimit cr
