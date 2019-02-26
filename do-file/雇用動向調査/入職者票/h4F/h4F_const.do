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


    Source: （参考）符号表_雇用動向調査（入職者票）h4.xlsx
    Date: 2019/02/26 16:06:00
----------------------------------------------------------------------*/


#delimit ;
    quietly infix
        var1 1-1
        var2 2-2
        var3 3-3
        var4 4-7
        var5 8-9
        var6 10-10
        var7 16-17
        var8 18-19
        var9 20-23
        var10 24-24
        var11 25-26
        var12 28-30
        var13 32-32
        var14 33-33
        var15 35-36
        var16 37-37
        var17 38-38
        var18 39-39
        var19 44-53
        var20 57-57
        var21 58-58
        var22 59-60
        var23 61-62
        var24 63-63
        var25 64-64
        var26 65-65
        var27 66-66
        var28 67-67
        var29 68-68
        var30 69-69
        var31 70-70
        var32 71-71
        var33 72-73
        var34 74-75
        var35 76-76
        var36 77-77
        var37 78-78
        var38 79-79
        var39 81-81
        var40 82-83
        var41 83-83
        var42 84-84
        var43 85-85
        var44 86-87
        var45 88-89
        var46 90-90
        var47 91-91
        var48 92-92
        var49 93-94
        var50 95-96
        var51 97-98
        var52 99-100
        var53 101-102
        var54 103-104
        var55 107-107
        var56 108-109
        var57 110-111
    using "/media/HD-LXU3/WageCensus_EmploymentTrend/raw/調査票情報/雇用動向調査/H03-28_n-koyo/H04_n-koyo01.txt";
#delimit cr
