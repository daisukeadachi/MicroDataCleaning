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
    Date: 2019/02/27 18:54:43
----------------------------------------------------------------------*/


capture label variable var1 "調査IDT"
capture label variable var2 "調査年"
capture label variable var3 "調査月"
capture label variable var4 "調査票区分"
capture label variable var5 "乗率"
capture label variable var7 "都道府県番号"
capture label variable var8 "事業所番号"
capture label variable var9 "中分類"
capture label variable var10 "抽出番号"
capture label variable var11 "事業所規模"
capture label variable var12 "企業規模"
capture label variable var13 "イ入職者"
capture label variable var14 "ロ転入者等"
capture label variable var15 "(3)常用に切り替えられた者"
capture label variable var16 "イ離職者"
capture label variable var17 "ロ転出者等"
capture label variable var18 "(5)期末常用労働者"
capture label variable var19 "イ入職者"
capture label variable var20 "ロ転入者等"
capture label variable var21 "(3)常用に切り替えられた者"
capture label variable var22 "イ離職者"
capture label variable var23 "ロ転出者等"
capture label variable var24 "(5)期末常用労働者"
capture label variable var25 "イ入職者"
capture label variable var26 "ロ転入者等"
capture label variable var27 "(3)常用に切り替えられた者"
capture label variable var28 "イ離職者"
capture label variable var29 "ロ転出者等"
capture label variable var30 "(5)期末常用労働者"
capture label variable var31 "イ入職者"
capture label variable var32 "ロ転入者等"
capture label variable var33 "(3)常用に切り替えられた者"
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
capture label variable var52 "イ入職者"
capture label variable var53 "イ離職者"
capture label variable var54 "(5)期末常用労働者"
capture label variable var55 "19歳以下"
capture label variable var56 "20~24歳"
capture label variable var57 "25~29歳"
capture label variable var58 "30~34歳"
capture label variable var59 "35~39歳"
capture label variable var60 "40~44歳"
capture label variable var61 "45~49歳"
capture label variable var62 "50~54歳"
capture label variable var63 "55~59歳"
capture label variable var64 "60~64歳"
capture label variable var65 "65歳以上"
capture label variable var66 "19歳以下"
capture label variable var67 "20~24歳"
capture label variable var68 "25~29歳"
capture label variable var69 "30~34歳"
capture label variable var70 "35~39歳"
capture label variable var71 "40~44歳"
capture label variable var72 "45~49歳"
capture label variable var73 "50~54歳"
capture label variable var74 "55~59歳"
capture label variable var75 "60~64歳"
capture label variable var76 "65歳以上"
capture label variable var77 "19歳以下"
capture label variable var78 "20~24歳"
capture label variable var79 "25~29歳"
capture label variable var80 "30~34歳"
capture label variable var81 "35~39歳"
capture label variable var82 "40~44歳"
capture label variable var83 "45~49歳"
capture label variable var84 "50~54歳"
capture label variable var85 "55~59歳"
capture label variable var86 "60~64歳"
capture label variable var87 "65歳以上"
capture label variable var88 "19歳以下"
capture label variable var89 "20~24歳"
capture label variable var90 "25~29歳"
capture label variable var91 "30~34歳"
capture label variable var92 "35~39歳"
capture label variable var93 "40~44歳"
capture label variable var94 "45~49歳"
capture label variable var95 "50~54歳"
capture label variable var96 "55~59歳"
capture label variable var97 "60~64歳"
capture label variable var98 "65歳以上"
capture label variable var99 "専門・技術"
capture label variable var100 "管理"
capture label variable var101 "事務"
capture label variable var102 "販売"
capture label variable var103 "サービス"
capture label variable var104 "保安"
capture label variable var105 "運輸・通信"
capture label variable var106 "生産・労務"
capture label variable var107 "その他"
capture label variable var108 "専門・技術"
capture label variable var109 "管理"
capture label variable var110 "事務"
capture label variable var111 "販売"
capture label variable var112 "サービス"
capture label variable var113 "保安"
capture label variable var114 "運輸・通信"
capture label variable var115 "生産・労務"
capture label variable var116 "その他"
capture label variable var117 "専門・技術"
capture label variable var118 "管理"
capture label variable var119 "事務"
capture label variable var120 "販売"
capture label variable var121 "サービス"
capture label variable var122 "保安"
capture label variable var123 "運輸・通信"
capture label variable var124 "生産・労務"
capture label variable var125 "その他"
capture label variable var126 "専門・技術"
capture label variable var127 "管理"
capture label variable var128 "事務"
capture label variable var129 "販売"
capture label variable var130 "サービス"
capture label variable var131 "保安"
capture label variable var132 "運輸・通信"
capture label variable var133 "生産・労務"
capture label variable var134 "その他"
capture label variable var135 "調査入職者数"
capture label variable var136 "調査離職者数"
