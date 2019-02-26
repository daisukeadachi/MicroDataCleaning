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


capture label variable var1 "調査年"
capture label variable var3 "都道府県番号"
capture label variable var4 "事業所一連番号"
capture label variable var5 "(チェックディジット)"
capture label variable var7 "市区町村番号"
capture label variable var8 "基本調査区番号"
capture label variable var10 "事業所番号"
capture label variable var12 "産業番号"
capture label variable var13 "事業所規模番号"
capture label variable var14 "臨時雇用者規模番号"
capture label variable var15 "企業規模番号"
capture label variable var18 "産業番号"
capture label variable var19 "事業所規模番号"
capture label variable var20 "臨時雇用者規模番号"
capture label variable var21 "企業規模番号"
capture label variable var22 "事業所"
capture label variable var23 "常用労働者"
capture label variable var24 "臨時労働者"
capture label variable var26 "本・支区分"
capture label variable var27 "民・公区分"
capture label variable var28 "種類"
capture label variable var30 "男"
capture label variable var31 "女"
capture label variable var32 "男"
capture label variable var33 "女"
capture label variable var34 "臨時労働者数"
capture label variable var35 "大"
capture label variable var36 "中"
capture label variable var37 "小"
capture label variable var38 "企業規模"
capture label variable var39 "確定・未確定"
capture label variable var41 "初任給額"
capture label variable var42 "採用人員"
capture label variable var43 "初任給額"
capture label variable var44 "採用人員"
capture label variable var45 "初任給額"
capture label variable var46 "採用人員"
capture label variable var47 "初任給額"
capture label variable var48 "採用人員"
capture label variable var49 "初任給額"
capture label variable var50 "採用人員"
capture label variable var51 "初任給額"
capture label variable var52 "採用人員"
capture label variable var53 "初任給額"
capture label variable var54 "採用人員"
capture label variable var55 "初任給額"
capture label variable var56 "採用人員"
capture label variable var57 "初任給額"
capture label variable var58 "採用人員"
capture label variable var59 "初任給額"
capture label variable var60 "採用人員"
