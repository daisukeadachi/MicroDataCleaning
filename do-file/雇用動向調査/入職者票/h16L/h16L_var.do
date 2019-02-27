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


    Source: （参考）符号表_雇用動向調査（入職者票）h16-28.xlsx
    Date: 2019/02/27 18:59:54
----------------------------------------------------------------------*/


capture label variable var1 "調査IDT"
capture label variable var2 "調査年"
capture label variable var3 "調査月"
capture label variable var4 "調査票区分"
capture label variable var5 "DLM1"
capture label variable var6 "空白1"
capture label variable var7 "地域9-4"
capture label variable var8 "地域9-2"
capture label variable var9 "都道府県番号"
capture label variable var10 "事業所番号"
capture label variable var11 "大分類"
capture label variable var12 "中分類"
capture label variable var13 "DLM2"
capture label variable var14 "抽出符号"
capture label variable var15 "DLM3"
capture label variable var16 "事業所規模"
capture label variable var17 "企業規模"
capture label variable var18 "DLM4"
capture label variable var19 "乗率用産業分類"
capture label variable var20 "乗率用事業所規模"
capture label variable var21 "乗率用性別"
capture label variable var22 "乗率用就業形態"
capture label variable var23 "DLM5"
capture label variable var24 "空白2"
capture label variable var25 "DLM6"
capture label variable var26 "乗率"
capture label variable var27 "DLM7"
capture label variable var28 "性別"
capture label variable var29 "年齢チェック済"
capture label variable var30 "分類表21-2"
capture label variable var31 "学歴チェック済"
capture label variable var32 "分類表19"
capture label variable var33 "分類表20"
capture label variable var34 "卒業時期"
capture label variable var35 "入職経路チェック済"
capture label variable var36 "分類表24"
capture label variable var37 "就業形態"
capture label variable var38 "仕事の内容チェック済"
capture label variable var39 "分類表6-2"
capture label variable var40 "就業の経験チェック済"
capture label variable var41 "分類表13"
capture label variable var42 "分類表13-2"
capture label variable var43 "分類表14"
capture label variable var44 "分類表18-2"
capture label variable var45 "地域9-5"
capture label variable var46 "地域9-3"
capture label variable var47 "都道府県"
capture label variable var48 "在籍の有無"
capture label variable var49 "前職の産業"
capture label variable var50 "前職の仕事の内容チェック済"
capture label variable var51 "分類表7-2"
capture label variable var52 "前職の従業上の地位チェック済"
capture label variable var53 "分類表25"
capture label variable var54 "分類表31"
capture label variable var55 "分類表32"
capture label variable var56 "離職期間"
capture label variable var57 "前職の従業員数"
capture label variable var58 "空白3"
capture label variable var59 "前の勤め先を辞めた理由チェック済"
capture label variable var60 "分類表28前"
capture label variable var61 "分類表28-2"
capture label variable var62 "現在の勤め先を選んだ理由チェック済"
capture label variable var63 "分類表28後"
capture label variable var64 "分類表28-3"
capture label variable var65 "賃金変動チェック済"
capture label variable var66 "分類表26-2"
capture label variable var67 "分類表26-3"
capture label variable var68 "インターネットの活用状況1"
capture label variable var69 "インターネットの活用状況2"
capture label variable var70 "インターネットの活用状況3"
capture label variable var71 "インターネットの活用状況4"
capture label variable var72 "インターネットの活用状況5"
capture label variable var73 "インターネットの活用状況6"
capture label variable var74 "インターネットの活用状況7"
capture label variable var75 "空白4"
capture label variable var76 "分類表1"
capture label variable var77 "製造業分類"
capture label variable var78 "DLM8"
