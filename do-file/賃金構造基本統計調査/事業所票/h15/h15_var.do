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


    Source: 平成14〜15年_賃金構造基本統計調査_事業所票（初任給）.xlsx
    Date: 2019/02/26 18:09:11
----------------------------------------------------------------------*/


capture label variable var1 "調査年"
capture label variable var2 "都道府県番号"
capture label variable var3 "事業所一連番号"
capture label variable var4 "市区町村番号"
capture label variable var5 "基本調査区番号"
capture label variable var6 "事業所番号"
capture label variable var7 "ブロック番号"
capture label variable var8 "大"
capture label variable var9 "中"
capture label variable var10 "小"
capture label variable var11 "企業規模"
capture label variable var12 "産業番号"
capture label variable var13 "事業所規模"
capture label variable var14 "企業規模"
capture label variable var15 "産業番号"
capture label variable var16 "事業所規模"
capture label variable var17 "企業規模"
capture label variable var18 "ベースアップ決定状況"
capture label variable var19 "事業所"
capture label variable var20 "労働者"
capture label variable var21 "本支区分"
capture label variable var22 "民公区分"
capture label variable var23 "男"
capture label variable var24 "女"
capture label variable var25 "確定・未確定"
capture label variable var26 "男"
capture label variable var27 "女"
capture label variable var28 "男"
capture label variable var29 "女"
capture label variable var30 "男"
capture label variable var31 "女"
capture label variable var32 "男"
capture label variable var33 "女"
capture label variable var34 "男"
capture label variable var35 "女"
capture label variable var36 "男"
capture label variable var37 "女"
capture label variable var38 "男"
capture label variable var39 "女"
capture label variable var40 "男"
capture label variable var41 "女"
capture label variable var42 "集計不能コード"
