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
    Date: 2019/02/28 01:09:39
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
    display as error "Only missing value: {bf:var4} (調査票区分)"
}


count if var5==.
if r(N)==_N {
    display as error "Only missing value: {bf:var5} (乗率)"
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
    display as error "Only missing value: {bf:var8} (産業中分類)"
}


count if var9==.
if r(N)==_N {
    display as error "Only missing value: {bf:var9} (抽出番号)"
}


count if var10==.
if r(N)==_N {
    display as error "Only missing value: {bf:var10} (事業所規模)"
}
capture assert inlist(var10, 1, 2, 3, 4, .)
if _rc!=0 {
    display as error "WARNING: {bf:var10} (事業所規模) may have invalid values (Check layout sheet)"
}


count if var11==.
if r(N)==_N {
    display as error "Only missing value: {bf:var11} (企業規模)"
}
capture assert inlist(var11, 1, 2, 3, 4, 5, 6, .)
if _rc!=0 {
    display as error "WARNING: {bf:var11} (企業規模) may have invalid values (Check layout sheet)"
}


count if var12==.
if r(N)==_N {
    display as error "Only missing value: {bf:var12} (層番号)"
}


count if var13==.
if r(N)==_N {
    display as error "Only missing value: {bf:var13} (イ入職者)"
}


count if var14==.
if r(N)==_N {
    display as error "Only missing value: {bf:var14} (ロ転入者等)"
}


count if var15==.
if r(N)==_N {
    display as error "Only missing value: {bf:var15} ((3)常用に切り替えられた者)"
}


count if var16==.
if r(N)==_N {
    display as error "Only missing value: {bf:var16} (イ離職者)"
}


count if var17==.
if r(N)==_N {
    display as error "Only missing value: {bf:var17} (ロ転出者等)"
}


count if var18==.
if r(N)==_N {
    display as error "Only missing value: {bf:var18} ((5)期末常用労働者)"
}


count if var19==.
if r(N)==_N {
    display as error "Only missing value: {bf:var19} (イ入職者)"
}


count if var20==.
if r(N)==_N {
    display as error "Only missing value: {bf:var20} (ロ転入者等)"
}


count if var21==.
if r(N)==_N {
    display as error "Only missing value: {bf:var21} ((3)常用に切り替えられた者)"
}


count if var22==.
if r(N)==_N {
    display as error "Only missing value: {bf:var22} (イ離職者)"
}


count if var23==.
if r(N)==_N {
    display as error "Only missing value: {bf:var23} (ロ転出者等)"
}


count if var24==.
if r(N)==_N {
    display as error "Only missing value: {bf:var24} ((5)期末常用労働者)"
}


count if var25==.
if r(N)==_N {
    display as error "Only missing value: {bf:var25} (イ入職者)"
}


count if var26==.
if r(N)==_N {
    display as error "Only missing value: {bf:var26} (ロ転入者等)"
}


count if var27==.
if r(N)==_N {
    display as error "Only missing value: {bf:var27} ((3)常用に切り替えられた者)"
}


count if var28==.
if r(N)==_N {
    display as error "Only missing value: {bf:var28} (イ離職者)"
}


count if var29==.
if r(N)==_N {
    display as error "Only missing value: {bf:var29} (ロ転出者等)"
}


count if var30==.
if r(N)==_N {
    display as error "Only missing value: {bf:var30} ((5)期末常用労働者)"
}


count if var31==.
if r(N)==_N {
    display as error "Only missing value: {bf:var31} (イ入職者)"
}


count if var32==.
if r(N)==_N {
    display as error "Only missing value: {bf:var32} (ロ転入者等)"
}


count if var33==.
if r(N)==_N {
    display as error "Only missing value: {bf:var33} ((3)常用に切り替えられた者)"
}


count if var34==.
if r(N)==_N {
    display as error "Only missing value: {bf:var34} (イ離職者)"
}


count if var35==.
if r(N)==_N {
    display as error "Only missing value: {bf:var35} (ロ転出者等)"
}


count if var36==.
if r(N)==_N {
    display as error "Only missing value: {bf:var36} ((5)期末常用労働者)"
}


count if var37==.
if r(N)==_N {
    display as error "Only missing value: {bf:var37} (イ入職者)"
}


count if var38==.
if r(N)==_N {
    display as error "Only missing value: {bf:var38} (ロ転入者等)"
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
    display as error "Only missing value: {bf:var44} (イ離職者)"
}


count if var45==.
if r(N)==_N {
    display as error "Only missing value: {bf:var45} (ロ転出者等)"
}


count if var46==.
if r(N)==_N {
    display as error "Only missing value: {bf:var46} ((5)期末常用労働者)"
}


count if var47==.
if r(N)==_N {
    display as error "Only missing value: {bf:var47} (イ入職者)"
}


count if var48==.
if r(N)==_N {
    display as error "Only missing value: {bf:var48} (ロ転入者等)"
}


count if var49==.
if r(N)==_N {
    display as error "Only missing value: {bf:var49} (イ離職者)"
}


count if var50==.
if r(N)==_N {
    display as error "Only missing value: {bf:var50} (ロ転出者等)"
}


count if var51==.
if r(N)==_N {
    display as error "Only missing value: {bf:var51} ((5)期末常用労働者)"
}


count if var52==.
if r(N)==_N {
    display as error "Only missing value: {bf:var52} ((2)増加常用労働者イ入職者)"
}


count if var53==.
if r(N)==_N {
    display as error "Only missing value: {bf:var53} ((4)減少常用労働者イ離職者)"
}


count if var54==.
if r(N)==_N {
    display as error "Only missing value: {bf:var54} ((5)期末常用労働者)"
}


count if var55==.
if r(N)==_N {
    display as error "Only missing value: {bf:var55} (17うち、4~6(10~12)月離職者)"
}


count if var56==.
if r(N)==_N {
    display as error "Only missing value: {bf:var56} (18うち、4~6(10~12)月出向者)"
}


count if var57==.
if r(N)==_N {
    display as error "Only missing value: {bf:var57} (19歳以下)"
}


count if var58==.
if r(N)==_N {
    display as error "Only missing value: {bf:var58} (20~24歳)"
}


count if var59==.
if r(N)==_N {
    display as error "Only missing value: {bf:var59} (25~29歳)"
}


count if var60==.
if r(N)==_N {
    display as error "Only missing value: {bf:var60} (30~34歳)"
}


count if var61==.
if r(N)==_N {
    display as error "Only missing value: {bf:var61} (35~39歳)"
}


count if var62==.
if r(N)==_N {
    display as error "Only missing value: {bf:var62} (40~44歳)"
}


count if var63==.
if r(N)==_N {
    display as error "Only missing value: {bf:var63} (45~49歳)"
}


count if var64==.
if r(N)==_N {
    display as error "Only missing value: {bf:var64} (50~54歳)"
}


count if var65==.
if r(N)==_N {
    display as error "Only missing value: {bf:var65} (55~59歳)"
}


count if var66==.
if r(N)==_N {
    display as error "Only missing value: {bf:var66} (60~64歳)"
}


count if var67==.
if r(N)==_N {
    display as error "Only missing value: {bf:var67} (65歳以上)"
}


count if var68==.
if r(N)==_N {
    display as error "Only missing value: {bf:var68} (19歳以下)"
}


count if var69==.
if r(N)==_N {
    display as error "Only missing value: {bf:var69} (20~24歳)"
}


count if var70==.
if r(N)==_N {
    display as error "Only missing value: {bf:var70} (25~29歳)"
}


count if var71==.
if r(N)==_N {
    display as error "Only missing value: {bf:var71} (30~34歳)"
}


count if var72==.
if r(N)==_N {
    display as error "Only missing value: {bf:var72} (35~39歳)"
}


count if var73==.
if r(N)==_N {
    display as error "Only missing value: {bf:var73} (40~44歳)"
}


count if var74==.
if r(N)==_N {
    display as error "Only missing value: {bf:var74} (45~49歳)"
}


count if var75==.
if r(N)==_N {
    display as error "Only missing value: {bf:var75} (50~54歳)"
}


count if var76==.
if r(N)==_N {
    display as error "Only missing value: {bf:var76} (55~59歳)"
}


count if var77==.
if r(N)==_N {
    display as error "Only missing value: {bf:var77} (60~64歳)"
}


count if var78==.
if r(N)==_N {
    display as error "Only missing value: {bf:var78} (65歳以上)"
}


count if var79==.
if r(N)==_N {
    display as error "Only missing value: {bf:var79} (19歳以下)"
}


count if var80==.
if r(N)==_N {
    display as error "Only missing value: {bf:var80} (20~24歳)"
}


count if var81==.
if r(N)==_N {
    display as error "Only missing value: {bf:var81} (25~29歳)"
}


count if var82==.
if r(N)==_N {
    display as error "Only missing value: {bf:var82} (30~34歳)"
}


count if var83==.
if r(N)==_N {
    display as error "Only missing value: {bf:var83} (35~39歳)"
}


count if var84==.
if r(N)==_N {
    display as error "Only missing value: {bf:var84} (40~44歳)"
}


count if var85==.
if r(N)==_N {
    display as error "Only missing value: {bf:var85} (45~49歳)"
}


count if var86==.
if r(N)==_N {
    display as error "Only missing value: {bf:var86} (50~54歳)"
}


count if var87==.
if r(N)==_N {
    display as error "Only missing value: {bf:var87} (55~59歳)"
}


count if var88==.
if r(N)==_N {
    display as error "Only missing value: {bf:var88} (60~64歳)"
}


count if var89==.
if r(N)==_N {
    display as error "Only missing value: {bf:var89} (65歳以上)"
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
    display as error "Only missing value: {bf:var101} (管理的職業従事者)"
}


count if var102==.
if r(N)==_N {
    display as error "Only missing value: {bf:var102} (専門的・技術的職業従事者)"
}


count if var103==.
if r(N)==_N {
    display as error "Only missing value: {bf:var103} (事務従事者)"
}


count if var104==.
if r(N)==_N {
    display as error "Only missing value: {bf:var104} (販売従事者)"
}


count if var105==.
if r(N)==_N {
    display as error "Only missing value: {bf:var105} (サービス職業従事者)"
}


count if var106==.
if r(N)==_N {
    display as error "Only missing value: {bf:var106} (保安職業従事者)"
}


count if var107==.
if r(N)==_N {
    display as error "Only missing value: {bf:var107} (生産工程従事者)"
}


count if var108==.
if r(N)==_N {
    display as error "Only missing value: {bf:var108} (輸送・機械運転従事者)"
}


count if var109==.
if r(N)==_N {
    display as error "Only missing value: {bf:var109} (建設・採掘従事者)"
}


count if var110==.
if r(N)==_N {
    display as error "Only missing value: {bf:var110} (運搬・清掃・包装等従事者)"
}


count if var111==.
if r(N)==_N {
    display as error "Only missing value: {bf:var111} (その他の職業従事者)"
}


count if var112==.
if r(N)==_N {
    display as error "Only missing value: {bf:var112} (管理的職業従事者)"
}


count if var113==.
if r(N)==_N {
    display as error "Only missing value: {bf:var113} (専門的・技術的職業従事者)"
}


count if var114==.
if r(N)==_N {
    display as error "Only missing value: {bf:var114} (事務従事者)"
}


count if var115==.
if r(N)==_N {
    display as error "Only missing value: {bf:var115} (販売従事者)"
}


count if var116==.
if r(N)==_N {
    display as error "Only missing value: {bf:var116} (サービス職業従事者)"
}


count if var117==.
if r(N)==_N {
    display as error "Only missing value: {bf:var117} (保安職業従事者)"
}


count if var118==.
if r(N)==_N {
    display as error "Only missing value: {bf:var118} (生産工程従事者)"
}


count if var119==.
if r(N)==_N {
    display as error "Only missing value: {bf:var119} (輸送・機械運転従事者)"
}


count if var120==.
if r(N)==_N {
    display as error "Only missing value: {bf:var120} (建設・採掘従事者)"
}


count if var121==.
if r(N)==_N {
    display as error "Only missing value: {bf:var121} (運搬・清掃・包装等従事者)"
}


count if var122==.
if r(N)==_N {
    display as error "Only missing value: {bf:var122} (その他の職業従事者)"
}


count if var123==.
if r(N)==_N {
    display as error "Only missing value: {bf:var123} (管理的職業従事者)"
}


count if var124==.
if r(N)==_N {
    display as error "Only missing value: {bf:var124} (専門的・技術的職業従事者)"
}


count if var125==.
if r(N)==_N {
    display as error "Only missing value: {bf:var125} (事務従事者)"
}


count if var126==.
if r(N)==_N {
    display as error "Only missing value: {bf:var126} (販売従事者)"
}


count if var127==.
if r(N)==_N {
    display as error "Only missing value: {bf:var127} (サービス職業従事者)"
}


count if var128==.
if r(N)==_N {
    display as error "Only missing value: {bf:var128} (保安職業従事者)"
}


count if var129==.
if r(N)==_N {
    display as error "Only missing value: {bf:var129} (生産工程従事者)"
}


count if var130==.
if r(N)==_N {
    display as error "Only missing value: {bf:var130} (輸送・機械運転従事者)"
}


count if var131==.
if r(N)==_N {
    display as error "Only missing value: {bf:var131} (建設・採掘従事者)"
}


count if var132==.
if r(N)==_N {
    display as error "Only missing value: {bf:var132} (運搬・清掃・包装等従事者)"
}


count if var133==.
if r(N)==_N {
    display as error "Only missing value: {bf:var133} (その他の職業従事者)"
}


count if var134==.
if r(N)==_N {
    display as error "Only missing value: {bf:var134} (管理的職業従事者)"
}


count if var135==.
if r(N)==_N {
    display as error "Only missing value: {bf:var135} (専門的・技術的職業従事者)"
}


count if var136==.
if r(N)==_N {
    display as error "Only missing value: {bf:var136} (事務従事者)"
}


count if var137==.
if r(N)==_N {
    display as error "Only missing value: {bf:var137} (販売従事者)"
}


count if var138==.
if r(N)==_N {
    display as error "Only missing value: {bf:var138} (サービス職業従事者)"
}


count if var139==.
if r(N)==_N {
    display as error "Only missing value: {bf:var139} (保安職業従事者)"
}


count if var140==.
if r(N)==_N {
    display as error "Only missing value: {bf:var140} (生産工程従事者)"
}


count if var141==.
if r(N)==_N {
    display as error "Only missing value: {bf:var141} (輸送・機械運転従事者)"
}


count if var142==.
if r(N)==_N {
    display as error "Only missing value: {bf:var142} (建設・採掘従事者)"
}


count if var143==.
if r(N)==_N {
    display as error "Only missing value: {bf:var143} (運搬・清掃・包装等従事者)"
}


count if var144==.
if r(N)==_N {
    display as error "Only missing value: {bf:var144} (その他の職業従事者)"
}


count if var145==.
if r(N)==_N {
    display as error "Only missing value: {bf:var145} (調査入職者数)"
}


count if var146==.
if r(N)==_N {
    display as error "Only missing value: {bf:var146} (調査離職者数)"
}


count if var147==.
if r(N)==_N {
    display as error "Only missing value: {bf:var147} (調査入職者数用抽出率)"
}


count if var148==.
if r(N)==_N {
    display as error "Only missing value: {bf:var148} (調査離職者数用抽出率)"
}


