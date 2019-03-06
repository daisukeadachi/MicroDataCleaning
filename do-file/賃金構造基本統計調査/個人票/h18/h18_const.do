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
    Date: 2019/03/06 18:14:38
----------------------------------------------------------------------*/


#delimit ;
    quietly infix
        str var1 1-4
        str var2 5-6
        str var3 10-11
        str var4 12-16
        str var5 18-19
        str var6 20-21
        str var7 22-24
        str var8 25-30
        str var9 31-34
        str var10 36-38
        str var11 39-39
        str var12 40-40
        str var13 41-41
        str var14 46-48
        str var15 49-49
        str var16 50-50
        str var17 51-51
        str var18 52-55
        str var19 56-57
        str var20 58-59
        str var21 60-65
        str var22 66-66
        str var23 67-67
        str var24 68-68
        str var25 70-74
        str var26 75-79
        str var27 80-84
        str var28 85-89
        str var29 90-94
        str var30 95-95
        str var31 96-97
        str var32 98-98
        str var33 104-104
        str var34 105-105
        str var35 106-106
        str var36 107-107
        str var37 108-109
        str var38 110-111
        str var39 112-112
        str var40 113-115
        str var41 116-116
        str var42 117-118
        str var43 119-121
        str var44 122-124
        str var45 125-129
        str var46 130-133
        str var47 134-138
        str var48 139-141
        str var49 142-144
        str var50 145-147
        str var51 148-153
    using "/media/HD-LXU3/WageCensus_EmploymentTrend/raw/調査票情報/賃金構造基本統計調査/h01-29_k-chin/h18_k-chin.txt";
#delimit cr
