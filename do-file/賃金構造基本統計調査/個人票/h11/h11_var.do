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


    Source: 平成08年〜12年_賃金福祉基本統計調査_符号表(個人票).xlsx
    Date: 2019/02/27 18:54:10
----------------------------------------------------------------------*/


capture label variable var1 "調査年"
capture label variable var2 "府県ごとの括番号"
capture label variable var3 "括内事業所番号"
capture label variable var4 "都道府県番号"
capture label variable var5 "事業所一連番号"
capture label variable var6 "○○枚目"
capture label variable var7 "労働者一連番号"
capture label variable var8 "市区町村番号"
capture label variable var9 "基本調査区番号"
capture label variable var10 "事業所番号"
capture label variable var11 "産業番号"
capture label variable var12 "事業所規模"
capture label variable var13 "企業規模"
capture label variable var14 "抽出産業番号"
capture label variable var15 "産業番号"
capture label variable var16 "事業所規模"
capture label variable var17 "企業規模"
capture label variable var18 "ベースアップ決定状況"
capture label variable var19 "事業所"
capture label variable var20 "労働者"
capture label variable var21 "復元倍率"
capture label variable var22 "本支区分"
capture label variable var23 "民公区分"
capture label variable var24 "男"
capture label variable var25 "女"
capture label variable var26 "大分類"
capture label variable var27 "中分類"
capture label variable var28 "小分類"
capture label variable var29 "性別"
capture label variable var30 "労働者の種類"
capture label variable var31 "雇用形態"
capture label variable var32 "就業形態"
capture label variable var33 "学歴"
capture label variable var34 "年齢"
capture label variable var35 "勤続年数"
capture label variable var36 "階級又は職種番号"
capture label variable var37 "経験年数"
capture label variable var38 "実労働日数"
capture label variable var39 "所定内実労働時間数"
capture label variable var40 "超過実労働時間数"
capture label variable var41 "決まって支給する現金給与額"
capture label variable var42 "超過労働給与額"
capture label variable var43 "所定内給与額"
capture label variable var44 "うち通勤手当"
capture label variable var45 "うち精皆勤手当"
capture label variable var46 "うち家族手当"
capture label variable var47 "賞与等特別支給額"
