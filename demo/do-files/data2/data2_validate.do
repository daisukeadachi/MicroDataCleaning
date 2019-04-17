/*-----------------------------------------------------------------------------
    <README>
    This do-file is generated from the python program provided
    in 'https://github.com/Takahiro-Toriyabe/MicroDataCleaning'.
        _const.do:    Import fixed-length data
        _var.do:      Put variable labels
        _val.do:      Put value labels
        _validate.do: Check if the data seems correctly imported
        rename.do:    Rename variable to harmonize several data

    WARNING:
        1. The generated do-files do not necessarily correct. If you find
           something wrong regarding the program or the resulting do-file(s),
           please report at the above GitHub web page.

        2. _validate.do checks if each variable has the values that it is
           supposed to have (only for categorical variables).

        3. rename.do is generated by finding a variable with a similar variable
           description and, if any, a similar variable name from the base data.
           So it is quite likely that some variables are renamed incorrectly.
           Please check and modify rename.do.

        4. Although value labels are put for each individual data, the labels
           are not put for the appended data, because the categories for each
           variable are very likely to be inconsistent across years.

        5. There is no file to make variable values consistent across different
           data.


    Source: 
    Date: 2019/04/15 16:53:13
-----------------------------------------------------------------------------*/


capture count if Year==.
if r(N)==_N {
    display as error "Only missing value: {bf:Year} (調査年)"
}


capture count if N_City==.
if r(N)==_N {
    display as error "Only missing value: {bf:N_City} (市町村番号)"
}


capture count if N_Chosaku==.
if r(N)==_N {
    display as error "Only missing value: {bf:N_Chosaku} (調査区符号)"
}


capture count if N_Setai==.
if r(N)==_N {
    display as error "Only missing value: {bf:N_Setai} (世帯番号)"
}


capture count if N_Setaiin==.
if r(N)==_N {
    display as error "Only missing value: {bf:N_Setaiin} (世帯員番号)"
}


capture count if KC_Setaiinsu==.
if r(N)==_N {
    display as error "Only missing value: {bf:KC_Setaiinsu} (10歳以上の世帯員数)"
}


capture count if KC_Setaiinsu_U10==.
if r(N)==_N {
    display as error "Only missing value: {bf:KC_Setaiinsu_U10} (10歳未満の世帯員数)"
}


capture count if Sex_1==.
if r(N)==_N {
    display as error "Only missing value: {bf:Sex_1} (性別(1))"
}
capture assert inlist(Sex_1, 1, 2, .)
if _rc!=0 {
    display as error "WARNING: {bf:Sex_1} (性別(1)) may have invalid values (Check layout sheet)"
}


capture count if Tsuzukigara_1==.
if r(N)==_N {
    display as error "Only missing value: {bf:Tsuzukigara_1} (世帯主との続き柄(1))"
}


capture count if Gengou_1==.
if r(N)==_N {
    display as error "Only missing value: {bf:Gengou_1} (出生元号(1))"
}
capture assert inlist(Gengou_1, 1, 2, 3, 4, 5, .)
if _rc!=0 {
    display as error "WARNING: {bf:Gengou_1} (出生元号(1)) may have invalid values (Check layout sheet)"
}


capture count if KC_Year_1==.
if r(N)==_N {
    display as error "Only missing value: {bf:KC_Year_1} (出生年(1))"
}


capture count if KC_Month_1==.
if r(N)==_N {
    display as error "Only missing value: {bf:KC_Month_1} (出生月(1))"
}


capture count if KC_Haigu_1==.
if r(N)==_N {
    display as error "Only missing value: {bf:KC_Haigu_1} (配偶者の有無(1))"
}
capture assert inlist(KC_Haigu_1, 1, 2, 3, .)
if _rc!=0 {
    display as error "WARNING: {bf:KC_Haigu_1} (配偶者の有無(1)) may have invalid values (Check layout sheet)"
}


capture count if KC_Kyouiku_1==.
if r(N)==_N {
    display as error "Only missing value: {bf:KC_Kyouiku_1} (教育(学校の種類)(1))"
}


capture count if Sex_2==.
if r(N)==_N {
    display as error "Only missing value: {bf:Sex_2} (性別(2))"
}
capture assert inlist(Sex_2, 1, 2, .)
if _rc!=0 {
    display as error "WARNING: {bf:Sex_2} (性別(2)) may have invalid values (Check layout sheet)"
}


capture count if Tsuzukigara_2==.
if r(N)==_N {
    display as error "Only missing value: {bf:Tsuzukigara_2} (世帯主との続き柄(2))"
}


capture count if Gengou_2==.
if r(N)==_N {
    display as error "Only missing value: {bf:Gengou_2} (出生元号(2))"
}
capture assert inlist(Gengou_2, 1, 2, 3, 4, 5, .)
if _rc!=0 {
    display as error "WARNING: {bf:Gengou_2} (出生元号(2)) may have invalid values (Check layout sheet)"
}


capture count if KC_Year_2==.
if r(N)==_N {
    display as error "Only missing value: {bf:KC_Year_2} (出生年(2))"
}


capture count if KC_Month_2==.
if r(N)==_N {
    display as error "Only missing value: {bf:KC_Month_2} (出生月(2))"
}


capture count if KC_Haigu_2==.
if r(N)==_N {
    display as error "Only missing value: {bf:KC_Haigu_2} (配偶者の有無(2))"
}
capture assert inlist(KC_Haigu_2, 1, 2, 3, .)
if _rc!=0 {
    display as error "WARNING: {bf:KC_Haigu_2} (配偶者の有無(2)) may have invalid values (Check layout sheet)"
}


capture count if KC_Kyouiku_2==.
if r(N)==_N {
    display as error "Only missing value: {bf:KC_Kyouiku_2} (教育(学校の種類)(2))"
}


capture count if Sex_3==.
if r(N)==_N {
    display as error "Only missing value: {bf:Sex_3} (性別(3))"
}
capture assert inlist(Sex_3, 1, 2, .)
if _rc!=0 {
    display as error "WARNING: {bf:Sex_3} (性別(3)) may have invalid values (Check layout sheet)"
}


capture count if Tsuzukigara_3==.
if r(N)==_N {
    display as error "Only missing value: {bf:Tsuzukigara_3} (世帯主との続き柄(3))"
}


capture count if Gengou_3==.
if r(N)==_N {
    display as error "Only missing value: {bf:Gengou_3} (出生元号(3))"
}
capture assert inlist(Gengou_3, 1, 2, 3, 4, 5, .)
if _rc!=0 {
    display as error "WARNING: {bf:Gengou_3} (出生元号(3)) may have invalid values (Check layout sheet)"
}


capture count if KC_Year_3==.
if r(N)==_N {
    display as error "Only missing value: {bf:KC_Year_3} (出生年(3))"
}


capture count if KC_Month_3==.
if r(N)==_N {
    display as error "Only missing value: {bf:KC_Month_3} (出生月(3))"
}


capture count if KC_Haigu_3==.
if r(N)==_N {
    display as error "Only missing value: {bf:KC_Haigu_3} (配偶者の有無(3))"
}
capture assert inlist(KC_Haigu_3, 1, 2, 3, .)
if _rc!=0 {
    display as error "WARNING: {bf:KC_Haigu_3} (配偶者の有無(3)) may have invalid values (Check layout sheet)"
}


capture count if KC_Kyouiku_3==.
if r(N)==_N {
    display as error "Only missing value: {bf:KC_Kyouiku_3} (教育(学校の種類)(3))"
}


capture count if Sex_4==.
if r(N)==_N {
    display as error "Only missing value: {bf:Sex_4} (性別(4))"
}
capture assert inlist(Sex_4, 1, 2, .)
if _rc!=0 {
    display as error "WARNING: {bf:Sex_4} (性別(4)) may have invalid values (Check layout sheet)"
}


capture count if Tsuzukigara_4==.
if r(N)==_N {
    display as error "Only missing value: {bf:Tsuzukigara_4} (世帯主との続き柄(4))"
}


capture count if Gengou_4==.
if r(N)==_N {
    display as error "Only missing value: {bf:Gengou_4} (出生元号(4))"
}
capture assert inlist(Gengou_4, 1, 2, 3, 4, 5, .)
if _rc!=0 {
    display as error "WARNING: {bf:Gengou_4} (出生元号(4)) may have invalid values (Check layout sheet)"
}


capture count if KC_Year_4==.
if r(N)==_N {
    display as error "Only missing value: {bf:KC_Year_4} (出生年(4))"
}


capture count if KC_Month_4==.
if r(N)==_N {
    display as error "Only missing value: {bf:KC_Month_4} (出生月(4))"
}


capture count if KC_Haigu_4==.
if r(N)==_N {
    display as error "Only missing value: {bf:KC_Haigu_4} (配偶者の有無(4))"
}
capture assert inlist(KC_Haigu_4, 1, 2, 3, .)
if _rc!=0 {
    display as error "WARNING: {bf:KC_Haigu_4} (配偶者の有無(4)) may have invalid values (Check layout sheet)"
}


capture count if KC_Kyouiku_4==.
if r(N)==_N {
    display as error "Only missing value: {bf:KC_Kyouiku_4} (教育(学校の種類)(4))"
}


capture count if Sex_5==.
if r(N)==_N {
    display as error "Only missing value: {bf:Sex_5} (性別(5))"
}
capture assert inlist(Sex_5, 1, 2, .)
if _rc!=0 {
    display as error "WARNING: {bf:Sex_5} (性別(5)) may have invalid values (Check layout sheet)"
}


capture count if Tsuzukigara_5==.
if r(N)==_N {
    display as error "Only missing value: {bf:Tsuzukigara_5} (世帯主との続き柄(5))"
}


capture count if Gengou_5==.
if r(N)==_N {
    display as error "Only missing value: {bf:Gengou_5} (出生元号(5))"
}
capture assert inlist(Gengou_5, 1, 2, 3, 4, 5, .)
if _rc!=0 {
    display as error "WARNING: {bf:Gengou_5} (出生元号(5)) may have invalid values (Check layout sheet)"
}


capture count if KC_Year_5==.
if r(N)==_N {
    display as error "Only missing value: {bf:KC_Year_5} (出生年(5))"
}


capture count if KC_Month_5==.
if r(N)==_N {
    display as error "Only missing value: {bf:KC_Month_5} (出生月(5))"
}


capture count if KC_Haigu_5==.
if r(N)==_N {
    display as error "Only missing value: {bf:KC_Haigu_5} (配偶者の有無(5))"
}
capture assert inlist(KC_Haigu_5, 1, 2, 3, .)
if _rc!=0 {
    display as error "WARNING: {bf:KC_Haigu_5} (配偶者の有無(5)) may have invalid values (Check layout sheet)"
}


capture count if KC_Kyouiku_5==.
if r(N)==_N {
    display as error "Only missing value: {bf:KC_Kyouiku_5} (教育(学校の種類)(5))"
}


capture count if Sex_6==.
if r(N)==_N {
    display as error "Only missing value: {bf:Sex_6} (性別(6))"
}
capture assert inlist(Sex_6, 1, 2, .)
if _rc!=0 {
    display as error "WARNING: {bf:Sex_6} (性別(6)) may have invalid values (Check layout sheet)"
}


capture count if Tsuzukigara_6==.
if r(N)==_N {
    display as error "Only missing value: {bf:Tsuzukigara_6} (世帯主との続き柄(6))"
}


capture count if Gengou_6==.
if r(N)==_N {
    display as error "Only missing value: {bf:Gengou_6} (出生元号(6))"
}
capture assert inlist(Gengou_6, 1, 2, 3, 4, 5, .)
if _rc!=0 {
    display as error "WARNING: {bf:Gengou_6} (出生元号(6)) may have invalid values (Check layout sheet)"
}


capture count if KC_Year_6==.
if r(N)==_N {
    display as error "Only missing value: {bf:KC_Year_6} (出生年(6))"
}


capture count if KC_Month_6==.
if r(N)==_N {
    display as error "Only missing value: {bf:KC_Month_6} (出生月(6))"
}


capture count if KC_Haigu_6==.
if r(N)==_N {
    display as error "Only missing value: {bf:KC_Haigu_6} (配偶者の有無(6))"
}
capture assert inlist(KC_Haigu_6, 1, 2, 3, .)
if _rc!=0 {
    display as error "WARNING: {bf:KC_Haigu_6} (配偶者の有無(6)) may have invalid values (Check layout sheet)"
}


capture count if KC_Kyouiku_6==.
if r(N)==_N {
    display as error "Only missing value: {bf:KC_Kyouiku_6} (教育(学校の種類)(6))"
}


capture count if Sex_7==.
if r(N)==_N {
    display as error "Only missing value: {bf:Sex_7} (性別(7))"
}
capture assert inlist(Sex_7, 1, 2, .)
if _rc!=0 {
    display as error "WARNING: {bf:Sex_7} (性別(7)) may have invalid values (Check layout sheet)"
}


capture count if Tsuzukigara_7==.
if r(N)==_N {
    display as error "Only missing value: {bf:Tsuzukigara_7} (世帯主との続き柄(7))"
}


capture count if Gengou_7==.
if r(N)==_N {
    display as error "Only missing value: {bf:Gengou_7} (出生元号(7))"
}
capture assert inlist(Gengou_7, 1, 2, 3, 4, 5, .)
if _rc!=0 {
    display as error "WARNING: {bf:Gengou_7} (出生元号(7)) may have invalid values (Check layout sheet)"
}


capture count if KC_Year_7==.
if r(N)==_N {
    display as error "Only missing value: {bf:KC_Year_7} (出生年(7))"
}


capture count if KC_Month_7==.
if r(N)==_N {
    display as error "Only missing value: {bf:KC_Month_7} (出生月(7))"
}


capture count if KC_Haigu_7==.
if r(N)==_N {
    display as error "Only missing value: {bf:KC_Haigu_7} (配偶者の有無(7))"
}
capture assert inlist(KC_Haigu_7, 1, 2, 3, .)
if _rc!=0 {
    display as error "WARNING: {bf:KC_Haigu_7} (配偶者の有無(7)) may have invalid values (Check layout sheet)"
}


capture count if KC_Kyouiku_7==.
if r(N)==_N {
    display as error "Only missing value: {bf:KC_Kyouiku_7} (教育(学校の種類)(7))"
}


capture count if Sex_8==.
if r(N)==_N {
    display as error "Only missing value: {bf:Sex_8} (性別(8))"
}
capture assert inlist(Sex_8, 1, 2, .)
if _rc!=0 {
    display as error "WARNING: {bf:Sex_8} (性別(8)) may have invalid values (Check layout sheet)"
}


capture count if Tsuzukigara_8==.
if r(N)==_N {
    display as error "Only missing value: {bf:Tsuzukigara_8} (世帯主との続き柄(8))"
}


capture count if Gengou_8==.
if r(N)==_N {
    display as error "Only missing value: {bf:Gengou_8} (出生元号(8))"
}
capture assert inlist(Gengou_8, 1, 2, 3, 4, 5, .)
if _rc!=0 {
    display as error "WARNING: {bf:Gengou_8} (出生元号(8)) may have invalid values (Check layout sheet)"
}


capture count if KC_Year_8==.
if r(N)==_N {
    display as error "Only missing value: {bf:KC_Year_8} (出生年(8))"
}


capture count if KC_Month_8==.
if r(N)==_N {
    display as error "Only missing value: {bf:KC_Month_8} (出生月(8))"
}


capture count if KC_Haigu_8==.
if r(N)==_N {
    display as error "Only missing value: {bf:KC_Haigu_8} (配偶者の有無(8))"
}
capture assert inlist(KC_Haigu_8, 1, 2, 3, .)
if _rc!=0 {
    display as error "WARNING: {bf:KC_Haigu_8} (配偶者の有無(8)) may have invalid values (Check layout sheet)"
}


capture count if KC_Kyouiku_8==.
if r(N)==_N {
    display as error "Only missing value: {bf:KC_Kyouiku_8} (教育(学校の種類)(8))"
}


capture count if Sex_9==.
if r(N)==_N {
    display as error "Only missing value: {bf:Sex_9} (性別(9))"
}
capture assert inlist(Sex_9, 1, 2, .)
if _rc!=0 {
    display as error "WARNING: {bf:Sex_9} (性別(9)) may have invalid values (Check layout sheet)"
}


capture count if Tsuzukigara_9==.
if r(N)==_N {
    display as error "Only missing value: {bf:Tsuzukigara_9} (世帯主との続き柄(9))"
}


capture count if Gengou_9==.
if r(N)==_N {
    display as error "Only missing value: {bf:Gengou_9} (出生元号(9))"
}
capture assert inlist(Gengou_9, 1, 2, 3, 4, 5, .)
if _rc!=0 {
    display as error "WARNING: {bf:Gengou_9} (出生元号(9)) may have invalid values (Check layout sheet)"
}


capture count if KC_Year_9==.
if r(N)==_N {
    display as error "Only missing value: {bf:KC_Year_9} (出生年(9))"
}


capture count if KC_Month_9==.
if r(N)==_N {
    display as error "Only missing value: {bf:KC_Month_9} (出生月(9))"
}


capture count if KC_Haigu_9==.
if r(N)==_N {
    display as error "Only missing value: {bf:KC_Haigu_9} (配偶者の有無(9))"
}
capture assert inlist(KC_Haigu_9, 1, 2, 3, .)
if _rc!=0 {
    display as error "WARNING: {bf:KC_Haigu_9} (配偶者の有無(9)) may have invalid values (Check layout sheet)"
}


capture count if KC_Kyouiku_9==.
if r(N)==_N {
    display as error "Only missing value: {bf:KC_Kyouiku_9} (教育(学校の種類)(9))"
}


capture count if Sex_10==.
if r(N)==_N {
    display as error "Only missing value: {bf:Sex_10} (性別(10))"
}
capture assert inlist(Sex_10, 1, 2, .)
if _rc!=0 {
    display as error "WARNING: {bf:Sex_10} (性別(10)) may have invalid values (Check layout sheet)"
}


capture count if Tsuzukigara_10==.
if r(N)==_N {
    display as error "Only missing value: {bf:Tsuzukigara_10} (世帯主との続き柄(10))"
}


capture count if Gengou_10==.
if r(N)==_N {
    display as error "Only missing value: {bf:Gengou_10} (出生元号(10))"
}
capture assert inlist(Gengou_10, 1, 2, 3, 4, 5, .)
if _rc!=0 {
    display as error "WARNING: {bf:Gengou_10} (出生元号(10)) may have invalid values (Check layout sheet)"
}


capture count if KC_Year_10==.
if r(N)==_N {
    display as error "Only missing value: {bf:KC_Year_10} (出生年(10))"
}


capture count if KC_Month_10==.
if r(N)==_N {
    display as error "Only missing value: {bf:KC_Month_10} (出生月(10))"
}


capture count if KC_Haigu_10==.
if r(N)==_N {
    display as error "Only missing value: {bf:KC_Haigu_10} (配偶者の有無(10))"
}
capture assert inlist(KC_Haigu_10, 1, 2, 3, .)
if _rc!=0 {
    display as error "WARNING: {bf:KC_Haigu_10} (配偶者の有無(10)) may have invalid values (Check layout sheet)"
}


capture count if KC_Kyouiku_10==.
if r(N)==_N {
    display as error "Only missing value: {bf:KC_Kyouiku_10} (教育(学校の種類)(10))"
}


