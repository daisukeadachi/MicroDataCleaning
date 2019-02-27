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


    Source: （参考）符号表_雇用動向調査（入職者票）h16-28.xlsx
    Date: 2019/02/27 18:59:54
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
    display as error "Only missing value: {bf:var5} (DLM1)"
}


count if var6==.
if r(N)==_N {
    display as error "Only missing value: {bf:var6} (空白1)"
}


count if var7==.
if r(N)==_N {
    display as error "Only missing value: {bf:var7} (地域9-4)"
}
capture assert inlist(var7, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, .)
if _rc!=0 {
    display as error "WARNING: {bf:var7} (地域9-4) may have invalid values (Check layout sheet)"
}


count if var8==.
if r(N)==_N {
    display as error "Only missing value: {bf:var8} (地域9-2)"
}
capture assert inlist(var8, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, .)
if _rc!=0 {
    display as error "WARNING: {bf:var8} (地域9-2) may have invalid values (Check layout sheet)"
}


count if var9==.
if r(N)==_N {
    display as error "Only missing value: {bf:var9} (都道府県番号)"
}


count if var10==.
if r(N)==_N {
    display as error "Only missing value: {bf:var10} (事業所番号)"
}


count if var11==.
if r(N)==_N {
    display as error "Only missing value: {bf:var11} (大分類)"
}


count if var12==.
if r(N)==_N {
    display as error "Only missing value: {bf:var12} (中分類)"
}


count if var13==.
if r(N)==_N {
    display as error "Only missing value: {bf:var13} (DLM2)"
}


count if var14==.
if r(N)==_N {
    display as error "Only missing value: {bf:var14} (抽出符号)"
}


count if var15==.
if r(N)==_N {
    display as error "Only missing value: {bf:var15} (DLM3)"
}


count if var16==.
if r(N)==_N {
    display as error "Only missing value: {bf:var16} (事業所規模)"
}
capture assert inlist(var16, 1, 2, 3, 4, .)
if _rc!=0 {
    display as error "WARNING: {bf:var16} (事業所規模) may have invalid values (Check layout sheet)"
}


count if var17==.
if r(N)==_N {
    display as error "Only missing value: {bf:var17} (企業規模)"
}
capture assert inlist(var17, 1, 2, 3, 4, 5, 6, .)
if _rc!=0 {
    display as error "WARNING: {bf:var17} (企業規模) may have invalid values (Check layout sheet)"
}


count if var18==.
if r(N)==_N {
    display as error "Only missing value: {bf:var18} (DLM4)"
}


count if var19==.
if r(N)==_N {
    display as error "Only missing value: {bf:var19} (乗率用産業分類)"
}


count if var20==.
if r(N)==_N {
    display as error "Only missing value: {bf:var20} (乗率用事業所規模)"
}
capture assert inlist(var20, 1, 2, 3, 4, .)
if _rc!=0 {
    display as error "WARNING: {bf:var20} (乗率用事業所規模) may have invalid values (Check layout sheet)"
}


count if var21==.
if r(N)==_N {
    display as error "Only missing value: {bf:var21} (乗率用性別)"
}
capture assert inlist(var21, 1, 2, .)
if _rc!=0 {
    display as error "WARNING: {bf:var21} (乗率用性別) may have invalid values (Check layout sheet)"
}


count if var22==.
if r(N)==_N {
    display as error "Only missing value: {bf:var22} (乗率用就業形態)"
}
capture assert inlist(var22, 1, 2, .)
if _rc!=0 {
    display as error "WARNING: {bf:var22} (乗率用就業形態) may have invalid values (Check layout sheet)"
}


count if var23==.
if r(N)==_N {
    display as error "Only missing value: {bf:var23} (DLM5)"
}


count if var24==.
if r(N)==_N {
    display as error "Only missing value: {bf:var24} (空白2)"
}


count if var25==.
if r(N)==_N {
    display as error "Only missing value: {bf:var25} (DLM6)"
}


count if var26==.
if r(N)==_N {
    display as error "Only missing value: {bf:var26} (乗率)"
}


count if var27==.
if r(N)==_N {
    display as error "Only missing value: {bf:var27} (DLM7)"
}


count if var28==.
if r(N)==_N {
    display as error "Only missing value: {bf:var28} (性別)"
}
capture assert inlist(var28, 1, 2, .)
if _rc!=0 {
    display as error "WARNING: {bf:var28} (性別) may have invalid values (Check layout sheet)"
}


count if var29==.
if r(N)==_N {
    display as error "Only missing value: {bf:var29} (年齢チェック済)"
}
capture assert inlist(var29, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, .)
if _rc!=0 {
    display as error "WARNING: {bf:var29} (年齢チェック済) may have invalid values (Check layout sheet)"
}


count if var30==.
if r(N)==_N {
    display as error "Only missing value: {bf:var30} (分類表21-2)"
}
capture assert inlist(var30, 1, 2, 3, 4, 5, 6, 7, 8, 9, 11, 12, .)
if _rc!=0 {
    display as error "WARNING: {bf:var30} (分類表21-2) may have invalid values (Check layout sheet)"
}


count if var31==.
if r(N)==_N {
    display as error "Only missing value: {bf:var31} (学歴チェック済)"
}
capture assert inlist(var31, 1, 2, 3, 4, 5, 6, .)
if _rc!=0 {
    display as error "WARNING: {bf:var31} (学歴チェック済) may have invalid values (Check layout sheet)"
}


count if var32==.
if r(N)==_N {
    display as error "Only missing value: {bf:var32} (分類表19)"
}
capture assert inlist(var32, 1, 2, 3, 4, 5, .)
if _rc!=0 {
    display as error "WARNING: {bf:var32} (分類表19) may have invalid values (Check layout sheet)"
}


count if var33==.
if r(N)==_N {
    display as error "Only missing value: {bf:var33} (分類表20)"
}
capture assert inlist(var33, 1, 2, 3, 4, 6, 7, .)
if _rc!=0 {
    display as error "WARNING: {bf:var33} (分類表20) may have invalid values (Check layout sheet)"
}


count if var34==.
if r(N)==_N {
    display as error "Only missing value: {bf:var34} (卒業時期)"
}
capture assert inlist(var34, 1, 2, .)
if _rc!=0 {
    display as error "WARNING: {bf:var34} (卒業時期) may have invalid values (Check layout sheet)"
}


count if var35==.
if r(N)==_N {
    display as error "Only missing value: {bf:var35} (入職経路チェック済)"
}
capture assert inlist(var35, 1, 2, 3, 4, 5, 6, 7, 8, 9, .)
if _rc!=0 {
    display as error "WARNING: {bf:var35} (入職経路チェック済) may have invalid values (Check layout sheet)"
}


count if var36==.
if r(N)==_N {
    display as error "Only missing value: {bf:var36} (分類表24)"
}
capture assert inlist(var36, 1, 2, 3, 4, 5, 6, 7, 8, 9, .)
if _rc!=0 {
    display as error "WARNING: {bf:var36} (分類表24) may have invalid values (Check layout sheet)"
}


count if var37==.
if r(N)==_N {
    display as error "Only missing value: {bf:var37} (就業形態)"
}
capture assert inlist(var37, 1, 2, .)
if _rc!=0 {
    display as error "WARNING: {bf:var37} (就業形態) may have invalid values (Check layout sheet)"
}


count if var38==.
if r(N)==_N {
    display as error "Only missing value: {bf:var38} (仕事の内容チェック済)"
}
capture assert inlist(var38, 1, 2, 3, 4, 5, 6, 7, 8, 9, .)
if _rc!=0 {
    display as error "WARNING: {bf:var38} (仕事の内容チェック済) may have invalid values (Check layout sheet)"
}


count if var39==.
if r(N)==_N {
    display as error "Only missing value: {bf:var39} (分類表6-2)"
}
capture assert inlist(var39, 1, 2, 3, .)
if _rc!=0 {
    display as error "WARNING: {bf:var39} (分類表6-2) may have invalid values (Check layout sheet)"
}


count if var40==.
if r(N)==_N {
    display as error "Only missing value: {bf:var40} (就業の経験チェック済)"
}
capture assert inlist(var40, 1, 2, 3, .)
if _rc!=0 {
    display as error "WARNING: {bf:var40} (就業の経験チェック済) may have invalid values (Check layout sheet)"
}


count if var41==.
if r(N)==_N {
    display as error "Only missing value: {bf:var41} (分類表13)"
}
capture assert inlist(var41, 2, 3, 4, .)
if _rc!=0 {
    display as error "WARNING: {bf:var41} (分類表13) may have invalid values (Check layout sheet)"
}


count if var42==.
if r(N)==_N {
    display as error "Only missing value: {bf:var42} (分類表13-2)"
}
capture assert inlist(var42, 3, 4, 6, 7, 9, 10, .)
if _rc!=0 {
    display as error "WARNING: {bf:var42} (分類表13-2) may have invalid values (Check layout sheet)"
}


count if var43==.
if r(N)==_N {
    display as error "Only missing value: {bf:var43} (分類表14)"
}
capture assert inlist(var43, 3, 4, 5, 6, 7, 8, 9, .)
if _rc!=0 {
    display as error "WARNING: {bf:var43} (分類表14) may have invalid values (Check layout sheet)"
}


count if var44==.
if r(N)==_N {
    display as error "Only missing value: {bf:var44} (分類表18-2)"
}
capture assert inlist(var44, 2, 3, 4, 5, 6, 7, 9, 10, 11, .)
if _rc!=0 {
    display as error "WARNING: {bf:var44} (分類表18-2) may have invalid values (Check layout sheet)"
}


count if var45==.
if r(N)==_N {
    display as error "Only missing value: {bf:var45} (地域9-5)"
}


count if var46==.
if r(N)==_N {
    display as error "Only missing value: {bf:var46} (地域9-3)"
}


count if var47==.
if r(N)==_N {
    display as error "Only missing value: {bf:var47} (都道府県)"
}


count if var48==.
if r(N)==_N {
    display as error "Only missing value: {bf:var48} (在籍の有無)"
}
capture assert inlist(var48, 1, 2, .)
if _rc!=0 {
    display as error "WARNING: {bf:var48} (在籍の有無) may have invalid values (Check layout sheet)"
}


count if var49==.
if r(N)==_N {
    display as error "Only missing value: {bf:var49} (前職の産業)"
}
capture assert inlist(var49, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, .)
if _rc!=0 {
    display as error "WARNING: {bf:var49} (前職の産業) may have invalid values (Check layout sheet)"
}


count if var50==.
if r(N)==_N {
    display as error "Only missing value: {bf:var50} (前職の仕事の内容チェック済)"
}
capture assert inlist(var50, 1, 2, 3, 4, 5, 6, 7, 8, 9, .)
if _rc!=0 {
    display as error "WARNING: {bf:var50} (前職の仕事の内容チェック済) may have invalid values (Check layout sheet)"
}


count if var51==.
if r(N)==_N {
    display as error "Only missing value: {bf:var51} (分類表7-2)"
}
capture assert inlist(var51, 1, 2, 3, .)
if _rc!=0 {
    display as error "WARNING: {bf:var51} (分類表7-2) may have invalid values (Check layout sheet)"
}


count if var52==.
if r(N)==_N {
    display as error "Only missing value: {bf:var52} (前職の従業上の地位チェック済)"
}
capture assert inlist(var52, 1, 2, 3, .)
if _rc!=0 {
    display as error "WARNING: {bf:var52} (前職の従業上の地位チェック済) may have invalid values (Check layout sheet)"
}


count if var53==.
if r(N)==_N {
    display as error "Only missing value: {bf:var53} (分類表25)"
}
capture assert inlist(var53, 2, 3, 4, .)
if _rc!=0 {
    display as error "WARNING: {bf:var53} (分類表25) may have invalid values (Check layout sheet)"
}


count if var54==.
if r(N)==_N {
    display as error "Only missing value: {bf:var54} (分類表31)"
}
capture assert inlist(var54, 0, 1, 11, .)
if _rc!=0 {
    display as error "WARNING: {bf:var54} (分類表31) may have invalid values (Check layout sheet)"
}


count if var55==.
if r(N)==_N {
    display as error "Only missing value: {bf:var55} (分類表32)"
}
capture assert inlist(var55, 0, 11, 22, .)
if _rc!=0 {
    display as error "WARNING: {bf:var55} (分類表32) may have invalid values (Check layout sheet)"
}


count if var56==.
if r(N)==_N {
    display as error "Only missing value: {bf:var56} (離職期間)"
}
capture assert inlist(var56, 1, 2, 3, 4, 5, 6, 7, .)
if _rc!=0 {
    display as error "WARNING: {bf:var56} (離職期間) may have invalid values (Check layout sheet)"
}


count if var57==.
if r(N)==_N {
    display as error "Only missing value: {bf:var57} (前職の従業員数)"
}
capture assert inlist(var57, 1, 2, 3, 4, 5, 6, 7, .)
if _rc!=0 {
    display as error "WARNING: {bf:var57} (前職の従業員数) may have invalid values (Check layout sheet)"
}


count if var58==.
if r(N)==_N {
    display as error "Only missing value: {bf:var58} (空白3)"
}


count if var59==.
if r(N)==_N {
    display as error "Only missing value: {bf:var59} (前の勤め先を辞めた理由チェック済)"
}
capture assert inlist(var59, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, .)
if _rc!=0 {
    display as error "WARNING: {bf:var59} (前の勤め先を辞めた理由チェック済) may have invalid values (Check layout sheet)"
}


count if var60==.
if r(N)==_N {
    display as error "Only missing value: {bf:var60} (分類表28前)"
}
capture assert inlist(var60, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, .)
if _rc!=0 {
    display as error "WARNING: {bf:var60} (分類表28前) may have invalid values (Check layout sheet)"
}


count if var61==.
if r(N)==_N {
    display as error "Only missing value: {bf:var61} (分類表28-2)"
}
capture assert inlist(var61, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, .)
if _rc!=0 {
    display as error "WARNING: {bf:var61} (分類表28-2) may have invalid values (Check layout sheet)"
}


count if var62==.
if r(N)==_N {
    display as error "Only missing value: {bf:var62} (現在の勤め先を選んだ理由チェック済)"
}
capture assert inlist(var62, 11, 12, 13, 14, 15, 16, 17, 18, .)
if _rc!=0 {
    display as error "WARNING: {bf:var62} (現在の勤め先を選んだ理由チェック済) may have invalid values (Check layout sheet)"
}


count if var63==.
if r(N)==_N {
    display as error "Only missing value: {bf:var63} (分類表28後)"
}
capture assert inlist(var63, 11, 12, 13, 14, 15, 16, 17, 18, .)
if _rc!=0 {
    display as error "WARNING: {bf:var63} (分類表28後) may have invalid values (Check layout sheet)"
}


count if var64==.
if r(N)==_N {
    display as error "Only missing value: {bf:var64} (分類表28-3)"
}
capture assert inlist(var64, 1, 2, 3, 4, 5, 6, 7, 8, .)
if _rc!=0 {
    display as error "WARNING: {bf:var64} (分類表28-3) may have invalid values (Check layout sheet)"
}


count if var65==.
if r(N)==_N {
    display as error "Only missing value: {bf:var65} (賃金変動チェック済)"
}
capture assert inlist(var65, 1, 2, 3, 4, 5, 6, 7, .)
if _rc!=0 {
    display as error "WARNING: {bf:var65} (賃金変動チェック済) may have invalid values (Check layout sheet)"
}


count if var66==.
if r(N)==_N {
    display as error "Only missing value: {bf:var66} (分類表26-2)"
}
capture assert inlist(var66, 1, 2, 3, 4, 5, .)
if _rc!=0 {
    display as error "WARNING: {bf:var66} (分類表26-2) may have invalid values (Check layout sheet)"
}


count if var67==.
if r(N)==_N {
    display as error "Only missing value: {bf:var67} (分類表26-3)"
}
capture assert inlist(var67, 1, 2, 3, 4, .)
if _rc!=0 {
    display as error "WARNING: {bf:var67} (分類表26-3) may have invalid values (Check layout sheet)"
}


count if var68==.
if r(N)==_N {
    display as error "Only missing value: {bf:var68} (インターネットの活用状況1)"
}


count if var69==.
if r(N)==_N {
    display as error "Only missing value: {bf:var69} (インターネットの活用状況2)"
}


count if var70==.
if r(N)==_N {
    display as error "Only missing value: {bf:var70} (インターネットの活用状況3)"
}


count if var71==.
if r(N)==_N {
    display as error "Only missing value: {bf:var71} (インターネットの活用状況4)"
}


count if var72==.
if r(N)==_N {
    display as error "Only missing value: {bf:var72} (インターネットの活用状況5)"
}


count if var73==.
if r(N)==_N {
    display as error "Only missing value: {bf:var73} (インターネットの活用状況6)"
}


count if var74==.
if r(N)==_N {
    display as error "Only missing value: {bf:var74} (インターネットの活用状況7)"
}


count if var75==.
if r(N)==_N {
    display as error "Only missing value: {bf:var75} (空白4)"
}


count if var76==.
if r(N)==_N {
    display as error "Only missing value: {bf:var76} (分類表1)"
}


count if var77==.
if r(N)==_N {
    display as error "Only missing value: {bf:var77} (製造業分類)"
}


count if var78==.
if r(N)==_N {
    display as error "Only missing value: {bf:var78} (DLM8)"
}


