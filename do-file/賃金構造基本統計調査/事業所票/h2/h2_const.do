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


    Source: 平成01〜04 年_賃金構造基本統計調査_事業所票（初任給）.xlsx
    Date: 2019/03/03 01:00:03
----------------------------------------------------------------------*/


#delimit ;
    quietly infix
        str var1 1-5
        str var2 7-8
        str var3 9-14
        str var4 16-18
        str var5 19-24
        str var6 25-28
        str var7 36-37
        str var8 38-38
        str var9 39-40
        str var10 41-41
        str var11 42-43
        str var12 46-48
        str var13 49-49
        str var14 50-50
        str var15 52-54
        str var16 55-55
        str var17 56-56
        str var18 57-57
        str var19 59-61
        str var20 62-63
        str var21 64-64
        str var22 65-65
        str var23 67-71
        str var24 72-76
        str var25 78-78
        str var26 79-82
        str var27 83-86
        str var28 87-90
        str var29 91-94
        str var30 95-98
        str var31 99-102
        str var32 103-106
        str var33 107-110
        str var34 111-114
        str var35 115-118
        str var36 119-122
        str var37 123-126
        str var38 127-130
        str var39 131-134
        str var40 135-138
        str var41 139-142
        str var42 143-146
        str var43 147-150
        str var44 151-154
        str var45 155-158
        str var46 159-162
        str var47 163-166
        str var48 167-170
        str var49 171-174
        str var50 175-178
        str var51 179-182
        str var52 183-186
        str var53 187-190
        str var54 191-194
        str var55 195-198
        str var56 199-202
        str var57 203-206
        str var58 208-208
    using "/media/HD-LXU3/WageCensus_EmploymentTrend/raw/調査票情報/賃金構造基本統計調査/h01-29_j-chin/h02_j-chin.txt";
#delimit cr
