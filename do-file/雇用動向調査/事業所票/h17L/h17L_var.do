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
    Date: 2019/02/28 01:09:22
----------------------------------------------------------------------*/


capture label variable var1 "調査IDT"
capture label variable var2 "調査年"
capture label variable var3 "調査月"
capture label variable var4 "調査票区分"
capture label variable var5 "DLM1"
capture label variable var6 "空白1"
capture label variable var7 "地域番号"
capture label variable var8 "都道府県番号"
capture label variable var9 "事業所番号"
capture label variable var10 "大分類"
capture label variable var11 "中分類"
capture label variable var12 "DLM2"
capture label variable var13 "抽出符号"
capture label variable var14 "DLM3"
capture label variable var15 "事業所規模"
capture label variable var16 "企業規模"
capture label variable var17 "DLM4"
capture label variable var18 "乗率用産業分類"
capture label variable var19 "乗率用事業所規模"
capture label variable var20 "乗率用性別"
capture label variable var21 "乗率用就業形態"
capture label variable var22 "DLM5"
capture label variable var23 "空白2"
capture label variable var24 "DLM6"
capture label variable var25 "乗率"
capture label variable var26 "DLM7"
capture label variable var27 "イ入職者"
capture label variable var28 "ロ転入者等"
capture label variable var29 "(3)常用に切り替えられた者"
capture label variable var30 "イ離職者"
capture label variable var31 "ロ転出者等"
capture label variable var32 "(5)期末常用労働者"
capture label variable var33 "イ入職者"
capture label variable var34 "ロ転入者等"
capture label variable var35 "(3)常用に切り替えられた者"
capture label variable var36 "イ離職者"
capture label variable var37 "ロ転出者等"
capture label variable var38 "(5)期末常用労働者"
capture label variable var39 "イ入職者"
capture label variable var40 "ロ転入者等"
capture label variable var41 "(3)常用に切り替えられた者"
capture label variable var42 "イ離職者"
capture label variable var43 "ロ転出者等"
capture label variable var44 "(5)期末常用労働者"
capture label variable var45 "イ入職者"
capture label variable var46 "ロ転入者等"
capture label variable var47 "(3)常用に切り替えられた者"
capture label variable var48 "イ離職者"
capture label variable var49 "ロ転出者等"
capture label variable var50 "(5)期末常用労働者"
capture label variable var51 "イ入職者"
capture label variable var52 "ロ転入者等"
capture label variable var53 "(3)常用に切り替えられた者"
capture label variable var54 "イ離職者"
capture label variable var55 "ロ転出者等"
capture label variable var56 "(5)期末常用労働者"
capture label variable var57 "イ入職者"
capture label variable var58 "ロ転入者等"
capture label variable var59 "(3)常用に切り替えられた者"
capture label variable var60 "イ離職者"
capture label variable var61 "ロ転出者等"
capture label variable var62 "(5)期末常用労働者"
capture label variable var63 "イ入職者"
capture label variable var64 "ロ転入者等"
capture label variable var65 "(3)常用に切り替えられた者"
capture label variable var66 "イ離職者"
capture label variable var67 "ロ転出者等"
capture label variable var68 "(5)期末常用労働者"
capture label variable var69 "イ入職者"
capture label variable var70 "ロ転入者等"
capture label variable var71 "(3)常用に切り替えられた者"
capture label variable var72 "イ離職者"
capture label variable var73 "ロ転出者等"
capture label variable var74 "(5)期末常用労働者"
capture label variable var75 "19歳以下"
capture label variable var76 "20~24歳"
capture label variable var77 "25~29歳"
capture label variable var78 "30~34歳"
capture label variable var79 "35~39歳"
capture label variable var80 "40~44歳"
capture label variable var81 "45~49歳"
capture label variable var82 "50~54歳"
capture label variable var83 "55~59歳"
capture label variable var84 "60~64歳"
capture label variable var85 "65歳以上"
capture label variable var86 "合計"
capture label variable var87 "19歳以下"
capture label variable var88 "20~24歳"
capture label variable var89 "25~29歳"
capture label variable var90 "30~34歳"
capture label variable var91 "35~39歳"
capture label variable var92 "40~44歳"
capture label variable var93 "45~49歳"
capture label variable var94 "50~54歳"
capture label variable var95 "55~59歳"
capture label variable var96 "60~64歳"
capture label variable var97 "65歳以上"
capture label variable var98 "合計"
capture label variable var99 "19歳以下"
capture label variable var100 "20~24歳"
capture label variable var101 "25~29歳"
capture label variable var102 "30~34歳"
capture label variable var103 "35~39歳"
capture label variable var104 "40~44歳"
capture label variable var105 "45~49歳"
capture label variable var106 "50~54歳"
capture label variable var107 "55~59歳"
capture label variable var108 "60~64歳"
capture label variable var109 "65歳以上"
capture label variable var110 "合計"
capture label variable var111 "19歳以下"
capture label variable var112 "20~24歳"
capture label variable var113 "25~29歳"
capture label variable var114 "30~34歳"
capture label variable var115 "35~39歳"
capture label variable var116 "40~44歳"
capture label variable var117 "45~49歳"
capture label variable var118 "50~54歳"
capture label variable var119 "55~59歳"
capture label variable var120 "60~64歳"
capture label variable var121 "65歳以上"
capture label variable var122 "合計"
capture label variable var123 "専門・技術"
capture label variable var124 "管理"
capture label variable var125 "事務"
capture label variable var126 "販売"
capture label variable var127 "サービス"
capture label variable var128 "保安"
capture label variable var129 "運輸・通信"
capture label variable var130 "生産・労務"
capture label variable var131 "その他"
capture label variable var132 "合計"
capture label variable var133 "専門・技術"
capture label variable var134 "管理"
capture label variable var135 "事務"
capture label variable var136 "販売"
capture label variable var137 "サービス"
capture label variable var138 "保安"
capture label variable var139 "運輸・通信"
capture label variable var140 "生産・労務"
capture label variable var141 "その他"
capture label variable var142 "合計"
capture label variable var143 "専門・技術"
capture label variable var144 "管理"
capture label variable var145 "事務"
capture label variable var146 "販売"
capture label variable var147 "サービス"
capture label variable var148 "保安"
capture label variable var149 "運輸・通信"
capture label variable var150 "生産・労務"
capture label variable var151 "その他"
capture label variable var152 "合計"
capture label variable var153 "専門・技術"
capture label variable var154 "管理"
capture label variable var155 "事務"
capture label variable var156 "販売"
capture label variable var157 "サービス"
capture label variable var158 "保安"
capture label variable var159 "運輸・通信"
capture label variable var160 "生産・労務"
capture label variable var161 "その他"
capture label variable var162 "合計"
capture label variable var163 "調査入職者数"
capture label variable var164 "調査離職者数"
