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


    Source: （参考）符号表_雇用動向調査（離職者票）h3-4
    Date: 2019/02/26 16:06:21
----------------------------------------------------------------------*/


#delimit ;
    quietly infix
        var1 1-3
        var2 4-7
        var3 8-9
        var4 10-10
        var5 13-14
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
        var19 57-58
        var20 59-59
        var21 60-60
        var22 61-61
        var23 62-62
        var24 63-63
        var25 64-64
        var26 65-65
        var27 66-67
        var28 68-69
        var29 70-71
        var30 72-73
    using "/media/HD-LXU3/WageCensus_EmploymentTrend/raw/調査票情報/雇用動向調査/H03-28_r-koyo/H04_r-koyo01.txt";
#delimit cr
