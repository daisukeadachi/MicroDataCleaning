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
    Date: 2019/02/27 14:22:46
----------------------------------------------------------------------*/


#delimit ;
    quietly infix
        var1 1-2
        var2 3-6
        var3 7-8
        var4 11-11
        var5 14-23
        var6 31-32
        var7 33-36
        var8 37-38
        var9 39-41
        var10 42-42
        var11 43-43
        var12 44-49
        var13 50-55
        var14 56-61
        var15 62-67
        var16 68-73
        var17 74-79
        var18 80-85
        var19 86-91
        var20 92-97
        var21 98-103
        var22 104-109
        var23 110-115
        var24 116-121
        var25 122-127
        var26 128-133
        var27 134-139
        var28 140-145
        var29 146-151
        var30 152-157
        var31 158-163
        var32 164-169
        var33 170-175
        var34 176-181
        var35 182-187
        var36 188-193
        var37 194-199
        var38 200-205
        var39 206-211
        var40 212-217
        var41 218-223
        var42 224-229
        var43 230-235
        var44 236-241
        var45 242-247
        var46 248-253
        var47 254-259
        var48 260-265
        var49 266-271
        var50 272-277
        var51 278-283
        var52 284-289
        var53 290-295
        var54 296-301
        var55 302-307
        var56 308-313
        var57 314-319
        var58 320-325
        var59 326-331
        var60 332-337
        var61 338-343
        var62 344-349
        var63 350-355
        var64 356-361
        var65 362-367
        var66 368-373
        var67 374-379
        var68 380-385
        var69 386-391
        var70 392-397
        var71 398-403
        var72 404-409
        var73 410-415
        var74 416-421
        var75 422-427
        var76 428-433
        var77 434-439
        var78 440-445
        var79 446-451
        var80 452-457
        var81 458-463
        var82 464-469
        var83 470-475
        var84 476-481
        var85 482-487
        var86 488-493
        var87 494-499
        var88 500-505
        var89 506-511
        var90 512-517
        var91 518-523
        var92 524-529
        var93 530-535
        var94 536-541
        var95 542-547
        var96 548-553
        var97 554-559
        var98 560-565
        var99 566-571
        var100 572-577
        var101 578-583
        var102 584-589
        var103 590-595
        var104 596-601
        var105 602-607
        var106 608-613
        var107 614-619
        var108 620-625
        var109 626-631
        var110 632-637
        var111 638-643
        var112 644-649
        var113 650-655
        var114 656-661
        var115 662-667
        var116 668-673
        var117 674-679
        var118 680-685
        var119 686-691
        var120 692-697
        var121 698-703
        var122 704-709
        var123 710-715
        var124 716-721
        var125 722-727
        var126 728-733
        var127 734-739
        var128 740-745
        var129 746-751
        var130 752-757
        var131 758-763
        var132 764-769
        var133 770-775
        var134 776-779
        var135 780-783
        var136 784-793
    using "/media/HD-LXU3/WageCensus_EmploymentTrend/raw/調査票情報/雇用動向調査/H03-28_j-koyo/H21_j-koyo01.txt";
#delimit cr
