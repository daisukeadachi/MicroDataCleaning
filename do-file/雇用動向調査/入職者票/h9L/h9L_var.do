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


    Source: （参考）符号表_雇用動向調査（入職者票）h8-9.xlsx
    Date: 2019/03/06 18:21:22
----------------------------------------------------------------------*/


capture label variable var1 "調査アイデント"
capture label variable var2 "調査年月: 年(西暦年)"
capture label variable var3 "調査年月: 月(期)"
capture label variable var4 "調査票区分"
capture label variable var5 "所在地: 地域番号"
capture label variable var6 "所在地: 都道府県番号"
capture label variable var7 "事業所番号"
capture label variable var8 "産業: 大分類"
capture label variable var9 "産業: 中分類"
capture label variable var10 "抽出符号"
capture label variable var11 "規模: 事業所規模"
capture label variable var12 "規模: 企業規模"
capture label variable var13 "乗率マトリックス: 産業連番"
capture label variable var14 "乗率マトリックス: 事業所規模"
capture label variable var15 "乗率マトリックス: 性別"
capture label variable var16 "乗率マトリックス: 就業形態"
capture label variable var17 "乗率"
capture label variable var18 "個人項目: 性別"
capture label variable var19 "個人項目年齢: チェック済"
capture label variable var20 "個人項目年齢: 分類表21-2"
capture label variable var21 "個人項目出身地: 地区"
capture label variable var22 "個人項目出身地: 都道府県"
capture label variable var23 "個人項目学歴: チェック済"
capture label variable var24 "個人項目学歴: 分類表19"
capture label variable var25 "個人項目学歴: 分類表20"
capture label variable var26 "個人項目: 最終学歴卒業年"
capture label variable var27 "個人項目経路: チェック済"
capture label variable var28 "個人項目経路: 分類表24"
capture label variable var29 "個人項目: 就業形態"
capture label variable var30 "個人項目内容: チェック済"
capture label variable var31 "個人項目内容: 分類表6-2"
capture label variable var32 "個人項目前居地: 地区"
capture label variable var33 "個人項目前居地: 都道府県"
capture label variable var34 "個人項目: 在籍の有無"
capture label variable var35 "個人項目: 就業の動機"
capture label variable var36 "個人項目職歴: チェック済"
capture label variable var37 "個人項目職歴: 分類表13"
capture label variable var38 "個人項目職歴: 分類表15"
capture label variable var39 "個人項目: 前職の産業"
capture label variable var40 "個人項目前内容: チェック済"
capture label variable var41 "個人項目前内容: 分類表7-2"
capture label variable var42 "個人項目前従業上地位: チェック済"
capture label variable var43 "個人項目前従業上地位: 分類表25"
capture label variable var44 "個人項目前従業上地位: 分類表31"
capture label variable var45 "個人項目前従業上地位: 分類表32"
capture label variable var46 "個人項目: 離職期間"
capture label variable var47 "個人項目: 前職の企業規模"
capture label variable var48 "個人項目転職理由: 転職理由数"
capture label variable var49 "個人項目転職理由その1: チェック済"
capture label variable var50 "個人項目転職理由その1: 分類表28"
capture label variable var51 "個人項目転職理由その2: チェック済"
capture label variable var52 "個人項目転職理由その2: 分類表28"
capture label variable var53 "個人項目転職理由その3: チェック済"
capture label variable var54 "個人項目転職理由その3: 分類表28"
capture label variable var55 "個人項目変動: チェック済"
capture label variable var56 "個人項目変動: 分類表26-2"
capture label variable var57 "分類表1"
capture label variable var58 "製造業分類"
