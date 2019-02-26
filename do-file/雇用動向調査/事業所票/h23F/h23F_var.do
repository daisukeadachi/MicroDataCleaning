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
    Date: 2019/02/27 01:39:20
----------------------------------------------------------------------*/


capture label variable var1 "調査IDT"
capture label variable var2 "調査年"
capture label variable var3 "調査月"
capture label variable var4 "スペース1"
capture label variable var5 "調査票区分"
capture label variable var6 "スペース2"
capture label variable var7 "乗率"
capture label variable var8 "都道府県番号"
capture label variable var9 "事業所番号"
capture label variable var10 "産業中分類"
capture label variable var11 "抽出番号"
capture label variable var12 "事業所規模"
capture label variable var13 "企業規模"
capture label variable var14 "イ入職者"
capture label variable var15 "ロ転入者等"
capture label variable var16 "(3)常用に切り替えられた者"
capture label variable var17 "イ離職者"
capture label variable var18 "ロ転出者等"
capture label variable var19 "(5)期末常用労働者"
capture label variable var20 "イ入職者"
capture label variable var21 "ロ転入者等"
capture label variable var22 "(3)常用に切り替えられた者"
capture label variable var23 "イ離職者"
capture label variable var24 "ロ転出者等"
capture label variable var25 "(5)期末常用労働者"
capture label variable var26 "イ入職者"
capture label variable var27 "ロ転入者等"
capture label variable var28 "(3)常用に切り替えられた者"
capture label variable var29 "イ離職者"
capture label variable var30 "ロ転出者等"
capture label variable var31 "(5)期末常用労働者"
capture label variable var32 "イ入職者"
capture label variable var33 "ロ転入者等"
capture label variable var34 "(3)常用に切り替えられた者"
capture label variable var35 "イ離職者"
capture label variable var36 "ロ転出者等"
capture label variable var37 "(5)期末常用労働者"
capture label variable var38 "イ入職者"
capture label variable var39 "ロ転入者等"
capture label variable var40 "イ離職者"
capture label variable var41 "ロ転出者等"
capture label variable var42 "(5)期末常用労働者"
capture label variable var43 "イ入職者"
capture label variable var44 "ロ転入者等"
capture label variable var45 "イ離職者"
capture label variable var46 "ロ転出者等"
capture label variable var47 "(5)期末常用労働者"
capture label variable var48 "イ入職者"
capture label variable var49 "ロ転入者等"
capture label variable var50 "イ離職者"
capture label variable var51 "ロ転出者等"
capture label variable var52 "(5)期末常用労働者"
capture label variable var53 "(2)増加常用労働者イ入職者"
capture label variable var54 "(4)減少常用労働者イ離職者"
capture label variable var55 "(5)期末常用労働者"
capture label variable var56 "17うち、4~6(10~12)月離職者"
capture label variable var57 "18うち、4~6(10~12)月出向者"
capture label variable var58 "19歳以下"
capture label variable var59 "20~24歳"
capture label variable var60 "25~29歳"
capture label variable var61 "30~34歳"
capture label variable var62 "35~39歳"
capture label variable var63 "40~44歳"
capture label variable var64 "45~49歳"
capture label variable var65 "50~54歳"
capture label variable var66 "55~59歳"
capture label variable var67 "60~64歳"
capture label variable var68 "65歳以上"
capture label variable var69 "19歳以下"
capture label variable var70 "20~24歳"
capture label variable var71 "25~29歳"
capture label variable var72 "30~34歳"
capture label variable var73 "35~39歳"
capture label variable var74 "40~44歳"
capture label variable var75 "45~49歳"
capture label variable var76 "50~54歳"
capture label variable var77 "55~59歳"
capture label variable var78 "60~64歳"
capture label variable var79 "65歳以上"
capture label variable var80 "19歳以下"
capture label variable var81 "20~24歳"
capture label variable var82 "25~29歳"
capture label variable var83 "30~34歳"
capture label variable var84 "35~39歳"
capture label variable var85 "40~44歳"
capture label variable var86 "45~49歳"
capture label variable var87 "50~54歳"
capture label variable var88 "55~59歳"
capture label variable var89 "60~64歳"
capture label variable var90 "65歳以上"
capture label variable var91 "19歳以下"
capture label variable var92 "20~24歳"
capture label variable var93 "25~29歳"
capture label variable var94 "30~34歳"
capture label variable var95 "35~39歳"
capture label variable var96 "40~44歳"
capture label variable var97 "45~49歳"
capture label variable var98 "50~54歳"
capture label variable var99 "55~59歳"
capture label variable var100 "60~64歳"
capture label variable var101 "65歳以上"
capture label variable var102 "管理的職業従事者"
capture label variable var103 "専門的・技術的職業従事者"
capture label variable var104 "事務従事者"
capture label variable var105 "販売従事者"
capture label variable var106 "サービス職業従事者"
capture label variable var107 "保安職業従事者"
capture label variable var108 "生産工程従事者"
capture label variable var109 "輸送・機械運転従事者"
capture label variable var110 "建設・採掘従事者"
capture label variable var111 "運搬・清掃・包装等従事者"
capture label variable var112 "その他の職業従事者"
capture label variable var113 "管理的職業従事者"
capture label variable var114 "専門的・技術的職業従事者"
capture label variable var115 "事務従事者"
capture label variable var116 "販売従事者"
capture label variable var117 "サービス職業従事者"
capture label variable var118 "保安職業従事者"
capture label variable var119 "生産工程従事者"
capture label variable var120 "輸送・機械運転従事者"
capture label variable var121 "建設・採掘従事者"
capture label variable var122 "運搬・清掃・包装等従事者"
capture label variable var123 "その他の職業従事者"
capture label variable var124 "管理的職業従事者"
capture label variable var125 "専門的・技術的職業従事者"
capture label variable var126 "事務従事者"
capture label variable var127 "販売従事者"
capture label variable var128 "サービス職業従事者"
capture label variable var129 "保安職業従事者"
capture label variable var130 "生産工程従事者"
capture label variable var131 "輸送・機械運転従事者"
capture label variable var132 "建設・採掘従事者"
capture label variable var133 "運搬・清掃・包装等従事者"
capture label variable var134 "その他の職業従事者"
capture label variable var135 "管理的職業従事者"
capture label variable var136 "専門的・技術的職業従事者"
capture label variable var137 "事務従事者"
capture label variable var138 "販売従事者"
capture label variable var139 "サービス職業従事者"
capture label variable var140 "保安職業従事者"
capture label variable var141 "生産工程従事者"
capture label variable var142 "輸送・機械運転従事者"
capture label variable var143 "建設・採掘従事者"
capture label variable var144 "運搬・清掃・包装等従事者"
capture label variable var145 "その他の職業従事者"
capture label variable var146 "調査入職者数"
capture label variable var147 "調査離職者数"
capture label variable var148 "調査入職者数用抽出率"
capture label variable var149 "調査離職者数用抽出率"
