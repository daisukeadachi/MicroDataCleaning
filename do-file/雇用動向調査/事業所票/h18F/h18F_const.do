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
    Date: 2019/02/28 01:09:23
----------------------------------------------------------------------*/


#delimit ;
    quietly infix
        var1 1-3
        var2 4-7
        var3 8-9
        var4 10-10
        var5 11-12
        var6 13-15
        var7 16-17
        var8 18-19
        var9 20-23
        var10 24-24
        var11 25-26
        var12 27-27
        var13 28-30
        var14 31-31
        var15 32-32
        var16 33-33
        var17 34-34
        var18 35-36
        var19 37-37
        var20 38-38
        var21 39-39
        var22 40-40
        var23 41-42
        var24 43-43
        var25 44-53
        var26 54-56
        var27 57-62
        var28 63-68
        var29 69-74
        var30 75-80
        var31 81-86
        var32 87-92
        var33 93-98
        var34 99-104
        var35 105-110
        var36 111-116
        var37 117-122
        var38 123-128
        var39 129-134
        var40 135-140
        var41 141-146
        var42 147-152
        var43 153-158
        var44 159-164
        var45 165-170
        var46 171-176
        var47 177-182
        var48 183-188
        var49 189-194
        var50 195-200
        var51 201-206
        var52 207-212
        var53 213-218
        var54 219-224
        var55 225-230
        var56 231-236
        var57 237-242
        var58 243-248
        var59 249-254
        var60 255-260
        var61 261-266
        var62 267-272
        var63 273-278
        var64 279-284
        var65 285-290
        var66 291-296
        var67 297-302
        var68 303-308
        var69 309-314
        var70 315-320
        var71 321-326
        var72 327-332
        var73 333-338
        var74 339-344
        var75 345-350
        var76 351-356
        var77 357-362
        var78 363-368
        var79 369-374
        var80 375-380
        var81 381-386
        var82 387-392
        var83 393-398
        var84 399-404
        var85 405-410
        var86 411-416
        var87 417-422
        var88 423-428
        var89 429-434
        var90 435-440
        var91 441-446
        var92 447-452
        var93 453-458
        var94 459-464
        var95 465-470
        var96 471-476
        var97 477-482
        var98 483-488
        var99 489-494
        var100 495-500
        var101 501-506
        var102 507-512
        var103 513-518
        var104 519-524
        var105 525-530
        var106 531-536
        var107 537-542
        var108 543-548
        var109 549-554
        var110 555-560
        var111 561-566
        var112 567-572
        var113 573-578
        var114 579-584
        var115 585-590
        var116 591-596
        var117 597-602
        var118 603-608
        var119 609-614
        var120 615-620
        var121 621-626
        var122 627-632
        var123 633-638
        var124 639-644
        var125 645-650
        var126 651-656
        var127 657-662
        var128 663-668
        var129 669-674
        var130 675-680
        var131 681-686
        var132 687-692
        var133 693-698
        var134 699-704
        var135 705-710
        var136 711-716
        var137 717-722
        var138 723-728
        var139 729-734
        var140 735-740
        var141 741-746
        var142 747-752
        var143 753-758
        var144 759-764
        var145 765-770
        var146 771-776
        var147 777-782
        var148 783-788
        var149 789-794
        var150 795-800
        var151 801-806
        var152 807-812
        var153 813-818
        var154 819-824
        var155 825-830
        var156 831-836
        var157 837-842
        var158 843-848
        var159 849-854
        var160 855-860
        var161 861-866
        var162 867-872
        var163 873-876
        var164 877-880
    using "/media/HD-LXU3/WageCensus_EmploymentTrend/raw/調査票情報/雇用動向調査/H03-28_j-koyo/H18_j-koyo01.txt";
#delimit cr
