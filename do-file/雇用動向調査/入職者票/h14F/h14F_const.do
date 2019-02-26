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


    Source: （参考）符号表_雇用動向調査（入職者票）h14.xlsx
    Date: 2019/02/27 01:44:09
----------------------------------------------------------------------*/


#delimit ;
    quietly infix
        var1 1-3
        var2 4-7
        var3 8-9
        var4 10-10
        var5 14-15
        var6 16-17
        var7 18-19
        var8 20-23
        var9 24-24
        var10 25-26
        var11 28-30
        var12 32-32
        var13 33-33
        var14 35-36
        var15 37-37
        var16 38-38
        var17 39-39
        var18 44-53
        var19 57-57
        var20 58-59
        var22 62-62
        var25 65-65
        var26 66-66
        var28 68-68
        var29 69-69
        var31 71-71
        var36 78-79
        var37 80-81
        var38 82-83
        var39 84-84
        var40 85-85
        var41 86-87
        var42 87-87
        var44 89-89
        var48 95-95
        var49 96-96
        var50 98-99
        var53 104-105
        var56 110-110
        var60 116-117
    using "/media/HD-LXU3/WageCensus_EmploymentTrend/raw/調査票情報/雇用動向調査/H03-28_n-koyo/H14_n-koyo01.txt";
#delimit cr
