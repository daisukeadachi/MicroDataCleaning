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
    Date: 2019/02/25 22:08:28
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
capture label variable var56 "19歳以下"
capture label variable var57 "20~24歳"
capture label variable var58 "25~29歳"
capture label variable var59 "30~34歳"
capture label variable var60 "35~39歳"
capture label variable var61 "40~44歳"
capture label variable var62 "45~49歳"
capture label variable var63 "50~54歳"
capture label variable var64 "55~59歳"
capture label variable var65 "60~64歳"
capture label variable var66 "65歳以上"
capture label variable var67 "19歳以下"
capture label variable var68 "20~24歳"
capture label variable var69 "25~29歳"
capture label variable var70 "30~34歳"
capture label variable var71 "35~39歳"
capture label variable var72 "40~44歳"
capture label variable var73 "45~49歳"
capture label variable var74 "50~54歳"
capture label variable var75 "55~59歳"
capture label variable var76 "60~64歳"
capture label variable var77 "65歳以上"
capture label variable var78 "19歳以下"
capture label variable var79 "20~24歳"
capture label variable var80 "25~29歳"
capture label variable var81 "30~34歳"
capture label variable var82 "35~39歳"
capture label variable var83 "40~44歳"
capture label variable var84 "45~49歳"
capture label variable var85 "50~54歳"
capture label variable var86 "55~59歳"
capture label variable var87 "60~64歳"
capture label variable var88 "65歳以上"
capture label variable var89 "19歳以下"
capture label variable var90 "20~24歳"
capture label variable var91 "25~29歳"
capture label variable var92 "30~34歳"
capture label variable var93 "35~39歳"
capture label variable var94 "40~44歳"
capture label variable var95 "45~49歳"
capture label variable var96 "50~54歳"
capture label variable var97 "55~59歳"
capture label variable var98 "60~64歳"
capture label variable var99 "65歳以上"
capture label variable var100 "専門・技術"
capture label variable var101 "管理"
capture label variable var102 "事務"
capture label variable var103 "販売"
capture label variable var104 "サービス"
capture label variable var105 "保安"
capture label variable var106 "運輸・通信"
capture label variable var107 "生産・労務"
capture label variable var108 "その他"
capture label variable var109 "専門・技術"
capture label variable var110 "管理"
capture label variable var111 "事務"
capture label variable var112 "販売"
capture label variable var113 "サービス"
capture label variable var114 "保安"
capture label variable var115 "運輸・通信"
capture label variable var116 "生産・労務"
capture label variable var117 "その他"
capture label variable var118 "専門・技術"
capture label variable var119 "管理"
capture label variable var120 "事務"
capture label variable var121 "販売"
capture label variable var122 "サービス"
capture label variable var123 "保安"
capture label variable var124 "運輸・通信"
capture label variable var125 "生産・労務"
capture label variable var126 "その他"
capture label variable var127 "専門・技術"
capture label variable var128 "管理"
capture label variable var129 "事務"
capture label variable var130 "販売"
capture label variable var131 "サービス"
capture label variable var132 "保安"
capture label variable var133 "運輸・通信"
capture label variable var134 "生産・労務"
capture label variable var135 "その他"
capture label variable var136 "調査入職者数"
capture label variable var137 "調査離職者数"
capture label variable var138 "別掲産業乗率"
