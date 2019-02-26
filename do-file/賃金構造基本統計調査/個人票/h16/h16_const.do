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


    Source: 平成16年_賃金福祉基本統計調査_符号表(個人票).xlsx
    Date: 2019/02/27 01:38:44
----------------------------------------------------------------------*/


#delimit ;
    quietly infix
        var1 1-4
        var2 5-6
        var3 10-11
        var4 12-17
        var5 18-19
        var6 20-21
        var7 22-24
        var8 25-30
        var9 31-34
        var10 36-38
        var11 39-39
        var12 40-40
        var13 45-47
        var14 48-48
        var15 49-49
        var16 50-50
        var17 51-54
        var18 55-56
        var19 57-62
        var20 63-63
        var21 64-64
        var22 65-69
        var23 70-74
        var24 75-75
        var25 76-77
        var26 78-78
        var27 79-79
        var28 80-80
        var29 81-81
        var30 82-82
        var31 83-83
        var32 84-85
        var33 86-87
        var34 88-90
        var35 91-91
        var36 92-93
        var37 94-96
        var38 97-99
        var39 100-104
        var40 105-108
        var41 109-113
        var42 114-116
        var43 117-119
        var44 120-122
        var45 123-128
    using "/media/HD-LXU3/WageCensus_EmploymentTrend/raw/調査票情報/賃金構造基本統計調査/h01-29_k-chin/h16_k-chin.txt";
#delimit cr
