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
    Date: 2019/02/28 01:22:11
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
        var12 44-44
        var13 45-46
        var14 47-47
        var15 48-48
        var16 49-49
        var17 50-50
        var18 51-51
        var19 52-52
        var20 53-53
        var21 54-54
        var22 55-55
        var23 56-57
        var24 58-58
        var25 59-60
        var26 61-61
        var27 62-63
        var28 64-64
        var29 65-66
        var30 67-68
        var31 69-69
        var32 70-70
        var33 71-71
        var34 72-73
        var35 74-75
        var36 76-76
    using "/media/HD-LXU3/WageCensus_EmploymentTrend/raw/調査票情報/雇用動向調査/H03-28_n-koyo/H24_n-koyo01.txt";
#delimit cr
