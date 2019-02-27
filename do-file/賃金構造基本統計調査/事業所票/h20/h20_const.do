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
    Date: 2019/02/28 01:08:34
----------------------------------------------------------------------*/


#delimit ;
    quietly infix
        var1 1-4
        var3 6-7
        var4 8-12
        var5 13-13
        var7 15-17
        var8 18-21
        var10 24-27
        var12 29-31
        var13 32-32
        var14 33-33
        var15 34-34
        var18 39-41
        var19 42-42
        var20 43-43
        var21 44-44
        var22 45-48
        var23 49-50
        var24 51-52
        var26 54-54
        var27 55-55
        var28 56-56
        var30 58-62
        var31 63-67
        var32 68-72
        var33 73-77
        var34 78-82
        var35 83-83
        var36 84-85
        var37 86-86
        var38 87-88
        var39 89-89
        var41 91-94
        var42 95-98
        var43 99-102
        var44 103-106
        var45 107-110
        var46 111-114
        var47 115-118
        var48 119-122
        var49 123-126
        var50 127-130
        var51 131-134
        var52 135-138
        var53 139-142
        var54 143-146
        var55 147-150
        var56 151-154
        var57 155-158
        var58 159-162
        var59 163-166
        var60 167-170
    using "/media/HD-LXU3/WageCensus_EmploymentTrend/raw/調査票情報/賃金構造基本統計調査/h01-29_j-chin/h20_j-chin.txt";
#delimit cr
