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
    Date: 2019/03/29 18:57:32
----------------------------------------------------------------------*/


capture count if var1==.
if r(N)==_N {
    display as error "Only missing value: {bf:var1} (調査IDT)"
}


capture count if var2==.
if r(N)==_N {
    display as error "Only missing value: {bf:var2} (調査年)"
}


capture count if var3==.
if r(N)==_N {
    display as error "Only missing value: {bf:var3} (調査月)"
}
capture assert inlist(var3, 1, 7, .)
if _rc!=0 {
    display as error "WARNING: {bf:var3} (調査月) may have invalid values (Check layout sheet)"
}


capture count if var4==.
if r(N)==_N {
    display as error "Only missing value: {bf:var4} (調査票区分)"
}


capture count if var5==.
if r(N)==_N {
    display as error "Only missing value: {bf:var5} (乗率)"
}


capture count if var6==.
if r(N)==_N {
    display as error "Only missing value: {bf:var6} (都道府県番号)"
}


capture count if var7==.
if r(N)==_N {
    display as error "Only missing value: {bf:var7} (事業所番号)"
}


capture count if var8==.
if r(N)==_N {
    display as error "Only missing value: {bf:var8} (産業中分類)"
}


capture count if var9==.
if r(N)==_N {
    display as error "Only missing value: {bf:var9} (抽出番号)"
}


capture count if var10==.
if r(N)==_N {
    display as error "Only missing value: {bf:var10} (事業所規模)"
}
capture assert inlist(var10, 1, 2, 3, 4, .)
if _rc!=0 {
    display as error "WARNING: {bf:var10} (事業所規模) may have invalid values (Check layout sheet)"
}


capture count if var11==.
if r(N)==_N {
    display as error "Only missing value: {bf:var11} (企業規模)"
}
capture assert inlist(var11, 1, 2, 3, 4, 5, 6, .)
if _rc!=0 {
    display as error "WARNING: {bf:var11} (企業規模) may have invalid values (Check layout sheet)"
}


capture count if var12==.
if r(N)==_N {
    display as error "Only missing value: {bf:var12} (性別)"
}
capture assert inlist(var12, 1, 2, .)
if _rc!=0 {
    display as error "WARNING: {bf:var12} (性別) may have invalid values (Check layout sheet)"
}


capture count if var13==.
if r(N)==_N {
    display as error "Only missing value: {bf:var13} (年齢)"
}
capture assert inlist(var13, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, .)
if _rc!=0 {
    display as error "WARNING: {bf:var13} (年齢) may have invalid values (Check layout sheet)"
}


capture count if var14==.
if r(N)==_N {
    display as error "Only missing value: {bf:var14} (最終学歴)"
}
capture assert inlist(var14, 1, 2, 3, 4, 5, 6, .)
if _rc!=0 {
    display as error "WARNING: {bf:var14} (最終学歴) may have invalid values (Check layout sheet)"
}


capture count if var15==.
if r(N)==_N {
    display as error "Only missing value: {bf:var15} (卒業年度)"
}
capture assert inlist(var15, 1, 2, .)
if _rc!=0 {
    display as error "WARNING: {bf:var15} (卒業年度) may have invalid values (Check layout sheet)"
}


capture count if var16==.
if r(N)==_N {
    display as error "Only missing value: {bf:var16} (就業形態)"
}
capture assert inlist(var16, 1, 2, 3, 4, .)
if _rc!=0 {
    display as error "WARNING: {bf:var16} (就業形態) may have invalid values (Check layout sheet)"
}


capture count if var17==.
if r(N)==_N {
    display as error "Only missing value: {bf:var17} (仕事の内容)"
}
capture assert inlist(var17, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, .)
if _rc!=0 {
    display as error "WARNING: {bf:var17} (仕事の内容) may have invalid values (Check layout sheet)"
}


capture count if var18==.
if r(N)==_N {
    display as error "Only missing value: {bf:var18} (勤続期間)"
}
capture assert inlist(var18, 1, 2, 3, 4, 5, 6, .)
if _rc!=0 {
    display as error "WARNING: {bf:var18} (勤続期間) may have invalid values (Check layout sheet)"
}


capture count if var19==.
if r(N)==_N {
    display as error "Only missing value: {bf:var19} (離職理由)"
}
capture assert inlist(var19, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, .)
if _rc!=0 {
    display as error "WARNING: {bf:var19} (離職理由) may have invalid values (Check layout sheet)"
}


capture count if var20==.
if r(N)==_N {
    display as error "Only missing value: {bf:var20} (枚目)"
}


capture count if var21==.
if r(N)==_N {
    display as error "Only missing value: {bf:var21} (番号)"
}


