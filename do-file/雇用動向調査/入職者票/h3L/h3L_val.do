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


    Source: （参考）符号表_雇用動向調査（入職者票）h3-4.xlsx
    Date: 2019/03/03 16:54:47
----------------------------------------------------------------------*/


capture label define var5 1 "上半期" 7 "下半期" 
capture label values var5 var5

capture label define var13 1 "500人以上" 2 "100-499人" 3 "30-99人" 4 "5-29人" 
capture label values var13 var13

capture label define var14 1 "1000人以上" 2 "300-999人" 3 "100-299人" 4 "30-99人" 5 "5-29人" 6 "官公営" 
capture label values var14 var14

capture label define var16 1 "500人以上" 2 "100-499人" 3 "30-99人" 4 "5-29人" 
capture label values var16 var16

capture label define var17 1 "男子" 2 "女子" 
capture label values var17 var17

capture label define var18 1 "一般労働者" 2 "パートタイム労働者" 
capture label values var18 var18

capture label define var20 1 "男" 2 "女" 
capture label values var20 var20

capture label define var21 1 "19歳以下" 2 "20歳〜24歳" 3 "25歳〜29歳" 4 "30歳〜34歳" 5 "35歳〜44歳" 6 "45歳〜55歳" 7 "56歳〜59歳" 8 "60歳〜64歳" 9 "65歳以上" 
capture label values var21 var21

capture label define var24 1 "1:新中・旧小卒" 2 "2:新高・旧中卒" 3 "3:短大・高専卒" 4 "4:新大・旧大卒(文科系)" 5 "5:新大・旧大卒(理科系)" 
capture label values var24 var24

capture label define var25 1 "1:新中・旧小卒" 2 "2:新高・旧中卒" 3 "3:短大・高専卒" 4 "4:新大・旧大卒" 
capture label values var25 var25

capture label define var26 1 "1:新中・旧小卒" 2 "2:新高・旧中卒" 3 "3:短大・高専卒" 5 "4:新大・旧大卒(文科系)" 6 "5:新大・旧大卒(理科系)" 
capture label values var26 var26

capture label define var27 1 "1:平成3年3月新卒" 2 "2:平成3年3月以前" 
capture label values var27 var27

capture label define var28 1 "1:ある(入戦前1年以内に卒業した)" 2 "2:ある(それ以外の時期に卒業した)" 3 "3:ない" 
capture label values var28 var28

capture label define var29 1 "1:安定所" 2 "2:学校" 3 "3:前の会社" 4 "4:出向" 5 "5:出向先からの復帰" 6 "6:縁故" 7 "7:広告" 8 "8:その他" 
capture label values var29 var29

capture label define var30 1 "1:安定所" 2 "2:学校" 3 "3:前の会社" 4 "4:出向" 5 "5:出向先からの復帰" 6 "6:縁故" 7 "7:広告" 8 "8:その他" 
capture label values var30 var30

capture label define var31 1 "1:一般労働者" 2 "2:パートタイム労働者" 
capture label values var31 var31

capture label define var32 1 "1:専門・技術的職業従事者" 2 "2:管理的職業従事者" 3 "3:事務従事者" 4 "4:販売従事者" 5 "5:サービス職業従事者" 6 "6:保安職業従事者" 7 "7:運輸通信従事者" 8 "8:技能工生産工程作業者" 9 "9:その他職業従事者" 
capture label values var32 var32

capture label define var35 1 "いる" 2 "いない" 
capture label values var35 var35

capture label define var36 1 "主な生活収入" 2 "家計の補助" 3 "生活水準の向上" 4 "余暇の利用" 5 "その他の理由" 
capture label values var36 var36

capture label define var37 1 "ある" 2 "ない" 
capture label values var37 var37

capture label define var38 2 "未就業者(学卒者)" 3 "未就職業者(一般)" 4 "既就業者" 
capture label values var38 var38

capture label define var39 2 "未就業者(学卒者)" 3 "未就職業者(一般)" 4 "未就職業者(一般:うち専修学校卒)" 5 "既就業者" 
capture label values var39 var39

capture label define var40 2 "未就業者(学卒者)" 3 "未就職業者(一般)" 4 "未就職業者(一般:うち専修学校卒)" 5 "既就業者" 
capture label values var40 var40

capture label define var41 1 "農林建業" 2 "鉱業" 3 "建設業" 4 "製造業" 5 "運輸通信業" 6 "卸売・小売業・飲食店" 7 "金融・保険・不動産業" 8 "サービス業" 9 "その他の産業" 
capture label values var41 var41

capture label define var42 1 "1:専門・技術的職業従事者" 2 "2:管理的職業従事者" 3 "3:事務従事者" 4 "4:販売従事者" 5 "5:サービス職業従事者" 6 "6:保安職業従事者" 7 "7:運輸通信従事者" 8 "8:技能工生産工程作業者" 9 "9:その他職業従事者" 
capture label values var42 var42

capture label define var43 1 "雇用者(一般労働者)" 2 "雇用者(パートタイム労働者)" 3 "自営業・家族従事者" 
capture label values var43 var43

capture label define var44 2 "雇用者(一般労働者)" 3 "雇用者(パートタイム労働者)" 4 "自営業・家族従事者" 
capture label values var44 var44

capture label define var45 0 "1,2,3,V・2" 1 "2,3,V・1" 11 "1・1" 
capture label values var45 var45

capture label define var46 0 "1,2・1,2" 11 "1・1" 22 "2・2" 
capture label values var46 var46

capture label define var47 1 "15日未満" 2 "15日〜1ヶ月未満" 3 "1ヶ月〜3ヶ月未満" 4 "3ヶ月〜6ヶ月未満" 5 "6ヶ月〜1年未満" 
capture label values var47 var47

capture label define var48 1 "1000人以上" 2 "300〜999人" 3 "100〜299人" 4 "30〜99人" 5 "5〜29人" 6 "1〜4人" 7 "官公営" 
capture label values var48 var48

capture label define var49 0 "" 1 "不詳" 2 "対象外" 3 "" 
capture label values var49 var49

capture label define var50 1 "能力・個性・資格が生かせる" 2 "仕事内容に興味があった" 3 "会社の将来性が期待できる" 4 "福利厚生制度・施設が充実している" 5 "給料等収入が多い" 6 "労働時間・休日等の労働条件が良い" 7 "通勤が便利" 8 "前の仕事が合わなかったやりがいを感じられなかった" 9 "前の職場の人間関係が好ましくなかった" 10 "出向・出向からの復帰" 11 "定年・会社都合" 12 "知人の紹介・スカウト等" 13 "Uターン・家庭の事情" 14 "健康上の理由" 15 "その他の理由" 
capture label values var50 var50

capture label define var51 8 "能力・個性・資格が生かせる" 9 "仕事内容に興味があった" 10 "会社の将来性が期待できる" 11 "福利厚生制度・施設が充実している" 12 "給料等収入が多い" 13 "労働時間・休日等の労働条件が良い" 14 "前の仕事が合わなかったやりがいを感じられなかった" 15 "前の職場の人間関係が好ましくなかった" 16 "その他の理由" 17 "通勤が便利" 18 "出向・出向からの復帰" 19 "定年・会社都合" 20 "健康上の理由" 21 "知人の紹介・スカウト等" 22 "Uターン・家庭の事情" 
capture label values var51 var51

capture label define var52 1 "能力・個性・資格が生かせる" 2 "仕事内容に興味があった" 3 "会社の将来性が期待できる" 4 "福利厚生制度・施設が充実している" 5 "給料等収入が多い" 6 "労働時間・休日等の労働条件が良い" 7 "通勤が便利" 8 "前の仕事が合わなかったやりがいを感じられなかった" 9 "前の職場の人間関係が好ましくなかった" 10 "出向・出向からの復帰" 11 "定年・会社都合" 12 "知人の紹介・スカウト等" 13 "Uターン・家庭の事情" 14 "健康上の理由" 15 "その他の理由" 
capture label values var52 var52

capture label define var53 8 "能力・個性・資格が生かせる" 9 "仕事内容に興味があった" 10 "会社の将来性が期待できる" 11 "福利厚生制度・施設が充実している" 12 "給料等収入が多い" 13 "労働時間・休日等の労働条件が良い" 14 "前の仕事が合わなかったやりがいを感じられなかった" 15 "前の職場の人間関係が好ましくなかった" 16 "その他の理由" 17 "通勤が便利" 18 "出向・出向からの復帰" 19 "定年・会社都合" 20 "健康上の理由" 21 "知人の紹介・スカウト等" 22 "Uターン・家庭の事情" 
capture label values var53 var53

capture label define var54 1 "能力・個性・資格が生かせる" 2 "仕事内容に興味があった" 3 "会社の将来性が期待できる" 4 "福利厚生制度・施設が充実している" 5 "給料等収入が多い" 6 "労働時間・休日等の労働条件が良い" 7 "通勤が便利" 8 "前の仕事が合わなかったやりがいを感じられなかった" 9 "前の職場の人間関係が好ましくなかった" 10 "出向・出向からの復帰" 11 "定年・会社都合" 12 "知人の紹介・スカウト等" 13 "Uターン・家庭の事情" 14 "健康上の理由" 15 "その他の理由" 
capture label values var54 var54

capture label define var55 8 "能力・個性・資格が生かせる" 9 "仕事内容に興味があった" 10 "会社の将来性が期待できる" 11 "福利厚生制度・施設が充実している" 12 "給料等収入が多い" 13 "労働時間・休日等の労働条件が良い" 14 "前の仕事が合わなかったやりがいを感じられなかった" 15 "前の職場の人間関係が好ましくなかった" 16 "その他の理由" 17 "通勤が便利" 18 "出向・出向からの復帰" 19 "定年・会社都合" 20 "健康上の理由" 21 "知人の紹介・スカウト等" 22 "Uターン・家庭の事情" 
capture label values var55 var55

capture label define var56 1 "積極的のみ" 2 "積極的+その他" 3 "積極的+消極的+その他" 4 "積極的+消極的+その他" 5 "消極的のみ" 6 "積極的+その他" 7 "その他のみ" 
capture label values var56 var56

capture label define var57 1 "3割以上増加" 2 "1割以上3割未満増加" 3 "1割未満の増加" 4 "1割以上3割未満の減少" 5 "3割以上減少" 
capture label values var57 var57

capture label define var59 42 "消費関連産業" 43 "素材関連産業" 44 "機械関連産業" 
capture label values var59 var59

