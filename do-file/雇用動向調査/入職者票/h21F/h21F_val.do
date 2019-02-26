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


    Source: （参考）符号表_雇用動向調査（入職者票）h16-28.xlsx
    Date: 2019/02/26 18:10:19
----------------------------------------------------------------------*/


capture label define var3 1 "上期" 7 "下期" 
capture label values var3 var3

capture label define var12 1 "500人以上" 2 "100~499人" 3 "30~99人" 4 "5~29人" 
capture label values var12 var12

capture label define var13 1 "1000人以上" 2 "300~999人" 3 "100~299人" 4 "30~99人" 5 "5~29人" 6 "官公営" 
capture label values var13 var13

capture label define var14 1 "男" 2 "女" 
capture label values var14 var14

capture label define var15 1 "19歳以下" 2 "20~24歳" 3 "25~29歳" 4 "30~34歳" 5 "35~39歳" 6 "40~44歳" 7 "45~49歳" 8 "50~54歳" 9 "55~59歳" 10 "60~64歳" 11 "65歳以上" 
capture label values var15 var15

capture label define var16 1 "中学卒" 2 "高校卒" 3 "専修学校卒" 4 "高専・短大卒" 5 "大学・大学院(文科系)卒" 6 "大学・大学院(理科系)卒" 
capture label values var16 var16

capture label define var17 1 "新規学卒者(平成22年1月以降に卒業)" 2 "新規学卒者以外(平成21年12月以前に卒業)" 
capture label values var17 var17

capture label define var18 1 "求人企業が直接運営するサイト" 
capture label values var18 var18

capture label define var19 2 "民間等の求人広告会社のサイト" 
capture label values var19 var19

capture label define var20 3 "しごと情報ネット" 
capture label values var20 var20

capture label define var22 5 "その他のサイト" 
capture label values var22 var22

capture label define var23 6 "面接日の調整や企業に対する質問等に利用" 
capture label values var23 var23

capture label define var24 7 "インターネットを利用しなかった" 
capture label values var24 var24

capture label define var25 1 "安定所" 2 "ハローワークインターネットサービスやしごと情報ネット" 3 "民営職業紹介所" 4 "学校" 5 "前の会社" 6 "出向" 7 "出向先からの復帰" 8 "縁故" 9 "広告" 10 "その他" 
capture label values var25 var25

capture label define var26 1 "一般労働者" 2 "パートタイム労働者" 
capture label values var26 var26

capture label define var27 1 "専門的・技術的職業" 2 "管理的職業" 3 "事務" 4 "販売" 5 "サービス業" 6 "保安業" 7 "運輸・通信" 8 "生産工程・労務" 9 "その他" 
capture label values var27 var27

capture label define var28 1 "ある(入職前1年以内)" 2 "ある(入職前1年以上2年未満)" 3 "ない(入職前2年間)" 
capture label values var28 var28

capture label define var30 1 "勤めている" 2 "勤めていない" 
capture label values var30 var30

capture label define var32 1 "専門的・技術的職業" 2 "管理的職業" 3 "事務" 4 "販売" 5 "サービス業" 6 "保安業" 7 "運輸・通信" 8 "生産工程・労務" 9 "その他" 
capture label values var32 var32

capture label define var33 1 "雇用者(一般労働者)" 2 "雇用者(パートタイム労働者)" 3 "自営業主・家族従業者" 
capture label values var33 var33

capture label define var34 1 "15日未満" 2 "15日~1ヶ月未満" 3 "1ヶ月~3ヶ月未満" 4 "3ヶ月~6ヶ月未満" 5 "6ヶ月~1年未満" 6 "1年~1年6ヶ月未満" 7 "1年6ヶ月~2年未満" 
capture label values var34 var34

capture label define var35 1 "1000人以上" 2 "300~999人" 3 "100~299人" 4 "30~99人" 5 "5~29人" 6 "4人以下" 7 "官公営" 
capture label values var35 var35

capture label define var36 1 "仕事の内容が不満" 2 "能力・個性・資格を生かせない" 3 "職場の人間関係" 4 "会社の将来が不安" 5 "収入が少ない" 6 "労働条件が悪い" 7 "結婚・出産・育児・介護" 8 "定年・契約期間の満了" 9 "会社の都合" 10 "その他の理由(出向等含む)" 
capture label values var36 var36

capture label define var37 11 "仕事の内容に興味" 12 "能力・個性・資格を生かせる" 13 "会社の将来に期待" 14 "収入が多い" 15 "労働条件が良い" 16 "通勤が便利" 17 "とにかく仕事に就きたかった" 18 "その他の理由(出向等を含む)" 
capture label values var37 var37

capture label define var38 1 "増加3割以上" 2 "増加1割以上3割未満" 3 "増加1割未満" 4 "変わらない" 5 "減少1割未満" 6 "減少1割以上3割未満" 7 "減少3割以上減少" 
capture label values var38 var38

