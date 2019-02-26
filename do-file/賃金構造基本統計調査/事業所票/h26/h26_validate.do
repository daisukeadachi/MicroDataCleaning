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
    Date: 2019/02/26 18:09:12
----------------------------------------------------------------------*/


count if Nen==.
if r(N)==_N {
    display as error "Only missing value: {bf:Nen} (調査年)"
}
capture assert inlist(Nen, 2014, .)
if _rc!=0 {
    display as error "WARNING: {bf:Nen} (調査年) may have invalid values (Check layout sheet)"
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


count if M_Shi==.
if r(N)==_N {
    display as error "Only missing value: {bf:M_Shi} (市区町村番号)"
}


count if M_Chosaku==.
if r(N)==_N {
    display as error "Only missing value: {bf:M_Chosaku} (基本調査区番号)"
}


count if M_JigyoBan==.
if r(N)==_N {
    display as error "Only missing value: {bf:M_JigyoBan} (事業所番号)"
}


count if M_Sangyo==.
if r(N)==_N {
    display as error "Only missing value: {bf:M_Sangyo} (産業分類番号)"
}


count if M_JigyoKibo==.
if r(N)==_N {
    display as error "Only missing value: {bf:M_JigyoKibo} (事業所規模番号)"
}
capture assert inlist(M_JigyoKibo, 0, 1, 2, 3, 4, 5, 6, 7, 8, 9, .)
if _rc!=0 {
    display as error "WARNING: {bf:M_JigyoKibo} (事業所規模番号) may have invalid values (Check layout sheet)"
}


count if M_RinjiKibo==.
if r(N)==_N {
    display as error "Only missing value: {bf:M_RinjiKibo} (臨時雇用者規模番号)"
}
capture assert inlist(M_RinjiKibo, 1, 2, 3, .)
if _rc!=0 {
    display as error "WARNING: {bf:M_RinjiKibo} (臨時雇用者規模番号) may have invalid values (Check layout sheet)"
}


count if M_KigyoKibo==.
if r(N)==_N {
    display as error "Only missing value: {bf:M_KigyoKibo} (企業規模番号)"
}
capture assert inlist(M_KigyoKibo, 1, 2, 3, 4, 5, 6, 7, 8, .)
if _rc!=0 {
    display as error "WARNING: {bf:M_KigyoKibo} (企業規模番号) may have invalid values (Check layout sheet)"
}


count if Sangyo==.
if r(N)==_N {
    display as error "Only missing value: {bf:Sangyo} (産業分類番号)"
}


count if JigyoKibo==.
if r(N)==_N {
    display as error "Only missing value: {bf:JigyoKibo} (事業所規模番号)"
}
capture assert inlist(JigyoKibo, 0, 1, 2, 3, 4, 5, 6, 7, 8, 9, .)
if _rc!=0 {
    display as error "WARNING: {bf:JigyoKibo} (事業所規模番号) may have invalid values (Check layout sheet)"
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
    display as error "Only missing value: {bf:KigyoKibo} (企業規模番号)"
}
capture assert inlist(KigyoKibo, 1, 2, 3, 4, 5, 6, 7, 8, .)
if _rc!=0 {
    display as error "WARNING: {bf:KigyoKibo} (企業規模番号) may have invalid values (Check layout sheet)"
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


count if M_Honshi==.
if r(N)==_N {
    display as error "Only missing value: {bf:M_Honshi} (本・支区分)"
}
capture assert inlist(M_Honshi, 1, 2, 3, .)
if _rc!=0 {
    display as error "WARNING: {bf:M_Honshi} (本・支区分) may have invalid values (Check layout sheet)"
}


count if M_Minko==.
if r(N)==_N {
    display as error "Only missing value: {bf:M_Minko} (民・公区分)"
}
capture assert inlist(M_Minko, 4, 5, .)
if _rc!=0 {
    display as error "WARNING: {bf:M_Minko} (民・公区分) may have invalid values (Check layout sheet)"
}


count if M_Syurui==.
if r(N)==_N {
    display as error "Only missing value: {bf:M_Syurui} (種類)"
}
capture assert inlist(M_Syurui, 1, 2, 3, 4, 5, .)
if _rc!=0 {
    display as error "WARNING: {bf:M_Syurui} (種類) may have invalid values (Check layout sheet)"
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


count if SangyoD==.
if r(N)==_N {
    display as error "Only missing value: {bf:SangyoD} (大)"
}


count if SangyoC==.
if r(N)==_N {
    display as error "Only missing value: {bf:SangyoC} (中)"
}


count if SangyoS==.
if r(N)==_N {
    display as error "Only missing value: {bf:SangyoS} (小)"
}
capture assert inlist(SangyoS, 1, .)
if _rc!=0 {
    display as error "WARNING: {bf:SangyoS} (小) may have invalid values (Check layout sheet)"
}


count if KigyoKiboKbn==.
if r(N)==_N {
    display as error "Only missing value: {bf:KigyoKiboKbn} (企業規模)"
}


count if Kakutei==.
if r(N)==_N {
    display as error "Only missing value: {bf:Kakutei} (確定・未確定)"
}
capture assert inlist(Kakutei, 1, 2, .)
if _rc!=0 {
    display as error "WARNING: {bf:Kakutei} (確定・未確定) may have invalid values (Check layout sheet)"
}


count if Kou_Gaku_M==.
if r(N)==_N {
    display as error "Only missing value: {bf:Kou_Gaku_M} (初任給額)"
}


count if Kou_Jin_M==.
if r(N)==_N {
    display as error "Only missing value: {bf:Kou_Jin_M} (採用人員)"
}


count if Kou_Gaku_W==.
if r(N)==_N {
    display as error "Only missing value: {bf:Kou_Gaku_W} (初任給額)"
}


count if Kou_Jin_W==.
if r(N)==_N {
    display as error "Only missing value: {bf:Kou_Jin_W} (採用人員)"
}


count if Tan_Gaku_M==.
if r(N)==_N {
    display as error "Only missing value: {bf:Tan_Gaku_M} (初任給額)"
}


count if Tan_Jin_M==.
if r(N)==_N {
    display as error "Only missing value: {bf:Tan_Jin_M} (採用人員)"
}


count if Tan_Gaku_W==.
if r(N)==_N {
    display as error "Only missing value: {bf:Tan_Gaku_W} (初任給額)"
}


count if Tan_Jin_W==.
if r(N)==_N {
    display as error "Only missing value: {bf:Tan_Jin_W} (採用人員)"
}


count if Dai_Jimu_Gaku_M==.
if r(N)==_N {
    display as error "Only missing value: {bf:Dai_Jimu_Gaku_M} (初任給額)"
}


count if Dai_Jimu_Jin_M==.
if r(N)==_N {
    display as error "Only missing value: {bf:Dai_Jimu_Jin_M} (採用人員)"
}


count if Dai_Jimu_Gaku_W==.
if r(N)==_N {
    display as error "Only missing value: {bf:Dai_Jimu_Gaku_W} (初任給額)"
}


count if Dai_Jimu_Jin_W==.
if r(N)==_N {
    display as error "Only missing value: {bf:Dai_Jimu_Jin_W} (採用人員)"
}


count if Dai_Gijyu_Gaku_M==.
if r(N)==_N {
    display as error "Only missing value: {bf:Dai_Gijyu_Gaku_M} (初任給額)"
}


count if Dai_Gijyu_Jin_M==.
if r(N)==_N {
    display as error "Only missing value: {bf:Dai_Gijyu_Jin_M} (採用人員)"
}


count if Dai_Gijyu_Gaku_W==.
if r(N)==_N {
    display as error "Only missing value: {bf:Dai_Gijyu_Gaku_W} (初任給額)"
}


count if Dai_Gijyu_Jin_W==.
if r(N)==_N {
    display as error "Only missing value: {bf:Dai_Gijyu_Jin_W} (採用人員)"
}


count if In_Gaku_M==.
if r(N)==_N {
    display as error "Only missing value: {bf:In_Gaku_M} (初任給額)"
}


count if In_Jimu_M==.
if r(N)==_N {
    display as error "Only missing value: {bf:In_Jimu_M} (採用人員)"
}


count if In_Gaku_W==.
if r(N)==_N {
    display as error "Only missing value: {bf:In_Gaku_W} (初任給額)"
}


count if In_Jin_W==.
if r(N)==_N {
    display as error "Only missing value: {bf:In_Jin_W} (採用人員)"
}


count if var2==.
if r(N)==_N {
    display as error "Only missing value: {bf:var2} (共通事業所コード)"
}


