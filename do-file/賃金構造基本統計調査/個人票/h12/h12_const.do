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


    Source: 平成08年〜12年_賃金福祉基本統計調査_符号表(個人票).xlsx
    Date: 2019/02/26 18:08:59
----------------------------------------------------------------------*/


#delimit ;
    quietly infix
        var1 1-4
        var2 5-6
        var3 7-9
        var4 10-11
        var5 12-17
        var6 18-19
        var7 20-21
        var8 22-24
        var9 25-30
        var10 31-34
        var11 36-38
        var12 39-39
        var13 40-40
        var14 41-44
        var15 45-47
        var16 48-48
        var17 49-49
        var18 50-50
        var19 51-53
        var20 54-55
        var21 56-60
        var22 61-61
        var23 62-62
        var24 63-67
        var25 68-72
        var26 74-74
        var27 75-76
        var28 77-77
        var29 79-79
        var30 80-80
        var31 81-81
        var32 82-82
        var33 83-83
        var34 84-85
        var35 86-87
        var36 88-90
        var37 91-91
        var38 92-93
        var39 94-96
        var40 97-99
        var41 100-104
        var42 105-108
        var43 109-113
        var44 114-116
        var45 117-119
        var46 120-122
        var47 123-128
    using "/media/HD-LXU3/WageCensus_EmploymentTrend/raw/調査票情報/賃金構造基本統計調査/h01-29_k-chin/h12_k-chin.txt";
#delimit cr
