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


    Source: 平成05〜07 年_賃金構造基本統計調査_事業所票（初任給）.xlsx
    Date: 2019/02/27 18:54:26
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
        var27 79-82
        var28 83-86
        var29 87-90
        var30 91-94
        var31 95-98
        var32 99-102
        var33 103-106
        var34 107-110
        var35 111-114
        var36 115-118
        var37 119-122
        var38 123-126
        var39 127-130
        var40 131-134
        var41 135-138
        var42 139-142
        var43 143-146
        var44 147-150
        var45 151-154
        var46 155-158
        var47 159-162
        var48 163-166
        var49 167-170
        var50 171-174
        var51 175-178
        var52 179-182
        var53 183-186
        var54 187-190
        var55 191-194
        var56 195-198
        var57 199-202
        var58 203-206
        var59 208-208
    using "/media/HD-LXU3/WageCensus_EmploymentTrend/raw/調査票情報/賃金構造基本統計調査/h01-29_j-chin/h06_j-chin.txt";
#delimit cr
