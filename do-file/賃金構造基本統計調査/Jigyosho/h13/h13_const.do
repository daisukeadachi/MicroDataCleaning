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
    Date: 2019/03/29 18:50:06
----------------------------------------------------------------------*/


#delimit ;
    quietly infix
        str var1 1-5
        str var2 7-8
        str var3 9-14
        str var4 16-18
        str var5 19-24
        str var6 25-28
        str var7 32-33
        str var8 34-34
        str var9 35-36
        str var10 37-37
        str var11 38-39
        str var12 42-44
        str var13 45-45
        str var14 46-46
        str var15 47-50
        str var16 52-54
        str var17 55-55
        str var18 56-56
        str var19 57-57
        str var20 59-61
        str var21 62-63
        str var22 64-64
        str var23 65-65
        str var24 67-71
        str var25 72-76
        str var26 78-78
        str var27 79-82
        str var28 83-86
        str var29 87-90
        str var30 91-94
        str var31 95-98
        str var32 99-102
        str var33 103-106
        str var34 107-110
        str var35 111-114
        str var36 115-118
        str var37 119-122
        str var38 123-126
        str var39 127-130
        str var40 131-134
        str var41 135-138
        str var42 139-142
        str var43 143-146
        str var44 147-150
        str var45 151-154
        str var46 155-158
        str var47 159-162
        str var48 163-166
        str var49 167-170
        str var50 171-174
        str var51 175-178
        str var52 179-182
        str var53 183-186
        str var54 187-190
        str var55 191-194
        str var56 195-198
        str var57 199-202
        str var58 203-206
        str var59 208-208
    using "/mnt/MicroData/WageCensus/raw/調査票情報/h01-29_j-chin/h13_j-chin.txt";
#delimit cr
