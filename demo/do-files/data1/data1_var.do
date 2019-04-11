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


    Source: D:/GitHub/MicroDataCleaning/demo/layout_tables/layout_table1.xlsx
    Date: 2019/04/11 21:04:27
----------------------------------------------------------------------*/


capture label variable Year "調査年"
capture label variable N_City "市町村番号"
capture label variable N_Chosaku "調査区符号"
capture label variable N_Setai "世帯番号"
capture label variable N_Setaiin "世帯員番号"
capture label variable KC_Setaiinsu "10歳以上の世帯員数"
capture label variable KC_Setaiinsu_U10 "10歳未満の世帯員数"
capture label variable KC_Sex_1 "性別(1)"
capture label variable KC_Tsuduki_1 "世帯主との続き柄(1)"
capture label variable KC_Gengo_1 "出生元号(1)"
capture label variable KC_Year_1 "出生年(1)"
capture label variable KC_Month_1 "出生月(1)"
capture label variable KC_Haigu_1 "配偶者の有無(1)"
capture label variable KC_Kyoiku_1 "教育: 教育(学校の種類)(1)"
capture label variable KC_Sex_2 "教育: 性別(2)"
capture label variable KC_Tsuduki_2 "教育: 世帯主との続き柄(2)"
capture label variable KC_Gengo_2 "教育: 出生元号(2)"
capture label variable KC_Year_2 "教育: 出生年(2)"
capture label variable KC_Month_2 "教育: 出生月(2)"
capture label variable KC_Haigu_2 "教育: 配偶者の有無(2)"
capture label variable KC_Kyoiku_2 "教育教育: 教育(学校の種類)(2)"
capture label variable KC_Sex_3 "教育教育: 性別(3)"
capture label variable KC_Tsuduki_3 "教育教育: 世帯主との続き柄(3)"
capture label variable KC_Gengo_3 "教育教育: 出生元号(3)"
capture label variable KC_Year_3 "教育教育: 出生年(3)"
capture label variable KC_Month_3 "教育教育: 出生月(3)"
capture label variable KC_Haigu_3 "教育教育: 配偶者の有無(3)"
capture label variable KC_Kyoiku_3 "教育教育教育: 教育(学校の種類)(3)"
capture label variable KC_Sex_4 "教育教育教育: 性別(4)"
capture label variable KC_Tsuduki_4 "教育教育: 世帯主との続き柄(4)"
capture label variable KC_Gengo_4 "教育教育: 出生元号(4)"
capture label variable KC_Year_4 "教育教育: 出生年(4)"
capture label variable KC_Month_4 "教育教育: 出生月(4)"
capture label variable KC_Haigu_4 "教育教育: 配偶者の有無(4)"
capture label variable KC_Kyoiku_4 "教育教育教育: 教育(学校の種類)(4)"
capture label variable KC_Sex_5 "教育教育教育: 性別(5)"
capture label variable KC_Tsuduki_5 "教育教育: 世帯主との続き柄(5)"
capture label variable KC_Gengo_5 "教育教育: 出生元号(5)"
capture label variable KC_Year_5 "教育教育: 出生年(5)"
capture label variable KC_Month_5 "教育教育: 出生月(5)"
capture label variable KC_Haigu_5 "教育教育: 配偶者の有無(5)"
capture label variable KC_Kyoiku_5 "教育教育教育: 教育(学校の種類)(5)"
capture label variable KC_Sex_6 "教育教育教育: 性別(6)"
capture label variable KC_Tsuduki_6 "教育教育: 世帯主との続き柄(6)"
capture label variable KC_Gengo_6 "教育教育: 出生元号(6)"
capture label variable KC_Year_6 "教育教育: 出生年(6)"
capture label variable KC_Month_6 "教育教育: 出生月(6)"
capture label variable KC_Haigu_6 "教育教育: 配偶者の有無(6)"
capture label variable KC_Kyoiku_6 "教育教育教育: 教育(学校の種類)(6)"
capture label variable KC_Sex_7 "教育教育教育: 性別(7)"
capture label variable KC_Tsuduki_7 "教育教育: 世帯主との続き柄(7)"
capture label variable KC_Gengo_7 "教育教育: 出生元号(7)"
capture label variable KC_Year_7 "教育教育: 出生年(7)"
capture label variable KC_Month_7 "教育教育: 出生月(7)"
capture label variable KC_Haigu_7 "教育教育: 配偶者の有無(7)"
capture label variable KC_Kyoiku_7 "教育教育教育: 教育(学校の種類)(7)"
capture label variable KC_Sex_8 "教育教育教育: 性別(8)"
capture label variable KC_Tsuduki_8 "教育教育: 世帯主との続き柄(8)"
capture label variable KC_Gengo_8 "教育教育: 出生元号(8)"
capture label variable KC_Year_8 "教育教育: 出生年(8)"
capture label variable KC_Month_8 "教育教育: 出生月(8)"
capture label variable KC_Haigu_8 "教育教育: 配偶者の有無(8)"
capture label variable KC_Kyoiku_8 "教育教育教育: 教育(学校の種類)(8)"
capture label variable KC_Sex_9 "教育教育教育: 性別(9)"
capture label variable KC_Tsuduki_9 "教育教育: 世帯主との続き柄(9)"
capture label variable KC_Gengo_9 "教育教育: 出生元号(9)"
capture label variable KC_Year_9 "教育教育: 出生年(9)"
capture label variable KC_Month_9 "教育教育: 出生月(9)"
capture label variable KC_Haigu_9 "教育教育: 配偶者の有無(9)"
capture label variable KC_Kyoiku_9 "教育教育教育: 教育(学校の種類)(9)"
capture label variable KC_Sex_10 "教育教育教育: 性別(10)"
capture label variable KC_Tsuduki_10 "教育教育: 世帯主との続き柄(10)"
capture label variable KC_Gengo_10 "教育教育: 出生元号(10)"
capture label variable KC_Year_10 "教育教育: 出生年(10)"
capture label variable KC_Month_10 "教育教育: 出生月(10)"
capture label variable KC_Haigu_10 "教育教育: 配偶者の有無(10)"
capture label variable KC_Kyoiku_10 "教育教育教育: 教育(学校の種類)(10)"
