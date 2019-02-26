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


    Source: （参考）符号表_雇用動向調査（事業所票）h5-10
    Date: 2019/02/26 18:09:16
----------------------------------------------------------------------*/


#delimit ;
    quietly infix
        var1 1-3
        var2 4-7
        var3 8-9
        var4 10-10
        var5 16-17
        var6 18-19
        var7 20-23
        var8 24-24
        var9 25-26
        var10 28-30
        var11 32-32
        var12 33-33
        var13 35-36
        var14 37-37
        var15 38-38
        var16 39-39
        var17 44-53
        var18 57-62
        var19 63-68
        var20 69-74
        var21 75-80
        var22 81-86
        var23 87-92
        var24 93-98
        var25 99-104
        var26 105-110
        var27 111-116
        var28 117-122
        var29 123-128
        var30 129-134
        var31 135-140
        var32 141-146
        var33 147-152
        var34 153-158
        var35 159-164
        var36 165-170
        var37 171-176
        var38 177-182
        var39 183-188
        var40 189-194
        var41 195-200
        var42 201-206
        var43 207-212
        var44 213-218
        var45 219-224
        var46 225-230
        var47 231-236
        var48 237-242
        var49 243-248
        var50 249-254
        var51 255-260
        var52 261-266
        var53 267-272
        var54 273-278
        var55 279-284
        var56 285-290
        var57 291-296
        var58 297-302
        var59 303-308
        var60 309-314
        var61 315-320
        var62 321-326
        var63 327-332
        var64 333-338
        var65 339-344
        var66 345-350
        var67 351-356
        var68 357-362
        var69 363-368
        var70 369-374
        var71 375-380
        var72 381-386
        var73 387-392
        var74 393-398
        var75 399-404
        var76 405-410
        var77 411-416
        var78 417-422
        var79 423-428
        var80 429-434
        var81 435-440
        var82 441-446
        var83 447-452
        var84 453-458
        var85 459-464
        var86 465-470
        var87 471-476
        var88 477-482
        var89 483-488
        var90 489-494
        var91 495-500
        var92 501-506
        var93 507-512
        var94 513-518
        var95 519-524
        var96 525-530
        var97 531-536
        var98 537-542
        var99 543-548
        var100 549-554
        var101 555-560
        var102 561-566
        var103 567-572
        var104 573-578
        var105 579-584
        var106 585-590
        var107 591-596
        var108 597-602
        var109 603-608
        var110 609-614
        var111 615-620
        var112 621-626
        var113 627-632
    using "/media/HD-LXU3/WageCensus_EmploymentTrend/raw/調査票情報/雇用動向調査/H03-28_j-koyo/H06_j-koyo01.txt";
#delimit cr
