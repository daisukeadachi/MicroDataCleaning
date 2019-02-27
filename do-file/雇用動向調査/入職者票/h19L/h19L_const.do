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


    Source: （参考）符号表_雇用動向調査（入職者票）h16-28.xlsx
    Date: 2019/02/28 01:22:05
----------------------------------------------------------------------*/


#delimit ;
    quietly infix
        var1 1-3
        var2 4-7
        var3 8-9
        var4 10-10
        var5 11-12
        var6 13-13
        var7 14-15
        var8 16-17
        var9 18-19
        var10 20-23
        var11 24-24
        var12 25-26
        var13 27-27
        var14 28-30
        var15 31-31
        var16 32-32
        var17 33-33
        var18 34-34
        var19 35-36
        var20 37-37
        var21 38-38
        var22 39-39
        var23 40-40
        var24 41-42
        var25 43-43
        var26 44-53
        var27 54-56
        var28 57-57
        var29 58-59
        var30 60-61
        var31 62-62
        var32 63-63
        var33 64-64
        var34 65-65
        var35 66-67
        var36 68-69
        var37 70-70
        var38 71-71
        var39 72-72
        var40 73-73
        var41 74-74
        var42 75-76
        var43 77-77
        var44 78-79
        var45 80-81
        var46 82-83
        var47 84-85
        var48 86-86
        var49 87-88
        var50 89-89
        var51 90-90
        var52 91-91
        var53 92-92
        var54 93-94
        var55 95-96
        var56 97-97
        var57 98-98
        var58 99-99
        var59 100-101
        var60 102-103
        var61 104-105
        var62 106-107
        var63 108-109
        var64 110-111
        var65 112-112
        var66 113-113
        var67 114-114
        var68 115-115
        var69 116-116
        var70 117-117
        var71 118-118
        var72 119-119
        var73 120-120
        var74 121-121
        var75 122-125
        var76 126-127
        var77 128-129
        var78 130-130
    using "/media/HD-LXU3/WageCensus_EmploymentTrend/raw/調査票情報/雇用動向調査/H03-28_n-koyo/H19_n-koyo07.txt";
#delimit cr
