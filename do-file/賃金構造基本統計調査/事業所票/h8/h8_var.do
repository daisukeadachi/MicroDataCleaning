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
    Date: 2019/02/28 01:08:31
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
capture label variable var15 "抽出単位産業コード"
capture label variable var16 "産業番号"
capture label variable var17 "事業所規模"
capture label variable var18 "企業規模"
capture label variable var19 "ベースアップ決定状況"
capture label variable var20 "事業所"
capture label variable var21 "労働者"
capture label variable var22 "本支区分"
capture label variable var23 "民公区分"
capture label variable var24 "男"
capture label variable var25 "女"
capture label variable var26 "確定・未確定"
capture label variable var27 "男初任給額"
capture label variable var28 "男採用人員"
capture label variable var29 "女初任給額"
capture label variable var30 "女採用人員"
capture label variable var31 "男初任給額"
capture label variable var32 "男採用人員"
capture label variable var33 "女初任給額"
capture label variable var34 "女採用人員"
capture label variable var35 "男初任給額"
capture label variable var36 "男採用人員"
capture label variable var37 "女初任給額"
capture label variable var38 "女採用人員"
capture label variable var39 "男初任給額"
capture label variable var40 "男採用人員"
capture label variable var41 "女初任給額"
capture label variable var42 "女採用人員"
capture label variable var43 "男初任給額"
capture label variable var44 "男採用人員"
capture label variable var45 "女初任給額"
capture label variable var46 "女採用人員"
capture label variable var47 "男初任給額"
capture label variable var48 "男採用人員"
capture label variable var49 "女初任給額"
capture label variable var50 "女採用人員"
capture label variable var51 "男初任給額"
capture label variable var52 "男採用人員"
capture label variable var53 "女初任給額"
capture label variable var54 "女採用人員"
capture label variable var55 "男初任給額"
capture label variable var56 "男採用人員"
capture label variable var57 "女初任給額"
capture label variable var58 "女採用人員"
capture label variable var59 "集計不能コード"
