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


    Source: 平成16年_賃金構造基本統計調査_事業所票（初任給）.xlsx
    Date: 2019/03/03 01:00:04
----------------------------------------------------------------------*/


capture label variable var1 "調査年"
capture label variable var2 "都道府県番号"
capture label variable var3 "事業所一連番号"
capture label variable var4 "市区町村番号"
capture label variable var5 "基本調査区番号"
capture label variable var6 "事業所番号"
capture label variable var7 "初任給用: ブロック番号"
capture label variable var8 "初任給用産業番号: 大"
capture label variable var9 "初任給用産業番号: 中"
capture label variable var10 "初任給用産業番号: 小"
capture label variable var11 "初任給用: 企業規模"
capture label variable var12 "マスター: 産業番号"
capture label variable var13 "マスター: 事業所規模"
capture label variable var14 "マスター: 企業規模"
capture label variable var15 "調査票: 産業番号"
capture label variable var16 "調査票: 事業所規模"
capture label variable var17 "調査票: 企業規模"
capture label variable var18 "ベースアップ決定状況"
capture label variable var19 "抽出率: 事業所"
capture label variable var20 "抽出率: 労働者"
capture label variable var21 "本支区分"
capture label variable var22 "民公区分"
capture label variable var23 "常用: 男"
capture label variable var24 "常用: 女"
capture label variable var25 "確定・未確定"
capture label variable var26 "中学卒事務: 男初任給額"
capture label variable var27 "中学卒事務: 男採用人員"
capture label variable var28 "中学卒事務: 女初任給額"
capture label variable var29 "中学卒事務: 女採用人員"
capture label variable var30 "中学卒生産: 男初任給額"
capture label variable var31 "中学卒生産: 男採用人員"
capture label variable var32 "中学卒生産: 女初任給額"
capture label variable var33 "中学卒生産: 女採用人員"
capture label variable var34 "高校卒事務: 男初任給額"
capture label variable var35 "高校卒事務: 男採用人員"
capture label variable var36 "高校卒事務: 女初任給額"
capture label variable var37 "高校卒事務: 女採用人員"
capture label variable var38 "高校卒生産: 男初任給額"
capture label variable var39 "高校卒生産: 男採用人員"
capture label variable var40 "高校卒生産: 女初任給額"
capture label variable var41 "高校卒生産: 女採用人員"
capture label variable var42 "短大卒事務: 男初任給額"
capture label variable var43 "短大卒事務: 男採用人員"
capture label variable var44 "短大卒事務: 女初任給額"
capture label variable var45 "短大卒事務: 女採用人員"
capture label variable var46 "短大卒生産: 男初任給額"
capture label variable var47 "短大卒生産: 男採用人員"
capture label variable var48 "短大卒生産: 女初任給額"
capture label variable var49 "短大卒生産: 女採用人員"
capture label variable var50 "大学卒事務: 男初任給額"
capture label variable var51 "大学卒事務: 男採用人員"
capture label variable var52 "大学卒事務: 女初任給額"
capture label variable var53 "大学卒事務: 女採用人員"
capture label variable var54 "大学卒生産: 男初任給額"
capture label variable var55 "大学卒生産: 男採用人員"
capture label variable var56 "大学卒生産: 女初任給額"
capture label variable var57 "大学卒生産: 女採用人員"
capture label variable var58 "集計不能コード"
