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


    Source: （参考）符号表_雇用動向調査（事業所票）h12-15
    Date: 2019/02/25 22:08:24
----------------------------------------------------------------------*/


capture label define var2 2000 "" 
capture label values var2 var2

capture label define var3 1 "上期" 7 "下期" 
capture label values var3 var3

capture label define var5 1 "県番号:01" 2 "県番号:02~07" 3 "県番号:08~10,19,20" 4 "県番号:11~14" 5 "県番号:15~18" 6 "県番号:21~24" 7 "県番号:25,29,30" 8 "県番号:26~28" 9 "県番号:31,32" 10 "県番号:33~35" 11 "県番号:36~39" 12 "県番号:40~42" 13 "県番号:43,45~47" 
capture label values var5 var5

capture label define var11 1 "500人以上" 2 "100~499人" 3 "30~99人" 4 "5~29人" 
capture label values var11 var11

capture label define var12 1 "1000人以上" 2 "300~999人" 3 "100~299人" 4 "30~99人" 5 "5~29人" 6 "官公営" 
capture label values var12 var12

capture label define var14 1 "500人以上" 2 "100~499人" 3 "30~99人" 4 "5~29人" 
capture label values var14 var14

