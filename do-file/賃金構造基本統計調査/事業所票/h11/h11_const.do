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


    Source: 平成08〜13年_賃金構造基本統計調査_事業所票（初任給）.xlsx
    Date: 2019/02/26 18:09:11
----------------------------------------------------------------------*/


#delimit ;
    quietly infix
        var1 1-5
        var2 7-8
        var3 9-14
        var4 16-18
        var5 19-24
        var6 25-28
        var7 32-33
        var8 34-34
        var9 35-36
        var10 37-37
        var11 38-39
        var12 42-44
        var13 45-45
        var14 46-46
        var15 47-50
        var16 52-54
        var17 55-55
        var18 56-56
        var19 57-57
        var20 59-62
        var21 63-64
        var22 65-65
        var23 66-66
        var24 67-71
        var25 72-76
        var26 78-78
        var27 79-86
        var28 87-94
        var29 95-102
        var30 103-110
        var31 111-118
        var32 119-126
        var33 127-134
        var34 135-142
        var35 143-150
        var36 151-158
        var37 159-166
        var38 167-174
        var39 175-182
        var40 183-190
        var41 191-198
        var42 199-206
        var43 208-208
    using "/media/HD-LXU3/WageCensus_EmploymentTrend/raw/調査票情報/賃金構造基本統計調査/h01-29_j-chin/h11_j-chin.txt";
#delimit cr
