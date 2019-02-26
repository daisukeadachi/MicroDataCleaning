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


    Source: 平成17～29年_賃金構造基本統計調査_事業所票（初任給）.xls
    Date: 2019/02/26 16:05:00
----------------------------------------------------------------------*/


#delimit ;
    quietly infix
        var1 1-4
        var2 6-7
        var3 8-13
        var4 15-17
        var5 18-23
        var6 24-27
        var7 29-31
        var8 32-32
        var9 33-33
        var10 34-34
        var11 39-41
        var12 42-42
        var13 43-43
        var14 44-44
        var15 45-48
        var16 49-50
        var17 51-52
        var18 54-54
        var19 55-55
        var20 56-56
        var21 58-62
        var22 63-67
        var23 68-72
        var24 73-77
        var25 78-82
        var26 83-83
        var27 84-85
        var28 86-86
        var29 87-88
        var30 89-89
        var31 91-94
        var32 95-98
        var33 99-102
        var34 103-106
        var35 107-110
        var36 111-114
        var37 115-118
        var38 119-122
        var39 123-126
        var40 127-130
        var41 131-134
        var42 135-138
        var43 139-142
        var44 143-146
        var45 147-150
        var46 151-154
        var47 155-158
        var48 159-162
        var49 163-166
        var50 167-170
        var51 172-172
    using "/media/HD-LXU3/WageCensus_EmploymentTrend/raw/調査票情報/賃金構造基本統計調査/h01-29_j-chin/h19_j-chin.txt";
#delimit cr
