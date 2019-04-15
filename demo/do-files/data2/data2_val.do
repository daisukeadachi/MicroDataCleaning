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


capture label define Sex_1 1 "男" 2 "女" 
capture label values Sex_1 Sex_1

capture label define Gengou_1 1 "明治" 2 "大正" 3 "昭和" 4 "平成" 5 "西暦" 
capture label values Gengou_1 Gengou_1

capture label define KC_Haigu_1 1 "未婚" 2 "配偶者あり" 3 "死別・離別" 
capture label values KC_Haigu_1 KC_Haigu_1

capture label define Sex_2 1 "男" 2 "女" 
capture label values Sex_2 Sex_2

capture label define Gengou_2 1 "明治" 2 "大正" 3 "昭和" 4 "平成" 5 "西暦" 
capture label values Gengou_2 Gengou_2

capture label define KC_Haigu_2 1 "未婚" 2 "配偶者あり" 3 "死別・離別" 
capture label values KC_Haigu_2 KC_Haigu_2

capture label define Sex_3 1 "男" 2 "女" 
capture label values Sex_3 Sex_3

capture label define Gengou_3 1 "明治" 2 "大正" 3 "昭和" 4 "平成" 5 "西暦" 
capture label values Gengou_3 Gengou_3

capture label define KC_Haigu_3 1 "未婚" 2 "配偶者あり" 3 "死別・離別" 
capture label values KC_Haigu_3 KC_Haigu_3

capture label define Sex_4 1 "男" 2 "女" 
capture label values Sex_4 Sex_4

capture label define Gengou_4 1 "明治" 2 "大正" 3 "昭和" 4 "平成" 5 "西暦" 
capture label values Gengou_4 Gengou_4

capture label define KC_Haigu_4 1 "未婚" 2 "配偶者あり" 3 "死別・離別" 
capture label values KC_Haigu_4 KC_Haigu_4

capture label define Sex_5 1 "男" 2 "女" 
capture label values Sex_5 Sex_5

capture label define Gengou_5 1 "明治" 2 "大正" 3 "昭和" 4 "平成" 5 "西暦" 
capture label values Gengou_5 Gengou_5

capture label define KC_Haigu_5 1 "未婚" 2 "配偶者あり" 3 "死別・離別" 
capture label values KC_Haigu_5 KC_Haigu_5

capture label define Sex_6 1 "男" 2 "女" 
capture label values Sex_6 Sex_6

capture label define Gengou_6 1 "明治" 2 "大正" 3 "昭和" 4 "平成" 5 "西暦" 
capture label values Gengou_6 Gengou_6

capture label define KC_Haigu_6 1 "未婚" 2 "配偶者あり" 3 "死別・離別" 
capture label values KC_Haigu_6 KC_Haigu_6

capture label define Sex_7 1 "男" 2 "女" 
capture label values Sex_7 Sex_7

capture label define Gengou_7 1 "明治" 2 "大正" 3 "昭和" 4 "平成" 5 "西暦" 
capture label values Gengou_7 Gengou_7

capture label define KC_Haigu_7 1 "未婚" 2 "配偶者あり" 3 "死別・離別" 
capture label values KC_Haigu_7 KC_Haigu_7

capture label define Sex_8 1 "男" 2 "女" 
capture label values Sex_8 Sex_8

capture label define Gengou_8 1 "明治" 2 "大正" 3 "昭和" 4 "平成" 5 "西暦" 
capture label values Gengou_8 Gengou_8

capture label define KC_Haigu_8 1 "未婚" 2 "配偶者あり" 3 "死別・離別" 
capture label values KC_Haigu_8 KC_Haigu_8

capture label define Sex_9 1 "男" 2 "女" 
capture label values Sex_9 Sex_9

capture label define Gengou_9 1 "明治" 2 "大正" 3 "昭和" 4 "平成" 5 "西暦" 
capture label values Gengou_9 Gengou_9

capture label define KC_Haigu_9 1 "未婚" 2 "配偶者あり" 3 "死別・離別" 
capture label values KC_Haigu_9 KC_Haigu_9

capture label define Sex_10 1 "男" 2 "女" 
capture label values Sex_10 Sex_10

capture label define Gengou_10 1 "明治" 2 "大正" 3 "昭和" 4 "平成" 5 "西暦" 
capture label values Gengou_10 Gengou_10

capture label define KC_Haigu_10 1 "未婚" 2 "配偶者あり" 3 "死別・離別" 
capture label values KC_Haigu_10 KC_Haigu_10

