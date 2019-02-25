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
    Date: 2019/02/25 21:31:55
----------------------------------------------------------------------*/


count if var1==.
if r(N)==_N {
    display as error "Only missing value: {bf:var1} (調査IDT)"
}


count if var2==.
if r(N)==_N {
    display as error "Only missing value: {bf:var2} (調査年)"
}
capture assert inlist(var2, 1998, .)
if _rc!=0 {
    display as error "WARNING: {bf:var2} (調査年) may have invalid values (Check layout sheet)"
}


count if var3==.
if r(N)==_N {
    display as error "Only missing value: {bf:var3} (調査月)"
}
capture assert inlist(var3, 1, 7, .)
if _rc!=0 {
    display as error "WARNING: {bf:var3} (調査月) may have invalid values (Check layout sheet)"
}


count if var4==.
if r(N)==_N {
    display as error "Only missing value: {bf:var4} (調査票区分)"
}


count if var5==.
if r(N)==_N {
    display as error "Only missing value: {bf:var5} (地域番号)"
}
capture assert inlist(var5, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, .)
if _rc!=0 {
    display as error "WARNING: {bf:var5} (地域番号) may have invalid values (Check layout sheet)"
}


count if var6==.
if r(N)==_N {
    display as error "Only missing value: {bf:var6} (都道府県番号)"
}


count if var7==.
if r(N)==_N {
    display as error "Only missing value: {bf:var7} (事業所番号)"
}


count if var8==.
if r(N)==_N {
    display as error "Only missing value: {bf:var8} (大分類)"
}


count if var9==.
if r(N)==_N {
    display as error "Only missing value: {bf:var9} (中分類)"
}


count if var10==.
if r(N)==_N {
    display as error "Only missing value: {bf:var10} (抽出符号)"
}


count if var11==.
if r(N)==_N {
    display as error "Only missing value: {bf:var11} (事業所規模)"
}
capture assert inlist(var11, 1, 2, 3, 4, .)
if _rc!=0 {
    display as error "WARNING: {bf:var11} (事業所規模) may have invalid values (Check layout sheet)"
}


count if var12==.
if r(N)==_N {
    display as error "Only missing value: {bf:var12} (企業規模)"
}
capture assert inlist(var12, 1, 2, 3, 4, 5, 6, .)
if _rc!=0 {
    display as error "WARNING: {bf:var12} (企業規模) may have invalid values (Check layout sheet)"
}


count if var13==.
if r(N)==_N {
    display as error "Only missing value: {bf:var13} (産業分類)"
}


count if var14==.
if r(N)==_N {
    display as error "Only missing value: {bf:var14} (事業所規模)"
}
capture assert inlist(var14, 1, 2, 3, 4, .)
if _rc!=0 {
    display as error "WARNING: {bf:var14} (事業所規模) may have invalid values (Check layout sheet)"
}


count if var15==.
if r(N)==_N {
    display as error "Only missing value: {bf:var15} (性別)"
}


count if var16==.
if r(N)==_N {
    display as error "Only missing value: {bf:var16} (就業形態)"
}


count if var17==.
if r(N)==_N {
    display as error "Only missing value: {bf:var17} (乗率)"
}


count if var18==.
if r(N)==_N {
    display as error "Only missing value: {bf:var18} (イ入職者)"
}


count if var19==.
if r(N)==_N {
    display as error "Only missing value: {bf:var19} (ロ転入者等)"
}


count if var20==.
if r(N)==_N {
    display as error "Only missing value: {bf:var20} ((3)常用に切り替えられた者)"
}


count if var21==.
if r(N)==_N {
    display as error "Only missing value: {bf:var21} (イ離職者)"
}


count if var22==.
if r(N)==_N {
    display as error "Only missing value: {bf:var22} (ロ転出者等)"
}


count if var23==.
if r(N)==_N {
    display as error "Only missing value: {bf:var23} ((5)期末常用労働者)"
}


count if var24==.
if r(N)==_N {
    display as error "Only missing value: {bf:var24} (イ入職者)"
}


count if var25==.
if r(N)==_N {
    display as error "Only missing value: {bf:var25} (ロ転入者等)"
}


count if var26==.
if r(N)==_N {
    display as error "Only missing value: {bf:var26} ((3)常用に切り替えられた者)"
}


count if var27==.
if r(N)==_N {
    display as error "Only missing value: {bf:var27} (イ離職者)"
}


count if var28==.
if r(N)==_N {
    display as error "Only missing value: {bf:var28} (ロ転出者等)"
}


count if var29==.
if r(N)==_N {
    display as error "Only missing value: {bf:var29} ((5)期末常用労働者)"
}


count if var30==.
if r(N)==_N {
    display as error "Only missing value: {bf:var30} (イ入職者)"
}


count if var31==.
if r(N)==_N {
    display as error "Only missing value: {bf:var31} (ロ転入者等)"
}


count if var32==.
if r(N)==_N {
    display as error "Only missing value: {bf:var32} ((3)常用に切り替えられた者)"
}


count if var33==.
if r(N)==_N {
    display as error "Only missing value: {bf:var33} (イ離職者)"
}


count if var34==.
if r(N)==_N {
    display as error "Only missing value: {bf:var34} (ロ転出者等)"
}


count if var35==.
if r(N)==_N {
    display as error "Only missing value: {bf:var35} ((5)期末常用労働者)"
}


count if var36==.
if r(N)==_N {
    display as error "Only missing value: {bf:var36} (イ入職者)"
}


count if var37==.
if r(N)==_N {
    display as error "Only missing value: {bf:var37} (ロ転入者等)"
}


count if var38==.
if r(N)==_N {
    display as error "Only missing value: {bf:var38} ((3)常用に切り替えられた者)"
}


count if var39==.
if r(N)==_N {
    display as error "Only missing value: {bf:var39} (イ離職者)"
}


count if var40==.
if r(N)==_N {
    display as error "Only missing value: {bf:var40} (ロ転出者等)"
}


count if var41==.
if r(N)==_N {
    display as error "Only missing value: {bf:var41} ((5)期末常用労働者)"
}


count if var42==.
if r(N)==_N {
    display as error "Only missing value: {bf:var42} (イ入職者)"
}


count if var43==.
if r(N)==_N {
    display as error "Only missing value: {bf:var43} (ロ転入者等)"
}


count if var44==.
if r(N)==_N {
    display as error "Only missing value: {bf:var44} ((3)常用に切り替えられた者)"
}


count if var45==.
if r(N)==_N {
    display as error "Only missing value: {bf:var45} (イ離職者)"
}


count if var46==.
if r(N)==_N {
    display as error "Only missing value: {bf:var46} (ロ転出者等)"
}


count if var47==.
if r(N)==_N {
    display as error "Only missing value: {bf:var47} ((5)期末常用労働者)"
}


count if var48==.
if r(N)==_N {
    display as error "Only missing value: {bf:var48} (イ入職者)"
}


count if var49==.
if r(N)==_N {
    display as error "Only missing value: {bf:var49} (ロ転入者等)"
}


count if var50==.
if r(N)==_N {
    display as error "Only missing value: {bf:var50} ((3)常用に切り替えられた者)"
}


count if var51==.
if r(N)==_N {
    display as error "Only missing value: {bf:var51} (イ離職者)"
}


count if var52==.
if r(N)==_N {
    display as error "Only missing value: {bf:var52} (ロ転出者等)"
}


count if var53==.
if r(N)==_N {
    display as error "Only missing value: {bf:var53} ((5)期末常用労働者)"
}


count if var54==.
if r(N)==_N {
    display as error "Only missing value: {bf:var54} (イ入職者)"
}


count if var55==.
if r(N)==_N {
    display as error "Only missing value: {bf:var55} (ロ転入者等)"
}


count if var56==.
if r(N)==_N {
    display as error "Only missing value: {bf:var56} ((3)常用に切り替えられた者)"
}


count if var57==.
if r(N)==_N {
    display as error "Only missing value: {bf:var57} (イ離職者)"
}


count if var58==.
if r(N)==_N {
    display as error "Only missing value: {bf:var58} (ロ転出者等)"
}


count if var59==.
if r(N)==_N {
    display as error "Only missing value: {bf:var59} ((5)期末常用労働者)"
}


count if var60==.
if r(N)==_N {
    display as error "Only missing value: {bf:var60} (イ入職者)"
}


count if var61==.
if r(N)==_N {
    display as error "Only missing value: {bf:var61} (ロ転入者等)"
}


count if var62==.
if r(N)==_N {
    display as error "Only missing value: {bf:var62} ((3)常用に切り替えられた者)"
}


count if var63==.
if r(N)==_N {
    display as error "Only missing value: {bf:var63} (イ離職者)"
}


count if var64==.
if r(N)==_N {
    display as error "Only missing value: {bf:var64} (ロ転出者等)"
}


count if var65==.
if r(N)==_N {
    display as error "Only missing value: {bf:var65} ((5)期末常用労働者)"
}


count if var66==.
if r(N)==_N {
    display as error "Only missing value: {bf:var66} (19歳以下)"
}


count if var67==.
if r(N)==_N {
    display as error "Only missing value: {bf:var67} (20~24歳)"
}


count if var68==.
if r(N)==_N {
    display as error "Only missing value: {bf:var68} (25~29歳)"
}


count if var69==.
if r(N)==_N {
    display as error "Only missing value: {bf:var69} (30~34歳)"
}


count if var70==.
if r(N)==_N {
    display as error "Only missing value: {bf:var70} (35~39歳)"
}


count if var71==.
if r(N)==_N {
    display as error "Only missing value: {bf:var71} (40~44歳)"
}


count if var72==.
if r(N)==_N {
    display as error "Only missing value: {bf:var72} (45~49歳)"
}


count if var73==.
if r(N)==_N {
    display as error "Only missing value: {bf:var73} (50~54歳)"
}


count if var74==.
if r(N)==_N {
    display as error "Only missing value: {bf:var74} (55~59歳)"
}


count if var75==.
if r(N)==_N {
    display as error "Only missing value: {bf:var75} (60~64歳)"
}


count if var76==.
if r(N)==_N {
    display as error "Only missing value: {bf:var76} (65歳以上)"
}


count if var77==.
if r(N)==_N {
    display as error "Only missing value: {bf:var77} (合計)"
}


count if var78==.
if r(N)==_N {
    display as error "Only missing value: {bf:var78} (19歳以下)"
}


count if var79==.
if r(N)==_N {
    display as error "Only missing value: {bf:var79} (20~24歳)"
}


count if var80==.
if r(N)==_N {
    display as error "Only missing value: {bf:var80} (25~29歳)"
}


count if var81==.
if r(N)==_N {
    display as error "Only missing value: {bf:var81} (30~34歳)"
}


count if var82==.
if r(N)==_N {
    display as error "Only missing value: {bf:var82} (35~39歳)"
}


count if var83==.
if r(N)==_N {
    display as error "Only missing value: {bf:var83} (40~44歳)"
}


count if var84==.
if r(N)==_N {
    display as error "Only missing value: {bf:var84} (45~49歳)"
}


count if var85==.
if r(N)==_N {
    display as error "Only missing value: {bf:var85} (50~54歳)"
}


count if var86==.
if r(N)==_N {
    display as error "Only missing value: {bf:var86} (55~59歳)"
}


count if var87==.
if r(N)==_N {
    display as error "Only missing value: {bf:var87} (60~64歳)"
}


count if var88==.
if r(N)==_N {
    display as error "Only missing value: {bf:var88} (65歳以上)"
}


count if var89==.
if r(N)==_N {
    display as error "Only missing value: {bf:var89} (合計)"
}


count if var90==.
if r(N)==_N {
    display as error "Only missing value: {bf:var90} (19歳以下)"
}


count if var91==.
if r(N)==_N {
    display as error "Only missing value: {bf:var91} (20~24歳)"
}


count if var92==.
if r(N)==_N {
    display as error "Only missing value: {bf:var92} (25~29歳)"
}


count if var93==.
if r(N)==_N {
    display as error "Only missing value: {bf:var93} (30~34歳)"
}


count if var94==.
if r(N)==_N {
    display as error "Only missing value: {bf:var94} (35~39歳)"
}


count if var95==.
if r(N)==_N {
    display as error "Only missing value: {bf:var95} (40~44歳)"
}


count if var96==.
if r(N)==_N {
    display as error "Only missing value: {bf:var96} (45~49歳)"
}


count if var97==.
if r(N)==_N {
    display as error "Only missing value: {bf:var97} (50~54歳)"
}


count if var98==.
if r(N)==_N {
    display as error "Only missing value: {bf:var98} (55~59歳)"
}


count if var99==.
if r(N)==_N {
    display as error "Only missing value: {bf:var99} (60~64歳)"
}


count if var100==.
if r(N)==_N {
    display as error "Only missing value: {bf:var100} (65歳以上)"
}


count if var101==.
if r(N)==_N {
    display as error "Only missing value: {bf:var101} (合計)"
}


count if var102==.
if r(N)==_N {
    display as error "Only missing value: {bf:var102} (19歳以下)"
}


count if var103==.
if r(N)==_N {
    display as error "Only missing value: {bf:var103} (20~24歳)"
}


count if var104==.
if r(N)==_N {
    display as error "Only missing value: {bf:var104} (25~29歳)"
}


count if var105==.
if r(N)==_N {
    display as error "Only missing value: {bf:var105} (30~34歳)"
}


count if var106==.
if r(N)==_N {
    display as error "Only missing value: {bf:var106} (35~39歳)"
}


count if var107==.
if r(N)==_N {
    display as error "Only missing value: {bf:var107} (40~44歳)"
}


count if var108==.
if r(N)==_N {
    display as error "Only missing value: {bf:var108} (45~49歳)"
}


count if var109==.
if r(N)==_N {
    display as error "Only missing value: {bf:var109} (50~54歳)"
}


count if var110==.
if r(N)==_N {
    display as error "Only missing value: {bf:var110} (55~59歳)"
}


count if var111==.
if r(N)==_N {
    display as error "Only missing value: {bf:var111} (60~64歳)"
}


count if var112==.
if r(N)==_N {
    display as error "Only missing value: {bf:var112} (65歳以上)"
}


count if var113==.
if r(N)==_N {
    display as error "Only missing value: {bf:var113} (合計)"
}


