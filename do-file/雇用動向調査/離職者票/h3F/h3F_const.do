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
    Date: 2019/03/03 16:55:59
----------------------------------------------------------------------*/


#delimit ;
    quietly infix
        str var1 1-3
        str var2 4-7
        str var3 8-9
        str var4 10-10
        str var5 13-14
        str var6 16-17
        str var7 18-19
        str var8 20-23
        str var9 24-24
        str var10 25-26
        str var11 28-30
        str var12 32-32
        str var13 33-33
        str var14 35-36
        str var15 37-37
        str var16 38-38
        str var17 39-39
        str var18 44-53
        str var19 57-58
        str var20 59-59
        str var21 60-60
        str var22 61-61
        str var23 62-62
        str var24 63-63
        str var25 64-64
        str var26 65-65
        str var27 66-67
        str var28 68-69
        str var29 70-71
        str var30 72-73
    using "/media/HD-LXU3/WageCensus_EmploymentTrend/raw/調査票情報/雇用動向調査/H03-28_r-koyo/H03_r-koyo01.txt";
#delimit cr
