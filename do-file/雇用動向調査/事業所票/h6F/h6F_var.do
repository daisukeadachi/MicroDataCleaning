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


    Source: （参考）符号表_雇用動向調査（事業所票）h5-10
    Date: 2019/03/06 18:15:15
----------------------------------------------------------------------*/


capture label variable var1 "調査アイデント"
capture label variable var2 "調査年月: 調査年"
capture label variable var3 "調査年月: 調査月"
capture label variable var4 "調査票区分"
capture label variable var5 "括番号"
capture label variable var6 "所在地: 地域番号"
capture label variable var7 "所在地: 都道府県番号"
capture label variable var8 "事業所番号"
capture label variable var9 "産業: 大分類"
capture label variable var10 "産業: 中分類"
capture label variable var11 "抽出番号"
capture label variable var12 "事業所規模"
capture label variable var13 "企業規模"
capture label variable var14 "乗率マトリックス用: 産業連番"
capture label variable var15 "乗率マトリックス用: 事業所規模"
capture label variable var16 "乗率マトリックス用: 性別"
capture label variable var17 "乗率マトリックス用: 就業形態"
capture label variable var18 "乗率"
capture label variable var19 "常用労働者の異動状況区分1常用名義男(2)増加常用労働者: イ入職者"
capture label variable var20 "常用労働者の異動状況区分1常用名義男(2)増加常用労働者: ロ転入者等"
capture label variable var21 "常用労働者の異動状況区分1常用名義男: (3)常用に切り替えられた者"
capture label variable var22 "常用労働者の異動状況区分1常用名義男(4)減少常用労働者: イ離職者"
capture label variable var23 "常用労働者の異動状況区分1常用名義男(4)減少常用労働者: ロ転出者等"
capture label variable var24 "常用労働者の異動状況区分1常用名義男: (5)期末常用労働者"
capture label variable var25 "常用労働者の異動状況区分2常用名義女(2)増加常用労働者: イ入職者"
capture label variable var26 "常用労働者の異動状況区分2常用名義女(2)増加常用労働者: ロ転入者等"
capture label variable var27 "常用労働者の異動状況区分2常用名義女: (3)常用に切り替えられた者"
capture label variable var28 "常用労働者の異動状況区分2常用名義女(4)減少常用労働者: イ離職者"
capture label variable var29 "常用労働者の異動状況区分2常用名義女(4)減少常用労働者: ロ転出者等"
capture label variable var30 "常用労働者の異動状況区分2常用名義女: (5)期末常用労働者"
capture label variable var31 "常用労働者の異動状況区分3臨時・日雇い名義男(2)増加常用労働者: イ入職者"
capture label variable var32 "常用労働者の異動状況区分3臨時・日雇い名義男(2)増加常用労働者: ロ転入者等"
capture label variable var33 "常用労働者の異動状況区分3臨時・日雇い名義男: (3)常用に切り替えられた者"
capture label variable var34 "常用労働者の異動状況区分3臨時・日雇い名義男(4)減少常用労働者: イ離職者"
capture label variable var35 "常用労働者の異動状況区分3臨時・日雇い名義男(4)減少常用労働者: ロ転出者等"
capture label variable var36 "常用労働者の異動状況区分3臨時・日雇い名義男: (5)期末常用労働者"
capture label variable var37 "常用労働者の異動状況区分4臨時・日雇い名義女(2)増加常用労働者: イ入職者"
capture label variable var38 "常用労働者の異動状況区分4臨時・日雇い名義女(2)増加常用労働者: ロ転入者等"
capture label variable var39 "常用労働者の異動状況区分4臨時・日雇い名義女: (3)常用に切り替えられた者"
capture label variable var40 "常用労働者の異動状況区分4臨時・日雇い名義女(4)減少常用労働者: イ離職者"
capture label variable var41 "常用労働者の異動状況区分4臨時・日雇い名義女(4)減少常用労働者: ロ転出者等"
capture label variable var42 "常用労働者の異動状況区分4臨時・日雇い名義女: (5)期末常用労働者"
capture label variable var43 "常用労働者の異動状況区分5合計(2)増加常用労働者: イ入職者"
capture label variable var44 "常用労働者の異動状況区分5合計(2)増加常用労働者: ロ転入者等"
capture label variable var45 "常用労働者の異動状況区分5合計: (3)常用に切り替えられた者"
capture label variable var46 "常用労働者の異動状況区分5合計(4)減少常用労働者: イ離職者"
capture label variable var47 "常用労働者の異動状況区分5合計(4)減少常用労働者: ロ転出者等"
capture label variable var48 "常用労働者の異動状況区分5合計: (5)期末常用労働者"
capture label variable var49 "常用労働者の異動状況区分6うちパートタイム男(2)増加常用労働者: イ入職者"
capture label variable var50 "常用労働者の異動状況区分6うちパートタイム男(2)増加常用労働者: ロ転入者等"
capture label variable var51 "常用労働者の異動状況区分6うちパートタイム男: (3)常用に切り替えられた者"
capture label variable var52 "常用労働者の異動状況区分6うちパートタイム男(4)減少常用労働者: イ離職者"
capture label variable var53 "常用労働者の異動状況区分6うちパートタイム男(4)減少常用労働者: ロ転出者等"
capture label variable var54 "常用労働者の異動状況区分6うちパートタイム男: (5)期末常用労働者"
capture label variable var55 "常用労働者の異動状況区分7うちパートタイム女(2)増加常用労働者: イ入職者"
capture label variable var56 "常用労働者の異動状況区分7うちパートタイム女(2)増加常用労働者: ロ転入者等"
capture label variable var57 "常用労働者の異動状況区分7うちパートタイム女: (3)常用に切り替えられた者"
capture label variable var58 "常用労働者の異動状況区分7うちパートタイム女(4)減少常用労働者: イ離職者"
capture label variable var59 "常用労働者の異動状況区分7うちパートタイム女(4)減少常用労働者: ロ転出者等"
capture label variable var60 "常用労働者の異動状況区分7うちパートタイム女: (5)期末常用労働者"
capture label variable var61 "常用労働者の異動状況区分8うち出向者(2)増加常用労働者: イ入職者"
capture label variable var62 "常用労働者の異動状況区分8うち出向者(2)増加常用労働者: ロ転入者等"
capture label variable var63 "常用労働者の異動状況区分8うち出向者: (3)常用に切り替えられた者"
capture label variable var64 "常用労働者の異動状況区分8うち出向者(4)減少常用労働者: イ離職者"
capture label variable var65 "常用労働者の異動状況区分8うち出向者(4)減少常用労働者: ロ転出者等"
capture label variable var66 "常用労働者の異動状況区分8うち出向者: (5)期末常用労働者"
capture label variable var67 "年齢別常用労働者数区分9常用労働者男: 19歳以下"
capture label variable var68 "年齢別常用労働者数区分9常用労働者男: 20~24歳"
capture label variable var69 "年齢別常用労働者数区分9常用労働者男: 25~29歳"
capture label variable var70 "年齢別常用労働者数区分9常用労働者男: 30~34歳"
capture label variable var71 "年齢別常用労働者数区分9常用労働者男: 35~39歳"
capture label variable var72 "年齢別常用労働者数区分9常用労働者男: 40~44歳"
capture label variable var73 "年齢別常用労働者数区分9常用労働者男: 45~49歳"
capture label variable var74 "年齢別常用労働者数区分9常用労働者男: 50~54歳"
capture label variable var75 "年齢別常用労働者数区分9常用労働者男: 55~59歳"
capture label variable var76 "年齢別常用労働者数区分9常用労働者男: 60~64歳"
capture label variable var77 "年齢別常用労働者数区分9常用労働者男: 65歳以上"
capture label variable var78 "年齢別常用労働者数区分9常用労働者男: 合計"
capture label variable var79 "年齢別常用労働者数区分10うちパートタイム男: 19歳以下"
capture label variable var80 "年齢別常用労働者数区分10うちパートタイム男: 20~24歳"
capture label variable var81 "年齢別常用労働者数区分10うちパートタイム男: 25~29歳"
capture label variable var82 "年齢別常用労働者数区分10うちパートタイム男: 30~34歳"
capture label variable var83 "年齢別常用労働者数区分10うちパートタイム男: 35~39歳"
capture label variable var84 "年齢別常用労働者数区分10うちパートタイム男: 40~44歳"
capture label variable var85 "年齢別常用労働者数区分10うちパートタイム男: 45~49歳"
capture label variable var86 "年齢別常用労働者数区分10うちパートタイム男: 50~54歳"
capture label variable var87 "年齢別常用労働者数区分10うちパートタイム男: 55~59歳"
capture label variable var88 "年齢別常用労働者数区分10うちパートタイム男: 60~64歳"
capture label variable var89 "年齢別常用労働者数区分10うちパートタイム男: 65歳以上"
capture label variable var90 "年齢別常用労働者数区分10うちパートタイム男: 合計"
capture label variable var91 "年齢別常用労働者数区分11常用労働者女: 19歳以下"
capture label variable var92 "年齢別常用労働者数区分11常用労働者女: 20~24歳"
capture label variable var93 "年齢別常用労働者数区分11常用労働者女: 25~29歳"
capture label variable var94 "年齢別常用労働者数区分11常用労働者女: 30~34歳"
capture label variable var95 "年齢別常用労働者数区分11常用労働者女: 35~39歳"
capture label variable var96 "年齢別常用労働者数区分11常用労働者女: 40~44歳"
capture label variable var97 "年齢別常用労働者数区分11常用労働者女: 45~49歳"
capture label variable var98 "年齢別常用労働者数区分11常用労働者女: 50~54歳"
capture label variable var99 "年齢別常用労働者数区分11常用労働者女: 55~59歳"
capture label variable var100 "年齢別常用労働者数区分11常用労働者女: 60~64歳"
capture label variable var101 "年齢別常用労働者数区分11常用労働者女: 65歳以上"
capture label variable var102 "年齢別常用労働者数区分11常用労働者女: 合計"
capture label variable var103 "年齢別常用労働者数区分12うちパートタイム女: 19歳以下"
capture label variable var104 "年齢別常用労働者数区分12うちパートタイム女: 20~24歳"
capture label variable var105 "年齢別常用労働者数区分12うちパートタイム女: 25~29歳"
capture label variable var106 "年齢別常用労働者数区分12うちパートタイム女: 30~34歳"
capture label variable var107 "年齢別常用労働者数区分12うちパートタイム女: 35~39歳"
capture label variable var108 "年齢別常用労働者数区分12うちパートタイム女: 40~44歳"
capture label variable var109 "年齢別常用労働者数区分12うちパートタイム女: 45~49歳"
capture label variable var110 "年齢別常用労働者数区分12うちパートタイム女: 50~54歳"
capture label variable var111 "年齢別常用労働者数区分12うちパートタイム女: 55~59歳"
capture label variable var112 "年齢別常用労働者数区分12うちパートタイム女: 60~64歳"
capture label variable var113 "年齢別常用労働者数区分12うちパートタイム女: 65歳以上"
capture label variable var114 "年齢別常用労働者数区分12うちパートタイム女: 合計"
