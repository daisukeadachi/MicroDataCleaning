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


    Source: （参考）符号表_雇用動向調査（入職者票）h15.xlsx
    Date: 2019/02/28 01:22:00
----------------------------------------------------------------------*/


capture label variable var1 "調査IDT"
capture label variable var2 "西暦年"
capture label variable var3 "調査月"
capture label variable var4 "調査区分"
capture label variable var5 "地域9-4"
capture label variable var6 "地域9-2"
capture label variable var7 "都道府県番号"
capture label variable var8 "事業所番号"
capture label variable var9 "大分類"
capture label variable var10 "中分類"
capture label variable var11 "抽出符号"
capture label variable var12 "事業所"
capture label variable var13 "企業"
capture label variable var14 "産業連番"
capture label variable var15 "事業所規模"
capture label variable var16 "性別"
capture label variable var17 "就業形態"
capture label variable var18 "乗率"
capture label variable var19 "性別"
capture label variable var20 "チェック済"
capture label variable var21 "分類表21-2"
capture label variable var22 "チェック済"
capture label variable var23 "分類表19"
capture label variable var24 "分類表20"
capture label variable var25 "卒業時期"
capture label variable var26 "チェック済"
capture label variable var27 "分類表24"
capture label variable var28 "就業形態"
capture label variable var29 "チェック済"
capture label variable var30 "分類表6-2"
capture label variable var31 "チェック済"
capture label variable var32 "分類表13"
capture label variable var33 "分類表13-2"
capture label variable var34 "分類表14"
capture label variable var35 "分類表18-2"
capture label variable var36 "地域9-5"
capture label variable var37 "地域9-3"
capture label variable var38 "都道府県"
capture label variable var39 "在籍の有無"
capture label variable var40 "就業の動機"
capture label variable var41 "前職の産業"
capture label variable var42 "チェック済"
capture label variable var43 "分類表7-2"
capture label variable var44 "チェック済"
capture label variable var45 "分類表25"
capture label variable var46 "分類表31"
capture label variable var47 "分類表32"
capture label variable var48 "離職期間"
capture label variable var49 "前職の従業員数"
capture label variable var50 "チェック済"
capture label variable var51 "分類表28"
capture label variable var52 "分類表28-2"
capture label variable var53 "チェック済"
capture label variable var54 "分類表28"
capture label variable var55 "分類表28-3"
capture label variable var56 "チェック済"
capture label variable var57 "分類表26-2"
capture label variable var58 "分類表26-3"
capture label variable var59 "分類表1"
capture label variable var60 "製造業分類"
