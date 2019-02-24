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
    Date: 2019/02/25 06:00:08
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
        var35 66-66
        var36 67-67
        var37 68-68
        var38 69-69
        var39 70-70
        var40 71-71
        var41 72-72
        var42 73-74
        var43 75-75
        var44 76-77
        var45 78-79
        var46 80-81
        var47 82-83
        var48 84-84
        var49 85-86
        var50 87-87
        var51 88-88
        var52 89-89
        var53 90-90
        var54 91-92
        var55 93-94
        var56 95-95
        var57 96-96
        var58 97-97
        var59 98-99
        var60 100-101
        var61 102-103
        var62 104-105
        var63 106-107
        var64 108-109
        var65 110-110
        var66 111-111
        var67 112-112
        var68 113-113
        var69 114-114
        var70 115-115
        var71 116-116
        var72 117-117
        var73 118-118
        var74 119-119
        var75 120-123
        var76 124-125
        var77 126-127
        var78 128-130
    using "/media/HD-LXU3/WageCensus_EmploymentTrend/raw/調査票情報/雇用動向調査/H03-28_n-koyo/H18_n-koyo07.txt";
#delimit cr
