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


    Source: （参考）符号表_雇用動向調査（入職者票）h11.xlsx
    Date: 2019/02/26 16:06:01
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
        var18 57-57
        var19 58-59
        var20 60-61
        var21 62-63
        var22 64-65
        var23 66-66
        var24 67-67
        var25 68-68
        var26 69-69
        var27 71-71
        var28 72-72
        var29 73-73
        var30 74-74
        var31 75-75
        var32 76-76
        var33 77-77
        var34 78-78
        var35 79-79
        var36 80-81
        var37 82-83
        var38 84-84
        var39 85-85
        var40 86-87
        var41 87-87
        var42 88-88
        var43 89-89
        var44 90-90
        var45 91-92
        var46 93-94
        var47 95-95
        var48 96-96
        var49 97-97
        var50 98-99
        var51 100-101
        var52 102-103
        var53 104-105
        var54 106-107
        var55 108-109
        var56 110-110
        var57 111-111
        var58 114-115
        var59 116-117
    using "/media/HD-LXU3/WageCensus_EmploymentTrend/raw/調査票情報/雇用動向調査/H03-28_n-koyo/H11_n-koyo07.txt";
#delimit cr
