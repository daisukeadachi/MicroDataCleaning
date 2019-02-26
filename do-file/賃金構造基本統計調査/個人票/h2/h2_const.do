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


    Source: 平成01年〜04年_賃金福祉基本統計調査_符号表(個人票).xlsx
    Date: 2019/02/26 16:04:46
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
        var11 39-41
        var12 42-42
        var13 43-43
        var14 44-46
        var15 47-47
        var16 48-48
        var17 49-49
        var18 50-52
        var19 53-54
        var20 55-59
        var21 60-60
        var22 61-61
        var23 62-66
        var24 67-71
        var25 73-73
        var26 74-75
        var27 76-76
        var28 79-79
        var29 80-80
        var30 81-81
        var31 82-82
        var32 83-83
        var33 84-85
        var34 86-87
        var35 88-90
        var36 91-91
        var37 92-93
        var38 94-96
        var39 97-99
        var40 100-104
        var41 105-108
        var42 109-113
        var43 114-116
        var44 117-119
        var45 120-122
        var46 123-128
    using "/media/HD-LXU3/WageCensus_EmploymentTrend/raw/調査票情報/賃金構造基本統計調査/h01-29_k-chin/h02_k-chin.txt";
#delimit cr
