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


    Source: 平成16～29年_賃金福祉基本統計調査_符号表(個人票).xlsx
    Date: 2019/02/25 05:59:35
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
        var13 41-41
        var14 46-48
        var15 49-49
        var16 50-50
        var17 51-51
        var18 52-55
        var19 56-57
        var20 58-59
        var21 60-65
        var22 66-66
        var23 67-67
        var24 68-68
        var25 70-74
        var26 75-79
        var27 80-84
        var28 85-89
        var29 90-94
        var30 95-95
        var31 96-97
        var32 98-98
        var33 104-104
        var34 105-105
        var35 106-106
        var36 107-107
        var37 108-109
        var38 110-111
        var39 112-112
        var40 113-115
        var41 116-116
        var42 117-118
        var43 119-121
        var44 122-124
        var45 125-129
        var46 130-133
        var47 134-138
        var48 139-141
        var49 142-144
        var50 145-147
        var51 148-153
    using "/media/HD-LXU3/WageCensus_EmploymentTrend/raw/調査票情報/賃金構造基本統計調査/h01-29_k-chin/h17_k-chin.txt";
#delimit cr
