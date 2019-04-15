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
    Date: 2019/04/15 16:46:44
-----------------------------------------------------------------------------*/


capture label define KC_Sex_1 1 "男" 2 "女" 
capture label values KC_Sex_1 KC_Sex_1

capture label define KC_Gengo_1 1 "明治" 2 "大正" 3 "昭和" 4 "平成" 5 "西暦" 
capture label values KC_Gengo_1 KC_Gengo_1

capture label define KC_Haigu_1 1 "未婚" 2 "配偶者あり" 3 "死別・離別" 
capture label values KC_Haigu_1 KC_Haigu_1

capture label define KC_Sex_2 1 "男" 2 "女" 
capture label values KC_Sex_2 KC_Sex_2

capture label define KC_Gengo_2 1 "明治" 2 "大正" 3 "昭和" 4 "平成" 5 "西暦" 
capture label values KC_Gengo_2 KC_Gengo_2

capture label define KC_Haigu_2 1 "未婚" 2 "配偶者あり" 3 "死別・離別" 
capture label values KC_Haigu_2 KC_Haigu_2

capture label define KC_Sex_3 1 "男" 2 "女" 
capture label values KC_Sex_3 KC_Sex_3

capture label define KC_Gengo_3 1 "明治" 2 "大正" 3 "昭和" 4 "平成" 5 "西暦" 
capture label values KC_Gengo_3 KC_Gengo_3

capture label define KC_Haigu_3 1 "未婚" 2 "配偶者あり" 3 "死別・離別" 
capture label values KC_Haigu_3 KC_Haigu_3

capture label define KC_Sex_4 1 "男" 2 "女" 
capture label values KC_Sex_4 KC_Sex_4

capture label define KC_Gengo_4 1 "明治" 2 "大正" 3 "昭和" 4 "平成" 5 "西暦" 
capture label values KC_Gengo_4 KC_Gengo_4

capture label define KC_Haigu_4 1 "未婚" 2 "配偶者あり" 3 "死別・離別" 
capture label values KC_Haigu_4 KC_Haigu_4

capture label define KC_Sex_5 1 "男" 2 "女" 
capture label values KC_Sex_5 KC_Sex_5

capture label define KC_Gengo_5 1 "明治" 2 "大正" 3 "昭和" 4 "平成" 5 "西暦" 
capture label values KC_Gengo_5 KC_Gengo_5

capture label define KC_Haigu_5 1 "未婚" 2 "配偶者あり" 3 "死別・離別" 
capture label values KC_Haigu_5 KC_Haigu_5

capture label define KC_Sex_6 1 "男" 2 "女" 
capture label values KC_Sex_6 KC_Sex_6

capture label define KC_Gengo_6 1 "明治" 2 "大正" 3 "昭和" 4 "平成" 5 "西暦" 
capture label values KC_Gengo_6 KC_Gengo_6

capture label define KC_Haigu_6 1 "未婚" 2 "配偶者あり" 3 "死別・離別" 
capture label values KC_Haigu_6 KC_Haigu_6

capture label define KC_Sex_7 1 "男" 2 "女" 
capture label values KC_Sex_7 KC_Sex_7

capture label define KC_Gengo_7 1 "明治" 2 "大正" 3 "昭和" 4 "平成" 5 "西暦" 
capture label values KC_Gengo_7 KC_Gengo_7

capture label define KC_Haigu_7 1 "未婚" 2 "配偶者あり" 3 "死別・離別" 
capture label values KC_Haigu_7 KC_Haigu_7

capture label define KC_Sex_8 1 "男" 2 "女" 
capture label values KC_Sex_8 KC_Sex_8

capture label define KC_Gengo_8 1 "明治" 2 "大正" 3 "昭和" 4 "平成" 5 "西暦" 
capture label values KC_Gengo_8 KC_Gengo_8

capture label define KC_Haigu_8 1 "未婚" 2 "配偶者あり" 3 "死別・離別" 
capture label values KC_Haigu_8 KC_Haigu_8

capture label define KC_Sex_9 1 "男" 2 "女" 
capture label values KC_Sex_9 KC_Sex_9

capture label define KC_Gengo_9 1 "明治" 2 "大正" 3 "昭和" 4 "平成" 5 "西暦" 
capture label values KC_Gengo_9 KC_Gengo_9

capture label define KC_Haigu_9 1 "未婚" 2 "配偶者あり" 3 "死別・離別" 
capture label values KC_Haigu_9 KC_Haigu_9

capture label define KC_Sex_10 1 "男" 2 "女" 
capture label values KC_Sex_10 KC_Sex_10

capture label define KC_Gengo_10 1 "明治" 2 "大正" 3 "昭和" 4 "平成" 5 "西暦" 
capture label values KC_Gengo_10 KC_Gengo_10

capture label define KC_Haigu_10 1 "未婚" 2 "配偶者あり" 3 "死別・離別" 
capture label values KC_Haigu_10 KC_Haigu_10

