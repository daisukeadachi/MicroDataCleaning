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
    Date: 2019/02/22 13:15:47
----------------------------------------------------------------------*/


// Base data: （参考）符号表_雇用動向調査（入職者票）h16-28.xlsx


/*----------------------------------------------------------------------
                        Base data .vs. Match data

    Description:     "調査IDT"    "調査IDT"
    Variable Name:  "var1"    "var1" 
    Variable values:
        Base data:   KE6: ,
        Match data:  : ブランク,

----------------------------------------------------------------------*/
capture rename var1 var1


/*----------------------------------------------------------------------
                        Base data .vs. Match data

    Description:     "調査年"    "調査年"
    Variable Name:  "var2"    "var2" 
    Variable values:
        Base data:   西暦: ,
        Match data:  yyyy: 西暦,

----------------------------------------------------------------------*/
capture rename var2 var2


/*----------------------------------------------------------------------
                        Base data .vs. Match data

    Description:     "調査月"    "調査月"
    Variable Name:  "var3"    "var3" 
    Variable values:
        Base data:   01: 上半期, 07: 下半期,
        Match data:  01: 上期, 07: 下期,

----------------------------------------------------------------------*/
capture rename var3 var3


/*----------------------------------------------------------------------
                        Base data .vs. Match data

    Description:     "調査票区分"    "調査票区分"
    Variable Name:  "var4"    "var5" 
    Variable values:
        Base data:   N: 入職者票,
        Match data:  N: 入職者票,

----------------------------------------------------------------------*/
capture rename var5 var4


/*----------------------------------------------------------------------
                        Base data .vs. Match data

    Description:     "DLM1"    "1"
    Variable Name:  "var5"    "var18" 
    Variable values:
        Base data:   **: ,
        Match data:  1: 求人企業が直接運営するサイト,

----------------------------------------------------------------------*/
capture rename var18 var5


/*----------------------------------------------------------------------
                        Base data .vs. Match data

    Description:     "空白1"    "1"
    Variable Name:  "var6"    "var18" 
    Variable values:
        Base data:   : ,
        Match data:  1: 求人企業が直接運営するサイト,

----------------------------------------------------------------------*/
capture rename var18 var6


/*----------------------------------------------------------------------
                        Base data .vs. Match data

    Description:     "都道府県番号"    "都道府県番号"
    Variable Name:  "var9"    "var8" 
    Variable values:
        Base data:   01~47: ,
        Match data:  01~47: 都道府県(別紙1),

----------------------------------------------------------------------*/
capture rename var8 var9


/*----------------------------------------------------------------------
                        Base data .vs. Match data

    Description:     "事業所番号"    "事業所番号"
    Variable Name:  "var10"    "var9" 
    Variable values:
        Base data:   0001~5999: ,
        Match data:  0001~5999: 事業所番号,

----------------------------------------------------------------------*/
capture rename var9 var10


/*----------------------------------------------------------------------
                        Base data .vs. Match data

    Description:     "大分類"    "産業中分類"
    Variable Name:  "var11"    "var10" 
    Variable values:
        Base data:   D~Q: ,
        Match data:  05~95: 産業中分類05~95(別紙2),

----------------------------------------------------------------------*/
capture rename var10 var11


/*----------------------------------------------------------------------
                        Base data .vs. Match data

    Description:     "中分類"    "産業中分類"
    Variable Name:  "var12"    "var10" 
    Variable values:
        Base data:   05~93: ,
        Match data:  05~95: 産業中分類05~95(別紙2),

----------------------------------------------------------------------*/
capture rename var10 var12


/*----------------------------------------------------------------------
                        Base data .vs. Match data

    Description:     "DLM2"    "2"
    Variable Name:  "var13"    "var19" 
    Variable values:
        Base data:   *: ,
        Match data:  2: 民間等の求人広告会社のサイト,

----------------------------------------------------------------------*/
capture rename var19 var13


/*----------------------------------------------------------------------
                        Base data .vs. Match data

    Description:     "抽出符号"    "抽出番号"
    Variable Name:  "var14"    "var11" 
    Variable values:
        Base data:   001~999: 抽出率逆数,
        Match data:  001~999: 抽出番号,

----------------------------------------------------------------------*/
capture rename var11 var14


/*----------------------------------------------------------------------
                        Base data .vs. Match data

    Description:     "DLM3"    "3"
    Variable Name:  "var15"    "var20" 
    Variable values:
        Base data:   *: ,
        Match data:  3: しごと情報ネット,

----------------------------------------------------------------------*/
capture rename var20 var15


/*----------------------------------------------------------------------
                        Base data .vs. Match data

    Description:     "事業所規模"    "事業所規模"
    Variable Name:  "var16"    "var12" 
    Variable values:
        Base data:   1: 500人以上, 2: 100~499人, 3: 30~99人, 4: 5~29人,
        Match data:  1: 500人以上, 2: 100~499人, 3: 30~99人, 4: 5~29人,

----------------------------------------------------------------------*/
capture rename var12 var16


/*----------------------------------------------------------------------
                        Base data .vs. Match data

    Description:     "企業規模"    "企業規模"
    Variable Name:  "var17"    "var13" 
    Variable values:
        Base data:   1: 1000人以上, 2: 300~999人, 3: 100~299人, 4: 30~99人, 5: 5~29人, 6: 官公営,
        Match data:  1: 1000人以上, 2: 300~999人, 3: 100~299人, 4: 30~99人, 5: 5~29人, 6: 官公営,

----------------------------------------------------------------------*/
capture rename var13 var17


/*----------------------------------------------------------------------
                        Base data .vs. Match data

    Description:     "DLM4"    "4"
    Variable Name:  "var18"    "var21" 
    Variable values:
        Base data:   *: ,
        Match data:  4: ハローワークインターネットサービス,

----------------------------------------------------------------------*/
capture rename var21 var18


/*----------------------------------------------------------------------
                        Base data .vs. Match data

    Description:     "乗率用産業分類"    "産業中分類"
    Variable Name:  "var19"    "var10" 
    Variable values:
        Base data:   02,03,05~3032~39,41~45(04,31,40は除く): ,
        Match data:  05~95: 産業中分類05~95(別紙2),

----------------------------------------------------------------------*/
capture rename var10 var19


/*----------------------------------------------------------------------
                        Base data .vs. Match data

    Description:     "乗率用事業所規模"    "事業所規模"
    Variable Name:  "var20"    "var12" 
    Variable values:
        Base data:   1: 500人以上, 2: 100~499人, 3: 30~99人, 4: 5~29人,
        Match data:  1: 500人以上, 2: 100~499人, 3: 30~99人, 4: 5~29人,

----------------------------------------------------------------------*/
capture rename var12 var20


/*----------------------------------------------------------------------
                        Base data .vs. Match data

    Description:     "乗率用性別"    "性別"
    Variable Name:  "var21"    "var14" 
    Variable values:
        Base data:   1: 男, 2: 女,
        Match data:  1: 男, 2: 女,

----------------------------------------------------------------------*/
capture rename var14 var21


/*----------------------------------------------------------------------
                        Base data .vs. Match data

    Description:     "乗率用就業形態"    "就業形態"
    Variable Name:  "var22"    "var26" 
    Variable values:
        Base data:   1: 一般労働者, 2: パートタイム労働者,
        Match data:  1: 一般労働者, 2: パートタイム労働者,

----------------------------------------------------------------------*/
capture rename var26 var22


/*----------------------------------------------------------------------
                        Base data .vs. Match data

    Description:     "DLM5"    "5"
    Variable Name:  "var23"    "var22" 
    Variable values:
        Base data:   *: ,
        Match data:  5: その他のサイト,

----------------------------------------------------------------------*/
capture rename var22 var23


/*----------------------------------------------------------------------
                        Base data .vs. Match data

    Description:     "空白2"    "2"
    Variable Name:  "var24"    "var19" 
    Variable values:
        Base data:   : ,
        Match data:  2: 民間等の求人広告会社のサイト,

----------------------------------------------------------------------*/
capture rename var19 var24


/*----------------------------------------------------------------------
                        Base data .vs. Match data

    Description:     "DLM6"    "6"
    Variable Name:  "var25"    "var23" 
    Variable values:
        Base data:   *: ,
        Match data:  6: 面接日の調整や企業に対する質問等に利用,

----------------------------------------------------------------------*/
capture rename var23 var25


/*----------------------------------------------------------------------
                        Base data .vs. Match data

    Description:     "乗率"    "乗率"
    Variable Name:  "var26"    "var7" 
    Variable values:
        Base data:   0~9999999999: ,
        Match data:  0000000000~9999999999: 整数部7桁、小数部3桁,

----------------------------------------------------------------------*/
capture rename var7 var26


/*----------------------------------------------------------------------
                        Base data .vs. Match data

    Description:     "DLM7"    "7"
    Variable Name:  "var27"    "var24" 
    Variable values:
        Base data:   ***: ,
        Match data:  7: インターネットは利用しなかった,

----------------------------------------------------------------------*/
capture rename var24 var27


/*----------------------------------------------------------------------
                        Base data .vs. Match data

    Description:     "性別"    "性別"
    Variable Name:  "var28"    "var14" 
    Variable values:
        Base data:   1: 男, 2: 女,
        Match data:  1: 男, 2: 女,

----------------------------------------------------------------------*/
capture rename var14 var28


/*----------------------------------------------------------------------
                        Base data .vs. Match data

    Description:     "年齢チェック済"    "年齢"
    Variable Name:  "var29"    "var15" 
    Variable values:
        Base data:   01: 19歳以下, 02: 20~24歳, 03: 24~29歳, 04: 30~34歳, 05: 35~39歳, 06: 40~44歳, 07: 45~49歳, 08: 50~54歳, 09: 55~59歳, 10: 60~64歳, 11: 65歳以上,
        Match data:  01: 19歳以下, 02: 20~24歳, 03: 25~29歳, 04: 30~34歳, 05: 35~39歳, 06: 40~44歳, 07: 45~49歳, 08: 50~54歳, 09: 55~59歳, 10: 60~64歳, 11: 65歳以上,

----------------------------------------------------------------------*/
capture rename var15 var29


/*----------------------------------------------------------------------
                        Base data .vs. Match data

    Description:     "卒業時期"    "卒業年度"
    Variable Name:  "var34"    "var17" 
    Variable values:
        Base data:   1: 平成18年3月新卒, 2: 平成17年3月以前卒,
        Match data:  1: 新規学卒者(平成24年1月以降卒業), 2: 新規学卒者以外(平成23年12月以前卒業),

----------------------------------------------------------------------*/
capture rename var17 var34


/*----------------------------------------------------------------------
                        Base data .vs. Match data

    Description:     "入職経路チェック済"    "入職経路"
    Variable Name:  "var35"    "var25" 
    Variable values:
        Base data:   1: 安定所, 2: 民営職業紹介所, 3: 学校, 4: 前の会社, 5: 出向, 6: 出向先からの復帰, 7: 縁故, 8: 広告, 9: その他,
        Match data:  01: 安定所, 02: ハローワークインターネットサービスやしごと情報ネット, 03: 民営職業紹介所, 04: 学校, 05: 前の会社, 06: 出向, 07: 出向先からの復帰, 08: 縁故, 09: 広告, 10: その他,

----------------------------------------------------------------------*/
capture rename var25 var35


/*----------------------------------------------------------------------
                        Base data .vs. Match data

    Description:     "就業形態"    "就業形態"
    Variable Name:  "var37"    "var26" 
    Variable values:
        Base data:   1: 一般労働者, 2: パートタイム労働者,
        Match data:  1: 一般労働者, 2: パートタイム労働者,

----------------------------------------------------------------------*/
capture rename var26 var37


/*----------------------------------------------------------------------
                        Base data .vs. Match data

    Description:     "仕事の内容チェック済"    "仕事の内容"
    Variable Name:  "var38"    "var27" 
    Variable values:
        Base data:   1: 専門的・技術的職業従事者, 2: 管理的職業従事者, 3: 事務従事者, 4: 販売従事者, 5: サービス職業従事者, 6: 保安職業従事者, 7: 運輸・通信従事者, 8: 生産工程・労務作業者, 9: その他の職業従事者,
        Match data:  01: 管理的職業従事者, 02: 専門的・技術的職業従事者, 03: 事務従事者, 04: 販売従事者, 05: サービス職業従事者, 06: 保安職業従事者, 07: 生産工程従事者, 08: 輸送・機械運転従事者, 09: 建設・採掘従事者, 10: 運搬・清掃・包装等従事者, 11: その他の職業従事者,

----------------------------------------------------------------------*/
capture rename var27 var38


/*----------------------------------------------------------------------
                        Base data .vs. Match data

    Description:     "就業の経験チェック済"    "就業の経験"
    Variable Name:  "var40"    "var28" 
    Variable values:
        Base data:   1: ある(入職前1年以内), 2: ある(入職前1年以上2年未満), 3: ない(入職前2年間),
        Match data:  1: ある(入職前1年以内), 2: ある(入職前1年以上2年未満), 3: ない(入職前2年間),

----------------------------------------------------------------------*/
capture rename var28 var40


/*----------------------------------------------------------------------
                        Base data .vs. Match data

    Description:     "都道府県"    "都道府県番号"
    Variable Name:  "var47"    "var8" 
    Variable values:
        Base data:   01~47,49: ,
        Match data:  01~47: 都道府県(別紙1),

----------------------------------------------------------------------*/
capture rename var8 var47


/*----------------------------------------------------------------------
                        Base data .vs. Match data

    Description:     "在籍の有無"    "在籍の有無"
    Variable Name:  "var48"    "var30" 
    Variable values:
        Base data:   1: 勤めている, 2: 勤めていない,
        Match data:  1: 勤めている, 2: 勤めていない,

----------------------------------------------------------------------*/
capture rename var30 var48


/*----------------------------------------------------------------------
                        Base data .vs. Match data

    Description:     "前職の産業"    "前職の産業"
    Variable Name:  "var49"    "var31" 
    Variable values:
        Base data:   01: 農林漁業, 02: 鉱業, 03: 建設業, 04: 製造業, 05: 電気・ガス・熱供給・水道業, 06: 情報通信業, 07: 運輸業, 08: 卸売・小売業, 09: 金融・保険業, 10: 不動産業, 11: 飲食店、宿泊業, 12: 医療、福祉, 13: 教育、学習支援業, 14: 複合サービス業, 15: サービス業, 16: その他の産業, VV: 不詳,
        Match data:  01~18: 産業分類(別紙3), VV: 不詳,

----------------------------------------------------------------------*/
capture rename var31 var49


/*----------------------------------------------------------------------
                        Base data .vs. Match data

    Description:     "前職の仕事の内容チェック済"    "前職の仕事の内容"
    Variable Name:  "var50"    "var32" 
    Variable values:
        Base data:   1: 専門的・技術的職業従事者, 2: 管理的職業従事者, 3: 事務従事者, 4: 販売従事者, 5: サービス職業従事者, 6: 保安職業従事者, 7: 運輸・通信従事者, 8: 生産工程・労務作業者, 9: その他の職業従事者, V: 不詳,
        Match data:  01: 管理的職業従事者, 02: 専門的・技術的職業従事者, 03: 事務従事者, 04: 販売従事者, 05: サービス職業従事者, 06: 保安職業従事者, 07: 生産工程従事者, 08: 輸送・機械運転従事者, 09: 建設・採掘従事者, 10: 運搬・清掃・包装等従事者, 11: その他の職業従事者, VV: 不詳,

----------------------------------------------------------------------*/
capture rename var32 var50


/*----------------------------------------------------------------------
                        Base data .vs. Match data

    Description:     "前職の従業上の地位チェック済"    "前職の従業上の地位"
    Variable Name:  "var52"    "var33" 
    Variable values:
        Base data:   1: 雇用者(一般労働者), 2: 雇用者(パートタイム労働者), 3: 自営業主、家族従業者, V: 不詳,
        Match data:  1: 雇用者(一般労働者), 2: 雇用者(パートタイム労働者), 3: 自営業主・家族従業者, V: 不詳,

----------------------------------------------------------------------*/
capture rename var33 var52


/*----------------------------------------------------------------------
                        Base data .vs. Match data

    Description:     "離職期間"    "離職期間"
    Variable Name:  "var56"    "var34" 
    Variable values:
        Base data:   1: 15日未満, 2: 15日~1ヶ月未満, 3: 1ヶ月~3ヶ月未満, 4: 3ヶ月~6ヶ月未満, 5: 6ヶ月~1年未満, 6: 1年~1年6ヶ月未満, 7: 1年6ヶ月~2年未満, V: 不詳,
        Match data:  1: 15日未満, 2: 15日~1ヶ月未満, 3: 1ヶ月~3ヶ月未満, 4: 3ヶ月~6ヶ月未満, 5: 6ヶ月~1年未満, 6: 1年~1年6ヶ月未満, 7: 1年6ヶ月~2年未満, V: 不詳,

----------------------------------------------------------------------*/
capture rename var34 var56


/*----------------------------------------------------------------------
                        Base data .vs. Match data

    Description:     "前職の従業員数"    "前職の従業員数"
    Variable Name:  "var57"    "var35" 
    Variable values:
        Base data:   1: 1000人以上, 2: 300~999人, 3: 100~299人, 4: 30~99人, 5: 5~29人, 6: 4人以下, 7: 官公営, V: 不詳,
        Match data:  1: 1000人以上, 2: 300~999人, 3: 100~299人, 4: 30~99人, 5: 5~29人, 6: 4人以下, 7: 官公営, V: 不詳,

----------------------------------------------------------------------*/
capture rename var35 var57


/*----------------------------------------------------------------------
                        Base data .vs. Match data

    Description:     "空白3"    "3"
    Variable Name:  "var58"    "var20" 
    Variable values:
        Base data:   : ,
        Match data:  3: しごと情報ネット,

----------------------------------------------------------------------*/
capture rename var20 var58


/*----------------------------------------------------------------------
                        Base data .vs. Match data

    Description:     "前の勤め先を辞めた理由チェック済"    "前の勤務先を辞めた理由"
    Variable Name:  "var59"    "var36" 
    Variable values:
        Base data:   01: 仕事の内容が不満, 02: 能力・個性・資格を生かせない, 03: 職場の人間関係, 04: 会社の将来が不安, 05: 収入が少ない, 06: 労働条件が悪い, 07: 結婚・出産・育児・介護, 08: 定年、契約期間の満了, 09: 会社都合, 10: その他の理由, VV: 不詳,
        Match data:  01: 仕事の内容が不満, 02: 能力・個性・資格を生かせない, 03: 職場の人間関係, 04: 会社の将来が不安, 05: 収入が少ない, 06: 労働条件が悪い, 07: 結婚, 08: 出産・育児, 09: 介護, 10: 定年・契約期間の満了, 11: 会社の都合, 12: その他の理由(出向等含む), VV: 不詳,

----------------------------------------------------------------------*/
capture rename var36 var59


/*----------------------------------------------------------------------
                        Base data .vs. Match data

    Description:     "現在の勤め先を選んだ理由チェック済"    "現在の勤務先を選んだ理由"
    Variable Name:  "var62"    "var37" 
    Variable values:
        Base data:   11: 仕事の内容に興味, 12: 能力・個性・資格を生かせる, 13: 会社の将来に期待, 14: 収入が多い, 15: 労働条件がよい, 16: 通勤が便利, 17: とにかく仕事につきたかった, 18: その他の理由, VV: 不詳,
        Match data:  13: 仕事の内容に興味, 14: 能力・個性・資格を生かせる, 15: 会社の将来に期待, 16: 収入が多い, 17: 労働条件が良い, 18: 通勤が便利, 19: とにかく仕事に就きたかった, 20: その他の理由(出向等を含む), VV: 不詳,

----------------------------------------------------------------------*/
capture rename var37 var62


/*----------------------------------------------------------------------
                        Base data .vs. Match data

    Description:     "賃金変動チェック済"    "賃金変動"
    Variable Name:  "var65"    "var38" 
    Variable values:
        Base data:   1: 増加3割以上, 2: 増加1割以上3割未満, 3: 増加1割未満, 4: 変わらない, 5: 減少1割未満, 6: 減少1割以上3割未満, 7: 減少3割以上, VV: 不詳,
        Match data:  1: 増加3割以上, 2: 増加1割以上3割未満, 3: 増加1割未満, 4: 変わらない, 5: 減少1割未満, 6: 減少1割以上3割未満, 7: 減少3割以上減少, V: 不詳,

----------------------------------------------------------------------*/
capture rename var38 var65


/*----------------------------------------------------------------------
                        Base data .vs. Match data

    Description:     "空白4"    "4"
    Variable Name:  "var75"    "var21" 
    Variable values:
        Base data:   : ,
        Match data:  4: ハローワークインターネットサービス,

----------------------------------------------------------------------*/
capture rename var21 var75


/*----------------------------------------------------------------------
                        Base data .vs. Match data

    Description:     "分類表1"    "1"
    Variable Name:  "var76"    "var18" 
    Variable values:
        Base data:   03,04,06~3133~40,42~46: ,
        Match data:  1: 求人企業が直接運営するサイト,

----------------------------------------------------------------------*/
capture rename var18 var76


/*----------------------------------------------------------------------
                        Base data .vs. Match data

    Description:     "製造業分類"    "産業中分類"
    Variable Name:  "var77"    "var10" 
    Variable values:
        Base data:   47~49,: FC,FM,FN以外,
        Match data:  05~95: 産業中分類05~95(別紙2),

----------------------------------------------------------------------*/
capture rename var10 var77


