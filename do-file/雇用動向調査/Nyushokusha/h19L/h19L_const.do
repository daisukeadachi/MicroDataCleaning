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
    Date: 2019/03/29 18:56:19
----------------------------------------------------------------------*/


#delimit ;
    quietly infix
        str var1 1-3
        str var2 4-7
        str var3 8-9
        str var4 10-10
        str var5 11-12
        str var6 13-13
        str var7 14-15
        str var8 16-17
        str var9 18-19
        str var10 20-23
        str var11 24-24
        str var12 25-26
        str var13 27-27
        str var14 28-30
        str var15 31-31
        str var16 32-32
        str var17 33-33
        str var18 34-34
        str var19 35-36
        str var20 37-37
        str var21 38-38
        str var22 39-39
        str var23 40-40
        str var24 41-42
        str var25 43-43
        str var26 44-53
        str var27 54-56
        str var28 57-57
        str var29 58-59
        str var30 60-61
        str var31 62-62
        str var32 63-63
        str var33 64-64
        str var34 65-65
        str var35 66-67
        str var36 68-69
        str var37 70-70
        str var38 71-71
        str var39 72-72
        str var40 73-73
        str var41 74-74
        str var42 75-76
        str var43 77-77
        str var44 78-79
        str var45 80-81
        str var46 82-83
        str var47 84-85
        str var48 86-86
        str var49 87-88
        str var50 89-89
        str var51 90-90
        str var52 91-91
        str var53 92-92
        str var54 93-94
        str var55 95-96
        str var56 97-97
        str var57 98-98
        str var58 99-99
        str var59 100-101
        str var60 102-103
        str var61 104-105
        str var62 106-107
        str var63 108-109
        str var64 110-111
        str var65 112-112
        str var66 113-113
        str var67 114-114
        str var68 115-115
        str var69 116-116
        str var70 117-117
        str var71 118-118
        str var72 119-119
        str var73 120-120
        str var74 121-121
        str var75 122-125
        str var76 126-127
        str var77 128-129
        str var78 130-130
    using "/mnt/MicroData/SurveyEmpTrends/raw/調査票情報/H03-28_n-koyo/H19_n-koyo07.txt";
#delimit cr
