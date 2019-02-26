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
    Date: 2019/02/26 18:09:04
----------------------------------------------------------------------*/


count if Chosa_Nen==.
if r(N)==_N {
    display as error "Only missing value: {bf:Chosa_Nen} (調査年)"
}
capture assert inlist(Chosa_Nen, 2016, .)
if _rc!=0 {
    display as error "WARNING: {bf:Chosa_Nen} (調査年) may have invalid values (Check layout sheet)"
}


count if Katsu==.
if r(N)==_N {
    display as error "Only missing value: {bf:Katsu} (府県ごとの括通し番号)"
}


count if Ken==.
if r(N)==_N {
    display as error "Only missing value: {bf:Ken} (都道府県番号)"
}


count if JigyoRen==.
if r(N)==_N {
    display as error "Only missing value: {bf:JigyoRen} (事業所一連番号)"
}


count if Digit==.
if r(N)==_N {
    display as error "Only missing value: {bf:Digit} (チェックディジット)"
}


count if Maime==.
if r(N)==_N {
    display as error "Only missing value: {bf:Maime} (○○枚目)"
}


count if RouRen==.
if r(N)==_N {
    display as error "Only missing value: {bf:RouRen} (労働者一連番号)"
}


count if Shiku==.
if r(N)==_N {
    display as error "Only missing value: {bf:Shiku} (市区町村番号)"
}


count if Jigyousho==.
if r(N)==_N {
    display as error "Only missing value: {bf:Jigyousho} (共通事業所コード)"
}


count if M_Sangyo==.
if r(N)==_N {
    display as error "Only missing value: {bf:M_Sangyo} (産業分類番号)"
}


count if M_JigyoKibo==.
if r(N)==_N {
    display as error "Only missing value: {bf:M_JigyoKibo} (事業所規模)"
}
capture assert inlist(M_JigyoKibo, 0, 1, 2, 3, 4, 5, 6, 7, 8, 9, .)
if _rc!=0 {
    display as error "WARNING: {bf:M_JigyoKibo} (事業所規模) may have invalid values (Check layout sheet)"
}


count if M_RinjiKibo==.
if r(N)==_N {
    display as error "Only missing value: {bf:M_RinjiKibo} (臨時雇用者規模番号)"
}
capture assert inlist(M_RinjiKibo, 1, 2, 3, .)
if _rc!=0 {
    display as error "WARNING: {bf:M_RinjiKibo} (臨時雇用者規模番号) may have invalid values (Check layout sheet)"
}


count if M_Kigyokibo==.
if r(N)==_N {
    display as error "Only missing value: {bf:M_Kigyokibo} (企業規模)"
}
capture assert inlist(M_Kigyokibo, 0, 1, 2, 3, 4, 5, 6, 7, 8, 9, .)
if _rc!=0 {
    display as error "WARNING: {bf:M_Kigyokibo} (企業規模) may have invalid values (Check layout sheet)"
}


count if Sangyo==.
if r(N)==_N {
    display as error "Only missing value: {bf:Sangyo} (産業分類番号)"
}


count if JigyoKibo==.
if r(N)==_N {
    display as error "Only missing value: {bf:JigyoKibo} (事業所規模)"
}
capture assert inlist(JigyoKibo, 0, 1, 2, 3, 4, 5, 6, 7, 8, 9, .)
if _rc!=0 {
    display as error "WARNING: {bf:JigyoKibo} (事業所規模) may have invalid values (Check layout sheet)"
}


count if RinjiKibo==.
if r(N)==_N {
    display as error "Only missing value: {bf:RinjiKibo} (臨時雇用者規模番号)"
}
capture assert inlist(RinjiKibo, 1, 2, 3, .)
if _rc!=0 {
    display as error "WARNING: {bf:RinjiKibo} (臨時雇用者規模番号) may have invalid values (Check layout sheet)"
}


count if KigyoKibo==.
if r(N)==_N {
    display as error "Only missing value: {bf:KigyoKibo} (企業規模)"
}
capture assert inlist(KigyoKibo, 1, 2, 3, 4, 5, 6, 7, 8, .)
if _rc!=0 {
    display as error "WARNING: {bf:KigyoKibo} (企業規模) may have invalid values (Check layout sheet)"
}


count if JigyoRitsu==.
if r(N)==_N {
    display as error "Only missing value: {bf:JigyoRitsu} (事業所)"
}


count if RodoRitsu==.
if r(N)==_N {
    display as error "Only missing value: {bf:RodoRitsu} (常用労働者)"
}


count if RinjiRitsu==.
if r(N)==_N {
    display as error "Only missing value: {bf:RinjiRitsu} (臨時労働者)"
}


count if Fukugen==.
if r(N)==_N {
    display as error "Only missing value: {bf:Fukugen} (復元倍率)"
}


count if Minko==.
if r(N)==_N {
    display as error "Only missing value: {bf:Minko} (母集団時の民・公区分)"
}
capture assert inlist(Minko, 4, 5, .)
if _rc!=0 {
    display as error "WARNING: {bf:Minko} (母集団時の民・公区分) may have invalid values (Check layout sheet)"
}


count if Syain_M==.
if r(N)==_N {
    display as error "Only missing value: {bf:Syain_M} (男)"
}


count if Syain_W==.
if r(N)==_N {
    display as error "Only missing value: {bf:Syain_W} (女)"
}


count if Hisyain_M==.
if r(N)==_N {
    display as error "Only missing value: {bf:Hisyain_M} (男)"
}


count if Hisyain_W==.
if r(N)==_N {
    display as error "Only missing value: {bf:Hisyain_W} (女)"
}


count if Rinji==.
if r(N)==_N {
    display as error "Only missing value: {bf:Rinji} (臨時労働者数)"
}


count if SangyoDai==.
if r(N)==_N {
    display as error "Only missing value: {bf:SangyoDai} (大)"
}


count if SangyoChu==.
if r(N)==_N {
    display as error "Only missing value: {bf:SangyoChu} (中)"
}


count if SangyoSyo==.
if r(N)==_N {
    display as error "Only missing value: {bf:SangyoSyo} (小)"
}
capture assert inlist(SangyoSyo, 1, .)
if _rc!=0 {
    display as error "WARNING: {bf:SangyoSyo} (小) may have invalid values (Check layout sheet)"
}


count if Sei==.
if r(N)==_N {
    display as error "Only missing value: {bf:Sei} (性別)"
}
capture assert inlist(Sei, 1, 2, .)
if _rc!=0 {
    display as error "WARNING: {bf:Sei} (性別) may have invalid values (Check layout sheet)"
}


count if Koyo==.
if r(N)==_N {
    display as error "Only missing value: {bf:Koyo} (雇用形態)"
}
capture assert inlist(Koyo, 1, 2, 3, 4, 5, .)
if _rc!=0 {
    display as error "WARNING: {bf:Koyo} (雇用形態) may have invalid values (Check layout sheet)"
}


count if Syugyo==.
if r(N)==_N {
    display as error "Only missing value: {bf:Syugyo} (就業形態)"
}
capture assert inlist(Syugyo, 1, 2, .)
if _rc!=0 {
    display as error "WARNING: {bf:Syugyo} (就業形態) may have invalid values (Check layout sheet)"
}


count if Gakureki==.
if r(N)==_N {
    display as error "Only missing value: {bf:Gakureki} (最終学歴)"
}
capture assert inlist(Gakureki, 1, 2, 3, 4, .)
if _rc!=0 {
    display as error "WARNING: {bf:Gakureki} (最終学歴) may have invalid values (Check layout sheet)"
}


count if Nenrei==.
if r(N)==_N {
    display as error "Only missing value: {bf:Nenrei} (年齢)"
}


count if Kinzoku==.
if r(N)==_N {
    display as error "Only missing value: {bf:Kinzoku} (勤続年数)"
}


count if RouSyu==.
if r(N)==_N {
    display as error "Only missing value: {bf:RouSyu} (労働者の種類)"
}
capture assert inlist(RouSyu, 1, 2, .)
if _rc!=0 {
    display as error "WARNING: {bf:RouSyu} (労働者の種類) may have invalid values (Check layout sheet)"
}


count if Syoku==.
if r(N)==_N {
    display as error "Only missing value: {bf:Syoku} (役職・職種番号)"
}


count if Keiken==.
if r(N)==_N {
    display as error "Only missing value: {bf:Keiken} (経験年数)"
}
capture assert inlist(Keiken, 1, 2, 3, 4, 5, .)
if _rc!=0 {
    display as error "WARNING: {bf:Keiken} (経験年数) may have invalid values (Check layout sheet)"
}


count if RouNissu==.
if r(N)==_N {
    display as error "Only missing value: {bf:RouNissu} (実労働日数)"
}


count if SyoteiJikan==.
if r(N)==_N {
    display as error "Only missing value: {bf:SyoteiJikan} (所定内実労働時間数)"
}


count if ChokaJikan==.
if r(N)==_N {
    display as error "Only missing value: {bf:ChokaJikan} (超過実労働時間数)"
}


count if Genkin==.
if r(N)==_N {
    display as error "Only missing value: {bf:Genkin} (きまって支給する現金給与額)"
}


count if ChokaKyuyo==.
if r(N)==_N {
    display as error "Only missing value: {bf:ChokaKyuyo} (超過労働給与額)"
}


count if SyoteiKyuyo==.
if r(N)==_N {
    display as error "Only missing value: {bf:SyoteiKyuyo} (所定内給与額)"
}


count if Tsukin==.
if r(N)==_N {
    display as error "Only missing value: {bf:Tsukin} (通勤手当)"
}


count if Seikin==.
if r(N)==_N {
    display as error "Only missing value: {bf:Seikin} (精皆勤手当)"
}


count if Kazoku==.
if r(N)==_N {
    display as error "Only missing value: {bf:Kazoku} (家族手当)"
}


count if Tokubetsu==.
if r(N)==_N {
    display as error "Only missing value: {bf:Tokubetsu} (昨年1年間の賞与期末手当等特別給与額)"
}


