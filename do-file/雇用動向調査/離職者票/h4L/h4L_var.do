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


    Source: （参考）符号表_雇用動向調査（離職者票）h3-4
    Date: 2019/03/06 18:22:37
----------------------------------------------------------------------*/


capture label variable var1 "調査アイデント"
capture label variable var2 "調査年月: 調査年"
capture label variable var3 "調査年月: 調査月"
capture label variable var4 "調査票区分"
capture label variable var5 "括番号"
capture label variable var6 "所在地: 地域番号"
capture label variable var7 "所在地: 都道府県番号"
capture label variable var8 "事業所番号"
capture label variable var9 "産業: 大分類"
capture label variable var10 "産業: 中分類"
capture label variable var11 "抽出符号"
capture label variable var12 "事業所規模"
capture label variable var13 "企業規模"
capture label variable var14 "乗率マトリックス: 産業連番"
capture label variable var15 "乗率マトリックス: 事業所規模"
capture label variable var16 "乗率マトリックス: 性別"
capture label variable var17 "乗率マトリックス: 就業形態"
capture label variable var18 "乗率"
capture label variable var19 "個人項目: 氏名番号"
capture label variable var20 "個人項目: 性別"
capture label variable var21 "個人項目: 年齢区分"
capture label variable var22 "個人項目: 最終学歴"
capture label variable var23 "個人項目: 最終学校卒業年区分"
capture label variable var24 "個人項目: 就業形態"
capture label variable var25 "個人項目: 仕事の内容(職業)"
capture label variable var26 "個人項目: 勤続期間区分"
capture label variable var27 "個人項目離職理由: チェック済コード"
capture label variable var28 "個人項目離職理由: 離職理由コード"
capture label variable var29 "現職区分コード"
capture label variable var30 "製造業分類コード"
