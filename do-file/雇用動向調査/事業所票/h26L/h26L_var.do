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


    Source: （参考）符号表_雇用動向調査（事業所票）h16-28.xlsx
    Date: 2019/02/28 01:09:44
----------------------------------------------------------------------*/


capture label variable var1 "調査IDT"
capture label variable var2 "調査年"
capture label variable var3 "調査月"
capture label variable var4 "調査票区分"
capture label variable var5 "乗率"
capture label variable var6 "都道府県番号"
capture label variable var7 "事業所番号"
capture label variable var8 "産業中分類"
capture label variable var9 "抽出番号"
capture label variable var10 "事業所規模"
capture label variable var11 "企業規模"
capture label variable var12 "層番号"
capture label variable var13 "イ入職者"
capture label variable var14 "ロ転入者等"
capture label variable var15 "(3)「定めあり」から「定めなし」に切り替えられた者"
capture label variable var16 "イ離職者"
capture label variable var17 "ロ転出者等"
capture label variable var18 "(5)期末常用労働者"
capture label variable var19 "イ入職者"
capture label variable var20 "ロ転入者等"
capture label variable var21 "(3)「定めあり」から「定めなし」に切り替えられた者"
capture label variable var22 "イ離職者"
capture label variable var23 "ロ転出者等"
capture label variable var24 "(5)期末常用労働者"
capture label variable var25 "イ入職者"
capture label variable var26 "ロ転入者等"
capture label variable var27 "(3)「定めあり」から「定めなし」に切り替えられた者"
capture label variable var28 "イ離職者"
capture label variable var29 "ロ転出者等"
capture label variable var30 "(5)期末常用労働者"
capture label variable var31 "イ入職者"
capture label variable var32 "ロ転入者等"
capture label variable var33 "(3)「定めあり」から「定めなし」に切り替えられた者"
capture label variable var34 "イ離職者"
capture label variable var35 "ロ転出者等"
capture label variable var36 "(5)期末常用労働者"
capture label variable var37 "イ入職者"
capture label variable var38 "ロ転入者等"
capture label variable var39 "イ離職者"
capture label variable var40 "ロ転出者等"
capture label variable var41 "(5)期末常用労働者"
capture label variable var42 "イ入職者"
capture label variable var43 "ロ転入者等"
capture label variable var44 "イ離職者"
capture label variable var45 "ロ転出者等"
capture label variable var46 "(5)期末常用労働者"
capture label variable var47 "イ入職者"
capture label variable var48 "ロ転入者等"
capture label variable var49 "イ離職者"
capture label variable var50 "ロ転出者等"
capture label variable var51 "(5)期末常用労働者"
capture label variable var52 "(2)増加常用労働者イ入職者"
capture label variable var53 "(4)減少常用労働者イ離職者"
capture label variable var54 "(5)期末常用労働者"
capture label variable var55 "17うち、4~6(10~12)月離職者"
capture label variable var56 "18うち、4~6(10~12)月出向者"
capture label variable var57 "19歳以下"
capture label variable var58 "20~24歳"
capture label variable var59 "25~29歳"
capture label variable var60 "30~34歳"
capture label variable var61 "35~39歳"
capture label variable var62 "40~44歳"
capture label variable var63 "45~49歳"
capture label variable var64 "50~54歳"
capture label variable var65 "55~59歳"
capture label variable var66 "60~64歳"
capture label variable var67 "65歳以上"
capture label variable var68 "19歳以下"
capture label variable var69 "20~24歳"
capture label variable var70 "25~29歳"
capture label variable var71 "30~34歳"
capture label variable var72 "35~39歳"
capture label variable var73 "40~44歳"
capture label variable var74 "45~49歳"
capture label variable var75 "50~54歳"
capture label variable var76 "55~59歳"
capture label variable var77 "60~64歳"
capture label variable var78 "65歳以上"
capture label variable var79 "19歳以下"
capture label variable var80 "20~24歳"
capture label variable var81 "25~29歳"
capture label variable var82 "30~34歳"
capture label variable var83 "35~39歳"
capture label variable var84 "40~44歳"
capture label variable var85 "45~49歳"
capture label variable var86 "50~54歳"
capture label variable var87 "55~59歳"
capture label variable var88 "60~64歳"
capture label variable var89 "65歳以上"
capture label variable var90 "19歳以下"
capture label variable var91 "20~24歳"
capture label variable var92 "25~29歳"
capture label variable var93 "30~34歳"
capture label variable var94 "35~39歳"
capture label variable var95 "40~44歳"
capture label variable var96 "45~49歳"
capture label variable var97 "50~54歳"
capture label variable var98 "55~59歳"
capture label variable var99 "60~64歳"
capture label variable var100 "65歳以上"
capture label variable var101 "管理的職業従事者"
capture label variable var102 "専門的・技術的職業従事者"
capture label variable var103 "事務従事者"
capture label variable var104 "販売従事者"
capture label variable var105 "サービス職業従事者"
capture label variable var106 "保安職業従事者"
capture label variable var107 "生産工程従事者"
capture label variable var108 "輸送・機械運転従事者"
capture label variable var109 "建設・採掘従事者"
capture label variable var110 "運搬・清掃・包装等従事者"
capture label variable var111 "その他の職業従事者"
capture label variable var112 "管理的職業従事者"
capture label variable var113 "専門的・技術的職業従事者"
capture label variable var114 "事務従事者"
capture label variable var115 "販売従事者"
capture label variable var116 "サービス職業従事者"
capture label variable var117 "保安職業従事者"
capture label variable var118 "生産工程従事者"
capture label variable var119 "輸送・機械運転従事者"
capture label variable var120 "建設・採掘従事者"
capture label variable var121 "運搬・清掃・包装等従事者"
capture label variable var122 "その他の職業従事者"
capture label variable var123 "管理的職業従事者"
capture label variable var124 "専門的・技術的職業従事者"
capture label variable var125 "事務従事者"
capture label variable var126 "販売従事者"
capture label variable var127 "サービス職業従事者"
capture label variable var128 "保安職業従事者"
capture label variable var129 "生産工程従事者"
capture label variable var130 "輸送・機械運転従事者"
capture label variable var131 "建設・採掘従事者"
capture label variable var132 "運搬・清掃・包装等従事者"
capture label variable var133 "その他の職業従事者"
capture label variable var134 "管理的職業従事者"
capture label variable var135 "専門的・技術的職業従事者"
capture label variable var136 "事務従事者"
capture label variable var137 "販売従事者"
capture label variable var138 "サービス職業従事者"
capture label variable var139 "保安職業従事者"
capture label variable var140 "生産工程従事者"
capture label variable var141 "輸送・機械運転従事者"
capture label variable var142 "建設・採掘従事者"
capture label variable var143 "運搬・清掃・包装等従事者"
capture label variable var144 "その他の職業従事者"
capture label variable var145 "調査入職者数"
capture label variable var146 "調査離職者数"
capture label variable var147 "調査入職者数用抽出率"
capture label variable var148 "調査離職者数用抽出率"
capture label variable var149 "共通事業所コード"
capture label variable var150 "中分類"
capture label variable var151 "小分類"
