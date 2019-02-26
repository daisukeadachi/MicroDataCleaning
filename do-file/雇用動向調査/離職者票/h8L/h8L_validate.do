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


    Source: （参考）符号表_雇用動向調査（離職者票）h7-28.xlsx
    Date: 2019/02/26 16:06:21
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
    display as error "Only missing value: {bf:var7} (地域番号)"
}
capture assert inlist(var7, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, .)
if _rc!=0 {
    display as error "WARNING: {bf:var7} (地域番号) may have invalid values (Check layout sheet)"
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
    display as error "Only missing value: {bf:var10} (大分類)"
}


count if var11==.
if r(N)==_N {
    display as error "Only missing value: {bf:var11} (中分類)"
}


count if var12==.
if r(N)==_N {
    display as error "Only missing value: {bf:var12} (DLM2)"
}


count if var13==.
if r(N)==_N {
    display as error "Only missing value: {bf:var13} (抽出符号)"
}


count if var14==.
if r(N)==_N {
    display as error "Only missing value: {bf:var14} (DLM3)"
}


count if var15==.
if r(N)==_N {
    display as error "Only missing value: {bf:var15} (事業所規模)"
}
capture assert inlist(var15, 1, 2, 3, 4, .)
if _rc!=0 {
    display as error "WARNING: {bf:var15} (事業所規模) may have invalid values (Check layout sheet)"
}


count if var16==.
if r(N)==_N {
    display as error "Only missing value: {bf:var16} (企業規模)"
}
capture assert inlist(var16, 1, 2, 3, 4, 5, 6, .)
if _rc!=0 {
    display as error "WARNING: {bf:var16} (企業規模) may have invalid values (Check layout sheet)"
}


count if var17==.
if r(N)==_N {
    display as error "Only missing value: {bf:var17} (DLM4)"
}


count if var18==.
if r(N)==_N {
    display as error "Only missing value: {bf:var18} (乗率用産業分類)"
}


count if var19==.
if r(N)==_N {
    display as error "Only missing value: {bf:var19} (乗率用事業所規模)"
}
capture assert inlist(var19, 1, 2, 3, 4, .)
if _rc!=0 {
    display as error "WARNING: {bf:var19} (乗率用事業所規模) may have invalid values (Check layout sheet)"
}


count if var20==.
if r(N)==_N {
    display as error "Only missing value: {bf:var20} (乗率用性別)"
}
capture assert inlist(var20, 1, 2, .)
if _rc!=0 {
    display as error "WARNING: {bf:var20} (乗率用性別) may have invalid values (Check layout sheet)"
}


count if var21==.
if r(N)==_N {
    display as error "Only missing value: {bf:var21} (乗率用就業形態)"
}
capture assert inlist(var21, 1, 2, .)
if _rc!=0 {
    display as error "WARNING: {bf:var21} (乗率用就業形態) may have invalid values (Check layout sheet)"
}


count if var22==.
if r(N)==_N {
    display as error "Only missing value: {bf:var22} (DLM5)"
}


count if var23==.
if r(N)==_N {
    display as error "Only missing value: {bf:var23} (空白2)"
}


count if var24==.
if r(N)==_N {
    display as error "Only missing value: {bf:var24} (DLM6)"
}


count if var25==.
if r(N)==_N {
    display as error "Only missing value: {bf:var25} (乗率)"
}


count if var26==.
if r(N)==_N {
    display as error "Only missing value: {bf:var26} (DLM7)"
}


count if var27==.
if r(N)==_N {
    display as error "Only missing value: {bf:var27} (離職者番号)"
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
    display as error "Only missing value: {bf:var31} (学歴)"
}
capture assert inlist(var31, 1, 2, 3, 4, 5, 6, .)
if _rc!=0 {
    display as error "WARNING: {bf:var31} (学歴) may have invalid values (Check layout sheet)"
}


count if var32==.
if r(N)==_N {
    display as error "Only missing value: {bf:var32} (卒業時期)"
}
capture assert inlist(var32, 1, 2, .)
if _rc!=0 {
    display as error "WARNING: {bf:var32} (卒業時期) may have invalid values (Check layout sheet)"
}


count if var33==.
if r(N)==_N {
    display as error "Only missing value: {bf:var33} (就業形態)"
}
capture assert inlist(var33, 1, 2, .)
if _rc!=0 {
    display as error "WARNING: {bf:var33} (就業形態) may have invalid values (Check layout sheet)"
}


count if var34==.
if r(N)==_N {
    display as error "Only missing value: {bf:var34} (仕事の内容)"
}
capture assert inlist(var34, 1, 2, 3, 4, 5, 6, 7, 8, 9, .)
if _rc!=0 {
    display as error "WARNING: {bf:var34} (仕事の内容) may have invalid values (Check layout sheet)"
}


count if var35==.
if r(N)==_N {
    display as error "Only missing value: {bf:var35} (勤続期間)"
}
capture assert inlist(var35, 1, 2, 3, 4, 5, 6, .)
if _rc!=0 {
    display as error "WARNING: {bf:var35} (勤続期間) may have invalid values (Check layout sheet)"
}


count if var36==.
if r(N)==_N {
    display as error "Only missing value: {bf:var36} (離職理由チェック済)"
}
capture assert inlist(var36, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, .)
if _rc!=0 {
    display as error "WARNING: {bf:var36} (離職理由チェック済) may have invalid values (Check layout sheet)"
}


count if var37==.
if r(N)==_N {
    display as error "Only missing value: {bf:var37} (分類表29)"
}
capture assert inlist(var37, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, .)
if _rc!=0 {
    display as error "WARNING: {bf:var37} (分類表29) may have invalid values (Check layout sheet)"
}


count if var38==.
if r(N)==_N {
    display as error "Only missing value: {bf:var38} (分類表1)"
}


count if var39==.
if r(N)==_N {
    display as error "Only missing value: {bf:var39} (製造業分類)"
}


count if var40==.
if r(N)==_N {
    display as error "Only missing value: {bf:var40} (DLM8)"
}


count if var41==.
if r(N)==_N {
    display as error "Only missing value: {bf:var41} (空白3)"
}


