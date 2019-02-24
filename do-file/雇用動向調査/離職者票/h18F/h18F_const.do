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


    Source: （参考）符号表_雇用動向調査（離職者票）h7-28.xlsx
    Date: 2019/02/25 06:00:18
----------------------------------------------------------------------*/


#delimit ;
    quietly infix
        var1 1-3
        var2 4-7
        var3 8-9
        var4 10-10
        var5 11-12
        var6 13-15
        var7 16-17
        var8 18-19
        var9 20-23
        var10 24-24
        var11 25-26
        var12 27-27
        var13 28-30
        var14 31-31
        var15 32-32
        var16 33-33
        var17 34-34
        var18 35-36
        var19 37-37
        var20 38-38
        var21 39-39
        var22 40-40
        var23 41-42
        var24 43-43
        var25 44-53
        var26 54-56
        var27 57-58
        var28 59-59
        var29 60-61
        var30 62-63
        var31 64-64
        var32 65-65
        var33 66-66
        var34 67-67
        var35 68-68
        var36 69-70
        var37 71-72
        var38 73-74
        var39 75-76
        var40 77-79
        var41 80-80
    using "/media/HD-LXU3/WageCensus_EmploymentTrend/raw/調査票情報/雇用動向調査/H03-28_r-koyo/H18_r-koyo01.txt";
#delimit cr
