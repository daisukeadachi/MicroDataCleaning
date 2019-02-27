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


    Source: 平成16～29年_賃金福祉基本統計調査_符号表(個人票).xlsx
    Date: 2019/02/28 01:07:49
----------------------------------------------------------------------*/


capture label variable Chosa_Nen "調査年"
capture label variable Katsu "府県ごとの括通し番号"
capture label variable Ken "都道府県番号"
capture label variable JigyoRen "事業所一連番号"
capture label variable Digit "チェックディジット"
capture label variable Maime "○○枚目"
capture label variable RouRen "労働者一連番号"
capture label variable Shiku "市区町村番号"
capture label variable Kihon "基本調査区番号"
capture label variable Jigyosyo "事業所番号"
capture label variable M_Sangyo "産業分類番号"
capture label variable M_JigyoKibo "事業所規模"
capture label variable M_RinjiKibo "臨時雇用者規模番号"
capture label variable M_Kigyokibo "企業規模"
capture label variable Sangyo "産業分類番号"
capture label variable JigyoKibo "事業所規模"
capture label variable RinjiKibo "臨時雇用者規模番号"
capture label variable KigyoKibo "企業規模"
capture label variable JigyoRitsu "事業所"
capture label variable RodoRitsu "常用労働者"
capture label variable RinjiRitsu "臨時労働者"
capture label variable Fukugen "復元倍率"
capture label variable Honshi "本・支区分"
capture label variable Minko "民・公区分"
capture label variable Syurui "種類"
capture label variable Syain_M "男"
capture label variable Syain_W "女"
capture label variable Hisyain_M "男"
capture label variable Hisyain_W "女"
capture label variable Rinji "臨時労働者数"
capture label variable SangyoDai "大"
capture label variable SangyoChu "中"
capture label variable SangyoSyo "小"
capture label variable Sei "性別"
capture label variable Koyo "雇用形態"
capture label variable Syugyo "就業形態"
capture label variable Gakureki "最終学歴"
capture label variable Nenrei "年齢"
capture label variable Kinzoku "勤続年数"
capture label variable RouSyu "労働者の種類"
capture label variable Syoku "役職・職種番号"
capture label variable Keiken "経験年数"
capture label variable RouNissu "実労働日数"
capture label variable SyoteiJikan "所定内実労働時間数"
capture label variable ChokaJikan "超過実労働時間数"
capture label variable Genkin "決まって支給する現金給与額"
capture label variable ChokaKyuyo "超過労働給与額"
capture label variable SyoteiKyuyo "所定内給与額"
capture label variable Tsukin "通勤手当"
capture label variable Seikin "精皆勤手当"
capture label variable Kazoku "家族手当"
capture label variable Tokubetsu "昨年1年間の賞与期末手当等特別支給額"
capture label variable var1 "共通事業所コード"
