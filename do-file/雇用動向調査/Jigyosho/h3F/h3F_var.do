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


    Source: （参考）符号表_雇用動向調査（事業所票）h03-04
    Date: 2019/03/29 18:50:26
----------------------------------------------------------------------*/


capture label variable var1 "調査アイデント"
capture label variable var2 "調査年月: 調査年"
capture label variable var3 "調査年月: 調査月(期)"
capture label variable var4 "調査票区分"
capture label variable var5 "括番号"
capture label variable var6 "所在地: 地域番号"
capture label variable var7 "所在地: 都道府県番号"
capture label variable var8 "事業所番号"
capture label variable var9 "産業: 大分類"
capture label variable var10 "産業: 中分類"
capture label variable var11 "抽出符号"
capture label variable var12 "事業所規模"
capture label variable var13 "企業規模"
capture label variable var14 "乗率マトリックス: 産業連番"
capture label variable var15 "乗率マトリックス: 事業所規模"
capture label variable var16 "乗率マトリックス: 性別"
capture label variable var17 "乗率マトリックス: 就業形態"
capture label variable var18 "乗率"
capture label variable var19 "異動状況区分1常用名義男増加常用労働者: 入職者"
capture label variable var20 "異動状況区分1常用名義男増加常用労働者: 転入者等"
capture label variable var21 "異動状況区分1常用名義男: 常用に切り替えられた者"
capture label variable var22 "異動状況区分1常用名義男減少常用労働者: 離職者"
capture label variable var23 "異動状況区分1常用名義男減少常用労働者: 転出者等"
capture label variable var24 "異動状況区分1常用名義男: 期末常用労働者"
capture label variable var25 "異動状況区分2常用名義女増加常用労働者: 入職者"
capture label variable var26 "異動状況区分2常用名義女増加常用労働者: 転入者等"
capture label variable var27 "異動状況区分2常用名義女: 常用に切り替えられた者"
capture label variable var28 "異動状況区分2常用名義女減少常用労働者: 離職者"
capture label variable var29 "異動状況区分2常用名義女減少常用労働者: 転出者等"
capture label variable var30 "異動状況区分2常用名義女: 期末常用労働者"
capture label variable var31 "異動状況区分3臨時・日雇名義男増加常用労働者: 入職者"
capture label variable var32 "異動状況区分3臨時・日雇名義男増加常用労働者: 転入者等"
capture label variable var33 "異動状況区分3臨時・日雇名義男: 常用に切り替えられた者"
capture label variable var34 "異動状況区分3臨時・日雇名義男減少常用労働者: 離職者"
capture label variable var35 "異動状況区分3臨時・日雇名義男減少常用労働者: 転出者等"
capture label variable var36 "異動状況区分3臨時・日雇名義男: 期末常用労働者"
capture label variable var37 "異動状況区分4臨時・日雇名義女増加常用労働者: 入職者"
capture label variable var38 "異動状況区分4臨時・日雇名義女増加常用労働者: 転入者等"
capture label variable var39 "異動状況区分4臨時・日雇名義女: 常用に切り替えられた者"
capture label variable var40 "異動状況区分4臨時・日雇名義女減少常用労働者: 離職者"
capture label variable var41 "異動状況区分4臨時・日雇名義女減少常用労働者: 転出者等"
capture label variable var42 "異動状況区分4臨時・日雇名義女: 期末常用労働者"
capture label variable var43 "異動状況区分5合計増加常用労働者: 入職者"
capture label variable var44 "異動状況区分5合計増加常用労働者: 転入者等"
capture label variable var45 "異動状況区分5合計: 常用に切り替えられた者"
capture label variable var46 "異動状況区分5合計減少常用労働者: 離職者"
capture label variable var47 "異動状況区分5合計減少常用労働者: 転出者等"
capture label variable var48 "異動状況区分5合計: 期末常用労働者"
capture label variable var49 "異動状況区分6うちパートタイム男増加常用労働者: 入職者"
capture label variable var50 "異動状況区分6うちパートタイム男増加常用労働者: 転入者等"
capture label variable var51 "異動状況区分6うちパートタイム男: 常用に切り替えられた者"
capture label variable var52 "異動状況区分6うちパートタイム男減少常用労働者: 離職者"
capture label variable var53 "異動状況区分6うちパートタイム男減少常用労働者: 転出者等"
capture label variable var54 "異動状況区分6うちパートタイム男: 期末常用労働者"
capture label variable var55 "異動状況区分7うちパートタイム女増加常用労働者: 入職者"
capture label variable var56 "異動状況区分7うちパートタイム女増加常用労働者: 転入者等"
capture label variable var57 "異動状況区分7うちパートタイム女: 常用に切り替えられた者"
capture label variable var58 "異動状況区分7うちパートタイム女減少常用労働者: 離職者"
capture label variable var59 "異動状況区分7うちパートタイム女減少常用労働者: 転出者等"
capture label variable var60 "異動状況区分7うちパートタイム女: 期末常用労働者"
capture label variable var61 "異動状況区分8出向者増加常用労働者: 入職者"
capture label variable var62 "異動状況区分8出向者増加常用労働者: 転入者等"
capture label variable var63 "異動状況区分8出向者: 常用に切り替えられた者"
capture label variable var64 "異動状況区分8出向者減少常用労働者: 離職者"
capture label variable var65 "異動状況区分8出向者減少常用労働者: 転出者等"
capture label variable var66 "異動状況区分8出向者: 期末常用労働者"
capture label variable var67 "年齢別常用労働者数区分9常用労働者男: 19歳以下"
capture label variable var68 "年齢別常用労働者数区分9常用労働者男: 20~24歳"
capture label variable var69 "年齢別常用労働者数区分9常用労働者男: 25~29歳"
capture label variable var70 "年齢別常用労働者数区分9常用労働者男: 30~34歳"
capture label variable var71 "年齢別常用労働者数区分9常用労働者男: 35~44歳"
capture label variable var72 "年齢別常用労働者数区分9常用労働者男: 45~54歳"
capture label variable var73 "年齢別常用労働者数区分9常用労働者男: 55~59歳"
capture label variable var74 "年齢別常用労働者数区分9常用労働者男: 60~64歳"
capture label variable var75 "年齢別常用労働者数区分9常用労働者男: 65歳以上"
capture label variable var76 "年齢別常用労働者数区分10うちパートタイム男: 19歳以下"
capture label variable var77 "年齢別常用労働者数区分10うちパートタイム男: 20~24歳"
capture label variable var78 "年齢別常用労働者数区分10うちパートタイム男: 25~29歳"
capture label variable var79 "年齢別常用労働者数区分10うちパートタイム男: 30~34歳"
capture label variable var80 "年齢別常用労働者数区分10うちパートタイム男: 35~44歳"
capture label variable var81 "年齢別常用労働者数区分10うちパートタイム男: 45~54歳"
capture label variable var82 "年齢別常用労働者数区分10うちパートタイム男: 55~59歳"
capture label variable var83 "年齢別常用労働者数区分10うちパートタイム男: 60~64歳"
capture label variable var84 "年齢別常用労働者数区分10うちパートタイム男: 65歳以上"
capture label variable var85 "年齢別常用労働者数区分11常用労働者女: 19歳以下"
capture label variable var86 "年齢別常用労働者数区分11常用労働者女: 20~24歳"
capture label variable var87 "年齢別常用労働者数区分11常用労働者女: 25~29歳"
capture label variable var88 "年齢別常用労働者数区分11常用労働者女: 30~34歳"
capture label variable var89 "年齢別常用労働者数区分11常用労働者女: 35~44歳"
capture label variable var90 "年齢別常用労働者数区分11常用労働者女: 45~54歳"
capture label variable var91 "年齢別常用労働者数区分11常用労働者女: 55~59歳"
capture label variable var92 "年齢別常用労働者数区分11常用労働者女: 60~64歳"
capture label variable var93 "年齢別常用労働者数区分11常用労働者女: 65歳以上"
capture label variable var94 "年齢別常用労働者数区分12うちパートタイム女: 19歳以下"
capture label variable var95 "年齢別常用労働者数区分12うちパートタイム女: 20~24歳"
capture label variable var96 "年齢別常用労働者数区分12うちパートタイム女: 25~29歳"
capture label variable var97 "年齢別常用労働者数区分12うちパートタイム女: 30~34歳"
capture label variable var98 "年齢別常用労働者数区分12うちパートタイム女: 35~44歳"
capture label variable var99 "年齢別常用労働者数区分12うちパートタイム女: 45~54歳"
capture label variable var100 "年齢別常用労働者数区分12うちパートタイム女: 55~59歳"
capture label variable var101 "年齢別常用労働者数区分12うちパートタイム女: 60~64歳"
capture label variable var102 "年齢別常用労働者数区分12うちパートタイム女: 65歳以上"
