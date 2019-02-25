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
    Date: 2019/02/26 01:22:01
----------------------------------------------------------------------*/


count if var1==.
if r(N)==_N {
    display as error "Only missing value: {bf:var1} (調査IDT)"
}


count if var2==.
if r(N)==_N {
    display as error "Only missing value: {bf:var2} (調査年)"
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
    display as error "Only missing value: {bf:var4} (スペース1)"
}


count if var5==.
if r(N)==_N {
    display as error "Only missing value: {bf:var5} (調査票区分)"
}


count if var6==.
if r(N)==_N {
    display as error "Only missing value: {bf:var6} (スペース2)"
}


count if var7==.
if r(N)==_N {
    display as error "Only missing value: {bf:var7} (乗率)"
}


count if var8==.
if r(N)==_N {
    display as error "Only missing value: {bf:var8} (都道府県番号)"
}


count if var9==.
if r(N)==_N {
    display as error "Only missing value: {bf:var9} (事業所番号)"
}


count if var10==.
if r(N)==_N {
    display as error "Only missing value: {bf:var10} (産業中分類)"
}


count if var11==.
if r(N)==_N {
    display as error "Only missing value: {bf:var11} (抽出番号)"
}


count if var12==.
if r(N)==_N {
    display as error "Only missing value: {bf:var12} (事業所規模)"
}
capture assert inlist(var12, 1, 2, 3, 4, .)
if _rc!=0 {
    display as error "WARNING: {bf:var12} (事業所規模) may have invalid values (Check layout sheet)"
}


count if var13==.
if r(N)==_N {
    display as error "Only missing value: {bf:var13} (企業規模)"
}
capture assert inlist(var13, 1, 2, 3, 4, 5, 6, .)
if _rc!=0 {
    display as error "WARNING: {bf:var13} (企業規模) may have invalid values (Check layout sheet)"
}


count if var14==.
if r(N)==_N {
    display as error "Only missing value: {bf:var14} (層番号)"
}


count if var15==.
if r(N)==_N {
    display as error "Only missing value: {bf:var15} (イ入職者)"
}


count if var16==.
if r(N)==_N {
    display as error "Only missing value: {bf:var16} (ロ転入者等)"
}


count if var17==.
if r(N)==_N {
    display as error "Only missing value: {bf:var17} ((3)「定めあり」から「定めなし」に切り替えられた者)"
}


count if var18==.
if r(N)==_N {
    display as error "Only missing value: {bf:var18} (イ離職者)"
}


count if var19==.
if r(N)==_N {
    display as error "Only missing value: {bf:var19} (ロ転出者等)"
}


count if var20==.
if r(N)==_N {
    display as error "Only missing value: {bf:var20} ((5)期末常用労働者)"
}


count if var21==.
if r(N)==_N {
    display as error "Only missing value: {bf:var21} (イ入職者)"
}


count if var22==.
if r(N)==_N {
    display as error "Only missing value: {bf:var22} (ロ転入者等)"
}


count if var23==.
if r(N)==_N {
    display as error "Only missing value: {bf:var23} ((3)「定めあり」から「定めなし」に切り替えられた者)"
}


count if var24==.
if r(N)==_N {
    display as error "Only missing value: {bf:var24} (イ離職者)"
}


count if var25==.
if r(N)==_N {
    display as error "Only missing value: {bf:var25} (ロ転出者等)"
}


count if var26==.
if r(N)==_N {
    display as error "Only missing value: {bf:var26} ((5)期末常用労働者)"
}


count if var27==.
if r(N)==_N {
    display as error "Only missing value: {bf:var27} (イ入職者)"
}


count if var28==.
if r(N)==_N {
    display as error "Only missing value: {bf:var28} (ロ転入者等)"
}


count if var29==.
if r(N)==_N {
    display as error "Only missing value: {bf:var29} ((3)「定めあり」から「定めなし」に切り替えられた者)"
}


count if var30==.
if r(N)==_N {
    display as error "Only missing value: {bf:var30} (イ離職者)"
}


count if var31==.
if r(N)==_N {
    display as error "Only missing value: {bf:var31} (ロ転出者等)"
}


count if var32==.
if r(N)==_N {
    display as error "Only missing value: {bf:var32} ((5)期末常用労働者)"
}


count if var33==.
if r(N)==_N {
    display as error "Only missing value: {bf:var33} (イ入職者)"
}


count if var34==.
if r(N)==_N {
    display as error "Only missing value: {bf:var34} (ロ転入者等)"
}


count if var35==.
if r(N)==_N {
    display as error "Only missing value: {bf:var35} ((3)「定めあり」から「定めなし」に切り替えられた者)"
}


count if var36==.
if r(N)==_N {
    display as error "Only missing value: {bf:var36} (イ離職者)"
}


count if var37==.
if r(N)==_N {
    display as error "Only missing value: {bf:var37} (ロ転出者等)"
}


count if var38==.
if r(N)==_N {
    display as error "Only missing value: {bf:var38} ((5)期末常用労働者)"
}


count if var39==.
if r(N)==_N {
    display as error "Only missing value: {bf:var39} (イ入職者)"
}


count if var40==.
if r(N)==_N {
    display as error "Only missing value: {bf:var40} (ロ転入者等)"
}


count if var41==.
if r(N)==_N {
    display as error "Only missing value: {bf:var41} (イ離職者)"
}


count if var42==.
if r(N)==_N {
    display as error "Only missing value: {bf:var42} (ロ転出者等)"
}


count if var43==.
if r(N)==_N {
    display as error "Only missing value: {bf:var43} ((5)期末常用労働者)"
}


count if var44==.
if r(N)==_N {
    display as error "Only missing value: {bf:var44} (イ入職者)"
}


count if var45==.
if r(N)==_N {
    display as error "Only missing value: {bf:var45} (ロ転入者等)"
}


count if var46==.
if r(N)==_N {
    display as error "Only missing value: {bf:var46} (イ離職者)"
}


count if var47==.
if r(N)==_N {
    display as error "Only missing value: {bf:var47} (ロ転出者等)"
}


count if var48==.
if r(N)==_N {
    display as error "Only missing value: {bf:var48} ((5)期末常用労働者)"
}


count if var49==.
if r(N)==_N {
    display as error "Only missing value: {bf:var49} (イ入職者)"
}


count if var50==.
if r(N)==_N {
    display as error "Only missing value: {bf:var50} (ロ転入者等)"
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
    display as error "Only missing value: {bf:var54} ((2)増加常用労働者イ入職者)"
}


count if var55==.
if r(N)==_N {
    display as error "Only missing value: {bf:var55} ((4)減少常用労働者イ離職者)"
}


count if var56==.
if r(N)==_N {
    display as error "Only missing value: {bf:var56} ((5)期末常用労働者)"
}


count if var57==.
if r(N)==_N {
    display as error "Only missing value: {bf:var57} (17うち、4~6(10~12)月離職者)"
}


count if var58==.
if r(N)==_N {
    display as error "Only missing value: {bf:var58} (18うち、4~6(10~12)月出向者)"
}


count if var59==.
if r(N)==_N {
    display as error "Only missing value: {bf:var59} (19歳以下)"
}


count if var60==.
if r(N)==_N {
    display as error "Only missing value: {bf:var60} (20~24歳)"
}


count if var61==.
if r(N)==_N {
    display as error "Only missing value: {bf:var61} (25~29歳)"
}


count if var62==.
if r(N)==_N {
    display as error "Only missing value: {bf:var62} (30~34歳)"
}


count if var63==.
if r(N)==_N {
    display as error "Only missing value: {bf:var63} (35~39歳)"
}


count if var64==.
if r(N)==_N {
    display as error "Only missing value: {bf:var64} (40~44歳)"
}


count if var65==.
if r(N)==_N {
    display as error "Only missing value: {bf:var65} (45~49歳)"
}


count if var66==.
if r(N)==_N {
    display as error "Only missing value: {bf:var66} (50~54歳)"
}


count if var67==.
if r(N)==_N {
    display as error "Only missing value: {bf:var67} (55~59歳)"
}


count if var68==.
if r(N)==_N {
    display as error "Only missing value: {bf:var68} (60~64歳)"
}


count if var69==.
if r(N)==_N {
    display as error "Only missing value: {bf:var69} (65歳以上)"
}


count if var70==.
if r(N)==_N {
    display as error "Only missing value: {bf:var70} (19歳以下)"
}


count if var71==.
if r(N)==_N {
    display as error "Only missing value: {bf:var71} (20~24歳)"
}


count if var72==.
if r(N)==_N {
    display as error "Only missing value: {bf:var72} (25~29歳)"
}


count if var73==.
if r(N)==_N {
    display as error "Only missing value: {bf:var73} (30~34歳)"
}


count if var74==.
if r(N)==_N {
    display as error "Only missing value: {bf:var74} (35~39歳)"
}


count if var75==.
if r(N)==_N {
    display as error "Only missing value: {bf:var75} (40~44歳)"
}


count if var76==.
if r(N)==_N {
    display as error "Only missing value: {bf:var76} (45~49歳)"
}


count if var77==.
if r(N)==_N {
    display as error "Only missing value: {bf:var77} (50~54歳)"
}


count if var78==.
if r(N)==_N {
    display as error "Only missing value: {bf:var78} (55~59歳)"
}


count if var79==.
if r(N)==_N {
    display as error "Only missing value: {bf:var79} (60~64歳)"
}


count if var80==.
if r(N)==_N {
    display as error "Only missing value: {bf:var80} (65歳以上)"
}


count if var81==.
if r(N)==_N {
    display as error "Only missing value: {bf:var81} (19歳以下)"
}


count if var82==.
if r(N)==_N {
    display as error "Only missing value: {bf:var82} (20~24歳)"
}


count if var83==.
if r(N)==_N {
    display as error "Only missing value: {bf:var83} (25~29歳)"
}


count if var84==.
if r(N)==_N {
    display as error "Only missing value: {bf:var84} (30~34歳)"
}


count if var85==.
if r(N)==_N {
    display as error "Only missing value: {bf:var85} (35~39歳)"
}


count if var86==.
if r(N)==_N {
    display as error "Only missing value: {bf:var86} (40~44歳)"
}


count if var87==.
if r(N)==_N {
    display as error "Only missing value: {bf:var87} (45~49歳)"
}


count if var88==.
if r(N)==_N {
    display as error "Only missing value: {bf:var88} (50~54歳)"
}


count if var89==.
if r(N)==_N {
    display as error "Only missing value: {bf:var89} (55~59歳)"
}


count if var90==.
if r(N)==_N {
    display as error "Only missing value: {bf:var90} (60~64歳)"
}


count if var91==.
if r(N)==_N {
    display as error "Only missing value: {bf:var91} (65歳以上)"
}


count if var92==.
if r(N)==_N {
    display as error "Only missing value: {bf:var92} (19歳以下)"
}


count if var93==.
if r(N)==_N {
    display as error "Only missing value: {bf:var93} (20~24歳)"
}


count if var94==.
if r(N)==_N {
    display as error "Only missing value: {bf:var94} (25~29歳)"
}


count if var95==.
if r(N)==_N {
    display as error "Only missing value: {bf:var95} (30~34歳)"
}


count if var96==.
if r(N)==_N {
    display as error "Only missing value: {bf:var96} (35~39歳)"
}


count if var97==.
if r(N)==_N {
    display as error "Only missing value: {bf:var97} (40~44歳)"
}


count if var98==.
if r(N)==_N {
    display as error "Only missing value: {bf:var98} (45~49歳)"
}


count if var99==.
if r(N)==_N {
    display as error "Only missing value: {bf:var99} (50~54歳)"
}


count if var100==.
if r(N)==_N {
    display as error "Only missing value: {bf:var100} (55~59歳)"
}


count if var101==.
if r(N)==_N {
    display as error "Only missing value: {bf:var101} (60~64歳)"
}


count if var102==.
if r(N)==_N {
    display as error "Only missing value: {bf:var102} (65歳以上)"
}


count if var103==.
if r(N)==_N {
    display as error "Only missing value: {bf:var103} (管理的職業従事者)"
}


count if var104==.
if r(N)==_N {
    display as error "Only missing value: {bf:var104} (専門的・技術的職業従事者)"
}


count if var105==.
if r(N)==_N {
    display as error "Only missing value: {bf:var105} (事務従事者)"
}


count if var106==.
if r(N)==_N {
    display as error "Only missing value: {bf:var106} (販売従事者)"
}


count if var107==.
if r(N)==_N {
    display as error "Only missing value: {bf:var107} (サービス職業従事者)"
}


count if var108==.
if r(N)==_N {
    display as error "Only missing value: {bf:var108} (保安職業従事者)"
}


count if var109==.
if r(N)==_N {
    display as error "Only missing value: {bf:var109} (生産工程従事者)"
}


count if var110==.
if r(N)==_N {
    display as error "Only missing value: {bf:var110} (輸送・機械運転従事者)"
}


count if var111==.
if r(N)==_N {
    display as error "Only missing value: {bf:var111} (建設・採掘従事者)"
}


count if var112==.
if r(N)==_N {
    display as error "Only missing value: {bf:var112} (運搬・清掃・包装等従事者)"
}


count if var113==.
if r(N)==_N {
    display as error "Only missing value: {bf:var113} (その他の職業従事者)"
}


count if var114==.
if r(N)==_N {
    display as error "Only missing value: {bf:var114} (管理的職業従事者)"
}


count if var115==.
if r(N)==_N {
    display as error "Only missing value: {bf:var115} (専門的・技術的職業従事者)"
}


count if var116==.
if r(N)==_N {
    display as error "Only missing value: {bf:var116} (事務従事者)"
}


count if var117==.
if r(N)==_N {
    display as error "Only missing value: {bf:var117} (販売従事者)"
}


count if var118==.
if r(N)==_N {
    display as error "Only missing value: {bf:var118} (サービス職業従事者)"
}


count if var119==.
if r(N)==_N {
    display as error "Only missing value: {bf:var119} (保安職業従事者)"
}


count if var120==.
if r(N)==_N {
    display as error "Only missing value: {bf:var120} (生産工程従事者)"
}


count if var121==.
if r(N)==_N {
    display as error "Only missing value: {bf:var121} (輸送・機械運転従事者)"
}


count if var122==.
if r(N)==_N {
    display as error "Only missing value: {bf:var122} (建設・採掘従事者)"
}


count if var123==.
if r(N)==_N {
    display as error "Only missing value: {bf:var123} (運搬・清掃・包装等従事者)"
}


count if var124==.
if r(N)==_N {
    display as error "Only missing value: {bf:var124} (その他の職業従事者)"
}


count if var125==.
if r(N)==_N {
    display as error "Only missing value: {bf:var125} (管理的職業従事者)"
}


count if var126==.
if r(N)==_N {
    display as error "Only missing value: {bf:var126} (専門的・技術的職業従事者)"
}


count if var127==.
if r(N)==_N {
    display as error "Only missing value: {bf:var127} (事務従事者)"
}


count if var128==.
if r(N)==_N {
    display as error "Only missing value: {bf:var128} (販売従事者)"
}


count if var129==.
if r(N)==_N {
    display as error "Only missing value: {bf:var129} (サービス職業従事者)"
}


count if var130==.
if r(N)==_N {
    display as error "Only missing value: {bf:var130} (保安職業従事者)"
}


count if var131==.
if r(N)==_N {
    display as error "Only missing value: {bf:var131} (生産工程従事者)"
}


count if var132==.
if r(N)==_N {
    display as error "Only missing value: {bf:var132} (輸送・機械運転従事者)"
}


count if var133==.
if r(N)==_N {
    display as error "Only missing value: {bf:var133} (建設・採掘従事者)"
}


count if var134==.
if r(N)==_N {
    display as error "Only missing value: {bf:var134} (運搬・清掃・包装等従事者)"
}


count if var135==.
if r(N)==_N {
    display as error "Only missing value: {bf:var135} (その他の職業従事者)"
}


count if var136==.
if r(N)==_N {
    display as error "Only missing value: {bf:var136} (管理的職業従事者)"
}


count if var137==.
if r(N)==_N {
    display as error "Only missing value: {bf:var137} (専門的・技術的職業従事者)"
}


count if var138==.
if r(N)==_N {
    display as error "Only missing value: {bf:var138} (事務従事者)"
}


count if var139==.
if r(N)==_N {
    display as error "Only missing value: {bf:var139} (販売従事者)"
}


count if var140==.
if r(N)==_N {
    display as error "Only missing value: {bf:var140} (サービス職業従事者)"
}


count if var141==.
if r(N)==_N {
    display as error "Only missing value: {bf:var141} (保安職業従事者)"
}


count if var142==.
if r(N)==_N {
    display as error "Only missing value: {bf:var142} (生産工程従事者)"
}


count if var143==.
if r(N)==_N {
    display as error "Only missing value: {bf:var143} (輸送・機械運転従事者)"
}


count if var144==.
if r(N)==_N {
    display as error "Only missing value: {bf:var144} (建設・採掘従事者)"
}


count if var145==.
if r(N)==_N {
    display as error "Only missing value: {bf:var145} (運搬・清掃・包装等従事者)"
}


count if var146==.
if r(N)==_N {
    display as error "Only missing value: {bf:var146} (その他の職業従事者)"
}


count if var147==.
if r(N)==_N {
    display as error "Only missing value: {bf:var147} (調査入職者数)"
}


count if var148==.
if r(N)==_N {
    display as error "Only missing value: {bf:var148} (調査離職者数)"
}


count if var149==.
if r(N)==_N {
    display as error "Only missing value: {bf:var149} (調査入職者数用抽出率)"
}


count if var150==.
if r(N)==_N {
    display as error "Only missing value: {bf:var150} (調査離職者数用抽出率)"
}


count if var151==.
if r(N)==_N {
    display as error "Only missing value: {bf:var151} (共通事業所コード)"
}


count if var152==.
if r(N)==_N {
    display as error "Only missing value: {bf:var152} (中分類)"
}


count if var153==.
if r(N)==_N {
    display as error "Only missing value: {bf:var153} (小分類)"
}


