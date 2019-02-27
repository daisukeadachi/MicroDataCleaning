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


    Source: （参考）符号表_雇用動向調査（入職者票）h6-7.xlsx
    Date: 2019/02/28 01:21:57
----------------------------------------------------------------------*/


capture label variable var1 "調査IDT"
capture label variable var2 "調査年"
capture label variable var3 "調査月"
capture label variable var4 "調査区分"
capture label variable var5 "地域番号"
capture label variable var6 "都道府県番号"
capture label variable var7 "事業所番号"
capture label variable var8 "産業大分類"
capture label variable var9 "産業中分類"
capture label variable var10 "抽出符号"
capture label variable var11 "事業所規模"
capture label variable var12 "企業規模"
capture label variable var13 "産業番号"
capture label variable var14 "事業所規模"
capture label variable var15 "性別"
capture label variable var16 "就業形態"
capture label variable var17 "乗率"
capture label variable var18 "性別"
capture label variable var19 "年齢区分"
capture label variable var20 "地域番号"
capture label variable var21 "都道府県番号"
capture label variable var22 "チェック済み"
capture label variable var23 "分類表19"
capture label variable var24 "分類表20"
capture label variable var25 "最終学校卒業年区分"
capture label variable var26 "専修学校卒業の有無"
capture label variable var27 "チェック済み"
capture label variable var28 "分類表24"
capture label variable var29 "就業形態"
capture label variable var30 "チェック済"
capture label variable var31 "地域番号"
capture label variable var32 "都道府県番号"
capture label variable var33 "在籍の有無"
capture label variable var34 "就業の動機"
capture label variable var35 "チェック済み"
capture label variable var36 "分類表13"
capture label variable var37 "分類表14"
capture label variable var38 "分類表15"
capture label variable var39 "前職の産業"
capture label variable var40 "チェック済"
capture label variable var41 "チェック済"
capture label variable var42 "分類表25"
capture label variable var43 "分類表31"
capture label variable var44 "分類表32"
capture label variable var45 "離職期間"
capture label variable var46 "前職企業規模"
capture label variable var47 "理由数"
capture label variable var48 "チェック済み"
capture label variable var49 "分類表28"
capture label variable var50 "チェック済み"
capture label variable var51 "分類表28"
capture label variable var52 "チェック済み"
capture label variable var53 "分類表28"
capture label variable var54 "組み合わせ7区分"
capture label variable var55 "チェック済"
capture label variable var56 "分類表26-2"
capture label variable var57 "分類表01コード"
capture label variable var58 "製造業分類コード"
