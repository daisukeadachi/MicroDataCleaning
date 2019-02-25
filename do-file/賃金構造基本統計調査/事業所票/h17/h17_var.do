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
    Date: 2019/02/26 01:21:47
----------------------------------------------------------------------*/


capture label variable var1 "調査年"
capture label variable var2 "都道府県番号"
capture label variable var3 "事業所一連番号"
capture label variable var4 "市区町村番号"
capture label variable var5 "基本調査区番号"
capture label variable var6 "事業所番号"
capture label variable var7 "マスター産業番号"
capture label variable var8 "マスター事業所規模"
capture label variable var9 "マスター臨時雇用者規模番号"
capture label variable var10 "マスター企業規模"
capture label variable var11 "調査票産業番号"
capture label variable var12 "調査票事業所規模"
capture label variable var13 "調査票臨時雇用者規模番号"
capture label variable var14 "調査票企業規模"
capture label variable var15 "抽出率事業所"
capture label variable var16 "抽出率常用労働者"
capture label variable var17 "抽出率臨時労働者"
capture label variable var18 "本支区分"
capture label variable var19 "民公区分"
capture label variable var20 "種類"
capture label variable var21 "常用労働者・正社員・男"
capture label variable var22 "常用労働者・正社員・女"
capture label variable var23 "常用労働者・正社員以外・男"
capture label variable var24 "常用労働者・正社員以外・女"
capture label variable var25 "臨時労働者数"
capture label variable var26 "初任給用産業番号大"
capture label variable var27 "初任給用産業番号中"
capture label variable var28 "初任給用産業番号小"
capture label variable var29 "初任給用企業規模"
capture label variable var30 "確定・未確定"
capture label variable var31 "高卒・男・初任給額"
capture label variable var32 "高卒・男・採用人員"
capture label variable var33 "高卒・女・初任給額"
capture label variable var34 "高卒・女・採用人数"
capture label variable var35 "高専短大・男・初任給額"
capture label variable var36 "高専短大・男・採用人数"
capture label variable var37 "高専短大・女・初任給額"
capture label variable var38 "高専短大・女・採用人数"
capture label variable var39 "大卒・事務系・男・初任給額"
capture label variable var40 "大卒・事務系・男・採用人数"
capture label variable var41 "大卒・事務系・女・初任給額"
capture label variable var42 "大卒・事務系・女・採用人数"
capture label variable var43 "大卒・技術系・男・初任給額"
capture label variable var44 "大卒・技術系・男・採用人数"
capture label variable var45 "大卒・技術系・女・初任給額"
capture label variable var46 "大卒・技術系・女・採用人数"
capture label variable var47 "大学院・男・初任給額"
capture label variable var48 "大学院・男・採用人員"
capture label variable var49 "大学院・女・初任給額"
capture label variable var50 "大学院・女・採用人員"
capture label variable var51 "集計不能コード"
