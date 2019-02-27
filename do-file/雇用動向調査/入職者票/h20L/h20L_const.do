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
    Date: 2019/02/27 18:59:56
----------------------------------------------------------------------*/


#delimit ;
    quietly infix
        var1 1-2
        var2 3-6
        var3 7-8
        var4 11-11
        var5 14-23
        var7 31-32
        var8 33-36
        var9 37-38
        var10 39-41
        var11 42-42
        var12 43-43
        var13 44-44
        var14 45-46
        var15 47-47
        var16 48-48
        var17 49-49
        var18 50-50
        var19 51-51
        var20 52-52
        var21 53-53
        var22 54-54
        var23 55-55
        var24 56-57
        var25 58-58
        var26 59-59
        var27 60-60
        var28 61-62
        var29 63-63
        var30 64-65
        var31 66-66
        var32 67-67
        var33 68-68
        var34 69-69
        var35 70-71
        var36 72-73
        var37 74-74
    using "/media/HD-LXU3/WageCensus_EmploymentTrend/raw/調査票情報/雇用動向調査/H03-28_n-koyo/H20_n-koyo07.txt";
#delimit cr
