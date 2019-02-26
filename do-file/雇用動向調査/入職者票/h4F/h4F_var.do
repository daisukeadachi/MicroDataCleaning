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


    Source: （参考）符号表_雇用動向調査（入職者票）h4.xlsx
    Date: 2019/02/26 16:06:00
----------------------------------------------------------------------*/


capture label variable var1 "業務分類"
capture label variable var2 "調査集計名"
capture label variable var3 "調査実施年"
capture label variable var4 "年"
capture label variable var5 "月(期)"
capture label variable var6 "調査区分"
capture label variable var7 "地域区分"
capture label variable var8 "都道府県番号"
capture label variable var9 "事業所番号"
capture label variable var10 "大分類"
capture label variable var11 "中分類"
capture label variable var12 "抽出符号"
capture label variable var13 "事業所規模区分"
capture label variable var14 "企業規模区分"
capture label variable var15 "産業連番"
capture label variable var16 "事業所規模区分"
capture label variable var17 "性区分"
capture label variable var18 "就業形態区分"
capture label variable var19 "乗率"
capture label variable var20 "性区分"
capture label variable var21 "年齢階級区分"
capture label variable var22 "地域区分"
capture label variable var23 "都道府県番号"
capture label variable var24 "調査票コード"
capture label variable var25 "分類表19コード"
capture label variable var26 "分類表20コード"
capture label variable var27 "最終学歴卒業年区分"
capture label variable var28 "専修学校卒業の有無"
capture label variable var29 "調査票コード"
capture label variable var30 "分類表24コード"
capture label variable var31 "就業形態区分"
capture label variable var32 "職業区分"
capture label variable var33 "地域区分"
capture label variable var34 "都道府県番号"
capture label variable var35 "在籍の有無"
capture label variable var36 "就業の動機区分"
capture label variable var37 "調査票コード"
capture label variable var38 "分類表13"
capture label variable var39 "分類表15コード"
capture label variable var40 "前職産業区分"
capture label variable var41 "前職職業区分"
capture label variable var42 "調査票コード"
capture label variable var43 "分類表25コード"
capture label variable var44 "分類表31コード"
capture label variable var45 "分類表32コード"
capture label variable var46 "離職期間区分"
capture label variable var47 "前職企業規模区分"
capture label variable var48 "理由数数"
capture label variable var49 "調査票コード"
capture label variable var50 "分類表28コード"
capture label variable var51 "調査票コード"
capture label variable var52 "分類表28"
capture label variable var53 "調査票コード"
capture label variable var54 "分類表28"
capture label variable var55 "賃金変動"
capture label variable var56 "分類表1コード"
capture label variable var57 "製造業分類コード"
