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


    Source: （参考）符号表_雇用動向調査（離職者票）h7-28.xlsx
    Date: 2019/02/26 18:10:37
----------------------------------------------------------------------*/


capture label define var3 1 "上半期" 7 "下半期" 
capture label values var3 var3

capture label define var7 1 "県番号:01" 2 "県番号:02~07" 3 "県番号:08~10,19,20" 4 "県番号:11~14" 5 "県番号:15~18" 6 "県番号:21~24" 7 "県番号:25,29,30" 8 "県番号:26~28" 9 "県番号:31,32" 10 "県番号:33~35" 11 "県番号:36~39" 12 "県番号:40~42,44" 13 "県番号:43,45~47" 
capture label values var7 var7

capture label define var15 1 "500人以上" 2 "100~499人" 3 "30~99人" 4 "5~29人" 
capture label values var15 var15

capture label define var16 1 "1000人以上" 2 "300~999人" 3 "100~299人" 4 "30~99人" 5 "5~29人" 6 "官公営" 
capture label values var16 var16

capture label define var19 1 "500人以上" 2 "100~499人" 3 "30~99人" 4 "5~29人" 
capture label values var19 var19

capture label define var20 1 "男" 2 "女" 
capture label values var20 var20

capture label define var21 1 "一般労働者" 2 "パートタイム労働者" 
capture label values var21 var21

capture label define var28 1 "男" 2 "女" 
capture label values var28 var28

capture label define var29 1 "19歳以下" 2 "20~24歳" 3 "24~29歳" 4 "30~34歳" 5 "35~39歳" 6 "40~44歳" 7 "45~49歳" 8 "50~54歳" 9 "55~59歳" 10 "60~64歳" 11 "65歳以上" 
capture label values var29 var29

capture label define var30 1 "年齢チェック済:01" 2 "年齢チェック済:02" 3 "年齢チェック済:03" 4 "年齢チェック済:04" 5 "年齢チェック済:05" 6 "年齢チェック済:06" 7 "年齢チェック済:07" 8 "年齢チェック済:08" 9 "年齢チェック済:09" 11 "年齢チェック済:10" 12 "年齢チェック済:11" 
capture label values var30 var30

capture label define var31 1 "新中・旧小" 2 "新高・旧中" 3 "専修学校(専門課程)" 4 "高専・短大" 5 "新大・旧大・大学院(文科系)" 6 "新大・旧大・大学院(理科系)" 
capture label values var31 var31

capture label define var32 1 "平成19年3月新卒" 2 "平成18年3月以前卒" 
capture label values var32 var32

capture label define var33 1 "一般労働者" 2 "パートタイム労働者" 
capture label values var33 var33

capture label define var34 1 "専門的・技術的職業従事者" 2 "管理的職業従事者" 3 "事務従事者" 4 "販売従事者" 5 "サービス職業従事者" 6 "保安職業従事者" 7 "運輸・通信従事者" 8 "生産工程・労務作業者" 9 "その他の職業従事者" 
capture label values var34 var34

capture label define var35 1 "6ヶ月未満" 2 "6ヶ月~1年未満" 3 "1年~2年未満" 4 "2年~5年未満" 5 "5年~10年未満" 6 "10年以上" 
capture label values var35 var35

capture label define var36 1 "契約期間の満了" 2 "経営上の都合" 3 "出向" 4 "出向元への復帰" 5 "定年" 6 "本人の責による" 7 "結婚" 8 "出産・育児" 9 "介護" 10 "死亡・傷病" 11 "その他の個人的理由" 
capture label values var36 var36

capture label define var37 1 "離職理由チェック済:01" 3 "離職理由チェック済:02" 4 "離職理由チェック済:03" 5 "離職理由チェック済:04" 6 "離職理由チェック済:05" 7 "離職理由チェック済:06" 8 "離職理由チェック済:11" 9 "離職理由チェック済:07" 10 "離職理由チェック済:08" 11 "離職理由チェック済:09" 12 "離職理由チェック済:10" 
capture label values var37 var37

