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


    Source: （参考）符号表_雇用動向調査（入職者票）h10.xlsx
    Date: 2019/02/28 01:21:58
----------------------------------------------------------------------*/


capture label define var2 1998 "" 
capture label values var2 var2

capture label define var3 1 "上半期" 7 "下半期" 
capture label values var3 var3

capture label define var5 1 "県番号:01" 2 "県番号:02~07" 3 "県番号:08~10,19,20" 4 "県番号:11~14" 5 "県番号:15~18" 6 "県番号:21~24" 7 "県番号:25,29,30" 8 "県番号:26~28" 9 "県番号:31,32" 10 "県番号:33~35" 11 "県番号:36~39" 12 "県番号:40~42,44" 13 "県番号:43,45~47" 
capture label values var5 var5

capture label define var11 1 "" 2 "" 3 "" 4 "" 
capture label values var11 var11

capture label define var12 1 "" 2 "" 3 "" 4 "" 5 "" 6 "" 
capture label values var12 var12

capture label define var14 1 "" 2 "" 3 "" 4 "" 
capture label values var14 var14

capture label define var15 1 "" 2 "" 
capture label values var15 var15

capture label define var16 1 "" 2 "" 
capture label values var16 var16

capture label define var18 1 "" 2 "" 
capture label values var18 var18

capture label define var19 1 "" 2 "" 3 "" 4 "" 5 "" 6 "" 7 "" 8 "" 9 "" 10 "" 11 "" 
capture label values var19 var19

capture label define var20 1 "年齢チェック済:01" 2 "年齢チェック済:02" 3 "年齢チェック済:03" 4 "年齢チェック済:04" 5 "年齢チェック済:05" 6 "年齢チェック済:06" 7 "年齢チェック済:07" 8 "年齢チェック済:08" 9 "年齢チェック済:09" 11 "年齢チェック済:10" 12 "年齢チェック済:11" 
capture label values var20 var20

capture label define var21 1 "" 2 "" 3 "" 4 "" 5 "" 6 "" 7 "" 8 "" 9 "" 10 "" 11 "" 12 "" 13 "" 14 "" 
capture label values var21 var21

capture label define var23 1 "" 2 "" 3 "" 4 "" 5 "" 6 "" 
capture label values var23 var23

capture label define var24 1 "学歴チェック済:1" 2 "学歴チェック済:2" 3 "学歴チェック済:3" 4 "学歴チェック済:4" 5 "学歴チェック済:5,6" 
capture label values var24 var24

capture label define var25 1 "学歴チェック済:1" 2 "学歴チェック済:2" 3 "学歴チェック済:3" 4 "学歴チェック済:4" 6 "学歴チェック済:5" 7 "学歴チェック済:6" 
capture label values var25 var25

capture label define var26 1 "" 2 "" 
capture label values var26 var26

capture label define var27 1 "" 2 "" 3 "" 4 "" 5 "" 6 "" 7 "" 8 "" 
capture label values var27 var27

capture label define var28 1 "入職経路チェック済:1" 2 "入職経路チェック済:2" 3 "入職経路チェック済:7" 4 "入職経路チェック済:8" 5 "入職経路チェック済:6" 6 "入職経路チェック済:3" 7 "入職経路チェック済:4" 8 "入職経路チェック済:5" 
capture label values var28 var28

capture label define var29 1 "" 2 "" 
capture label values var29 var29

capture label define var30 1 "" 2 "" 3 "" 4 "" 5 "" 6 "" 7 "" 8 "" 9 "" 
capture label values var30 var30

capture label define var31 1 "仕事の内容チェック済:1~4" 2 "仕事の内容チェック済:6,7" 3 "仕事の内容チェック済:5,8,9" 
capture label values var31 var31

capture label define var32 1 "" 2 "" 
capture label values var32 var32

capture label define var33 2 "就業の経験:2、卒業年度:1" 3 "就業の経験:2、卒業年度:2" 4 "就業の経験:1" 
capture label values var33 var33

capture label define var34 2 "就業の経験:2、卒業年度:1" 3 "就業の経験:2、卒業年度:2" 5 "就業の経験:1、卒業年度:1" 6 "就業の経験:1、卒業年度:2" 
capture label values var34 var34

capture label define var37 1 "" 2 "" 
capture label values var37 var37

capture label define var38 1 "" 2 "" 3 "" 4 "" 5 "" 
capture label values var38 var38

capture label define var39 0 "" 1 "" 2 "" 3 "" 4 "" 5 "" 6 "" 7 "" 8 "" 9 "" 
capture label values var39 var39

capture label define var40 1 "" 2 "" 3 "" 4 "" 5 "" 6 "" 7 "" 8 "" 9 "" 
capture label values var40 var40

capture label define var41 1 "前職の仕事の内容チェック済:1~4" 2 "前職の仕事の内容チェック済:7,8" 3 "前職の仕事の内容チェック済:5,6,9" 
capture label values var41 var41

capture label define var42 1 "" 2 "" 3 "" 
capture label values var42 var42

capture label define var43 2 "前職の従業上の地位チェック済:1" 3 "前職の従業上の地位チェック済:2" 4 "前職の従業上の地位チェック済:3" 
capture label values var43 var43

capture label define var44 0 "" 1 "" 11 "" 
capture label values var44 var44

capture label define var45 0 "" 11 "" 22 "" 
capture label values var45 var45

capture label define var46 1 "" 2 "" 3 "" 4 "" 5 "" 
capture label values var46 var46

capture label define var47 1 "" 2 "" 3 "" 4 "" 5 "" 6 "" 7 "" 
capture label values var47 var47

capture label define var48 0 "" 1 "" 2 "" 3 "" 
capture label values var48 var48

capture label define var49 1 "" 2 "" 3 "" 4 "" 5 "" 6 "" 7 "" 8 "" 9 "" 10 "" 11 "" 12 "" 13 "" 14 "" 15 "" 
capture label values var49 var49

capture label define var50 1 "転職理由チェック済み:01" 2 "転職理由チェック済み:02" 3 "転職理由チェック済み:03" 4 "転職理由チェック済み:04" 5 "転職理由チェック済み:05" 6 "転職理由チェック済み:06" 7 "転職理由チェック済み:10" 8 "転職理由チェック済み:07" 9 "転職理由チェック済み:08" 10 "転職理由チェック済み:11" 11 "転職理由チェック済み:12" 12 "転職理由チェック済み:13" 13 "転職理由チェック済み:14" 14 "転職理由チェック済み:15" 15 "転職理由チェック済み:16" 
capture label values var50 var50

capture label define var51 1 "" 2 "" 3 "" 4 "" 5 "" 6 "" 7 "" 8 "" 9 "" 10 "" 11 "" 12 "" 13 "" 14 "" 15 "" 
capture label values var51 var51

capture label define var52 1 "転職理由チェック済み:01" 2 "転職理由チェック済み:02" 3 "転職理由チェック済み:03" 4 "転職理由チェック済み:04" 5 "転職理由チェック済み:05" 6 "転職理由チェック済み:06" 7 "転職理由チェック済み:10" 8 "転職理由チェック済み:07" 9 "転職理由チェック済み:08" 10 "転職理由チェック済み:11" 11 "転職理由チェック済み:12" 12 "転職理由チェック済み:13" 13 "転職理由チェック済み:14" 14 "転職理由チェック済み:15" 15 "転職理由チェック済み:16" 
capture label values var52 var52

capture label define var53 1 "" 2 "" 3 "" 4 "" 5 "" 6 "" 7 "" 8 "" 9 "" 10 "" 11 "" 12 "" 13 "" 14 "" 15 "" 
capture label values var53 var53

capture label define var54 1 "転職理由チェック済み:01" 2 "転職理由チェック済み:02" 3 "転職理由チェック済み:03" 4 "転職理由チェック済み:04" 5 "転職理由チェック済み:05" 6 "転職理由チェック済み:06" 7 "転職理由チェック済み:10" 8 "転職理由チェック済み:07" 9 "転職理由チェック済み:08" 10 "転職理由チェック済み:11" 11 "転職理由チェック済み:12" 12 "転職理由チェック済み:13" 13 "転職理由チェック済み:14" 14 "転職理由チェック済み:15" 15 "転職理由チェック済み:16" 
capture label values var54 var54

capture label define var55 1 "" 2 "" 3 "" 4 "" 5 "" 6 "" 7 "" 
capture label values var55 var55

capture label define var56 1 "賃金変動チェック済:1,2" 2 "賃金変動チェック済:3" 3 "賃金変動チェック済:4" 4 "賃金変動チェック済:5" 5 "賃金変動チェック済:6,7" 
capture label values var56 var56

