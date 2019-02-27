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


    Source: 平成16～29年_賃金福祉基本統計調査_符号表(個人票).xlsx
    Date: 2019/02/28 01:07:44
----------------------------------------------------------------------*/


count if var1==.
if r(N)==_N {
    display as error "Only missing value: {bf:var1} (調査年)"
}
capture assert inlist(var1, 2007, .)
if _rc!=0 {
    display as error "WARNING: {bf:var1} (調査年) may have invalid values (Check layout sheet)"
}


count if var2==.
if r(N)==_N {
    display as error "Only missing value: {bf:var2} (府県ごとの括通し番号)"
}


count if var3==.
if r(N)==_N {
    display as error "Only missing value: {bf:var3} (都道府県番号)"
}


count if var4==.
if r(N)==_N {
    display as error "Only missing value: {bf:var4} (事業所一連番号)"
}


count if var5==.
if r(N)==_N {
    display as error "Only missing value: {bf:var5} (○○枚目)"
}


count if var6==.
if r(N)==_N {
    display as error "Only missing value: {bf:var6} (労働者一連番号)"
}


count if var7==.
if r(N)==_N {
    display as error "Only missing value: {bf:var7} (市区町村番号)"
}


count if var8==.
if r(N)==_N {
    display as error "Only missing value: {bf:var8} (基本調査区番号)"
}


count if var9==.
if r(N)==_N {
    display as error "Only missing value: {bf:var9} (事業所番号)"
}


count if var10==.
if r(N)==_N {
    display as error "Only missing value: {bf:var10} (マスター産業番号)"
}


count if var11==.
if r(N)==_N {
    display as error "Only missing value: {bf:var11} (マスター事業所規模)"
}
capture assert inlist(var11, 0, 1, 2, 3, 4, 5, 6, 7, 8, 9, .)
if _rc!=0 {
    display as error "WARNING: {bf:var11} (マスター事業所規模) may have invalid values (Check layout sheet)"
}


count if var12==.
if r(N)==_N {
    display as error "Only missing value: {bf:var12} (マスター臨時雇用者規模)"
}
capture assert inlist(var12, 1, 2, 3, .)
if _rc!=0 {
    display as error "WARNING: {bf:var12} (マスター臨時雇用者規模) may have invalid values (Check layout sheet)"
}


count if var13==.
if r(N)==_N {
    display as error "Only missing value: {bf:var13} (マスター企業規模)"
}
capture assert inlist(var13, 1, 2, 3, 4, 5, 6, 7, 8, .)
if _rc!=0 {
    display as error "WARNING: {bf:var13} (マスター企業規模) may have invalid values (Check layout sheet)"
}


count if var14==.
if r(N)==_N {
    display as error "Only missing value: {bf:var14} (調査票産業番号)"
}


count if var15==.
if r(N)==_N {
    display as error "Only missing value: {bf:var15} (調査票事業所規模)"
}
capture assert inlist(var15, 0, 1, 2, 3, 4, 5, 6, 7, 8, 9, .)
if _rc!=0 {
    display as error "WARNING: {bf:var15} (調査票事業所規模) may have invalid values (Check layout sheet)"
}


count if var16==.
if r(N)==_N {
    display as error "Only missing value: {bf:var16} (調査票臨時雇用者規模)"
}
capture assert inlist(var16, 1, 2, 3, .)
if _rc!=0 {
    display as error "WARNING: {bf:var16} (調査票臨時雇用者規模) may have invalid values (Check layout sheet)"
}


count if var17==.
if r(N)==_N {
    display as error "Only missing value: {bf:var17} (調査票企業規模)"
}
capture assert inlist(var17, 1, 2, 3, 4, 5, 6, 7, 8, .)
if _rc!=0 {
    display as error "WARNING: {bf:var17} (調査票企業規模) may have invalid values (Check layout sheet)"
}


count if var18==.
if r(N)==_N {
    display as error "Only missing value: {bf:var18} (抽出率事業所)"
}


count if var19==.
if r(N)==_N {
    display as error "Only missing value: {bf:var19} (抽出率常用労働者)"
}


count if var20==.
if r(N)==_N {
    display as error "Only missing value: {bf:var20} (抽出率臨時労働者)"
}


count if var21==.
if r(N)==_N {
    display as error "Only missing value: {bf:var21} (復元倍率)"
}


count if var22==.
if r(N)==_N {
    display as error "Only missing value: {bf:var22} (本支区分)"
}
capture assert inlist(var22, 1, 2, 3, .)
if _rc!=0 {
    display as error "WARNING: {bf:var22} (本支区分) may have invalid values (Check layout sheet)"
}


count if var23==.
if r(N)==_N {
    display as error "Only missing value: {bf:var23} (民公区分)"
}
capture assert inlist(var23, 4, 5, .)
if _rc!=0 {
    display as error "WARNING: {bf:var23} (民公区分) may have invalid values (Check layout sheet)"
}


count if var24==.
if r(N)==_N {
    display as error "Only missing value: {bf:var24} (種類)"
}
capture assert inlist(var24, 1, 2, 3, 4, 5, .)
if _rc!=0 {
    display as error "WARNING: {bf:var24} (種類) may have invalid values (Check layout sheet)"
}


count if var25==.
if r(N)==_N {
    display as error "Only missing value: {bf:var25} (常用労働者・正社員・男)"
}


count if var26==.
if r(N)==_N {
    display as error "Only missing value: {bf:var26} (常用労働者・正社員・女)"
}


count if var27==.
if r(N)==_N {
    display as error "Only missing value: {bf:var27} (常用労働者・正社員以外・男)"
}


count if var28==.
if r(N)==_N {
    display as error "Only missing value: {bf:var28} (常用労働者・正社員以外・女)"
}


count if var29==.
if r(N)==_N {
    display as error "Only missing value: {bf:var29} (臨時労働者数)"
}


count if var30==.
if r(N)==_N {
    display as error "Only missing value: {bf:var30} (産業大分類)"
}


count if var31==.
if r(N)==_N {
    display as error "Only missing value: {bf:var31} (産業中分類)"
}


count if var32==.
if r(N)==_N {
    display as error "Only missing value: {bf:var32} (産業小分類)"
}


count if var33==.
if r(N)==_N {
    display as error "Only missing value: {bf:var33} (性別)"
}
capture assert inlist(var33, 1, 2, .)
if _rc!=0 {
    display as error "WARNING: {bf:var33} (性別) may have invalid values (Check layout sheet)"
}


count if var34==.
if r(N)==_N {
    display as error "Only missing value: {bf:var34} (雇用形態)"
}
capture assert inlist(var34, 1, 2, 3, 4, 5, .)
if _rc!=0 {
    display as error "WARNING: {bf:var34} (雇用形態) may have invalid values (Check layout sheet)"
}


count if var35==.
if r(N)==_N {
    display as error "Only missing value: {bf:var35} (就業形態)"
}
capture assert inlist(var35, 1, 2, .)
if _rc!=0 {
    display as error "WARNING: {bf:var35} (就業形態) may have invalid values (Check layout sheet)"
}


count if var36==.
if r(N)==_N {
    display as error "Only missing value: {bf:var36} (最終学歴)"
}
capture assert inlist(var36, 1, 2, 3, 4, .)
if _rc!=0 {
    display as error "WARNING: {bf:var36} (最終学歴) may have invalid values (Check layout sheet)"
}


count if var37==.
if r(N)==_N {
    display as error "Only missing value: {bf:var37} (年齢)"
}


count if var38==.
if r(N)==_N {
    display as error "Only missing value: {bf:var38} (勤続年数)"
}


count if var39==.
if r(N)==_N {
    display as error "Only missing value: {bf:var39} (労働者の種類)"
}
capture assert inlist(var39, 1, 2, .)
if _rc!=0 {
    display as error "WARNING: {bf:var39} (労働者の種類) may have invalid values (Check layout sheet)"
}


count if var40==.
if r(N)==_N {
    display as error "Only missing value: {bf:var40} (役職・職種)"
}
capture assert inlist(var40, 101, 102, 103, 104, 105, .)
if _rc!=0 {
    display as error "WARNING: {bf:var40} (役職・職種) may have invalid values (Check layout sheet)"
}


count if var41==.
if r(N)==_N {
    display as error "Only missing value: {bf:var41} (経験年数)"
}
capture assert inlist(var41, 1, 2, 3, 4, 5, .)
if _rc!=0 {
    display as error "WARNING: {bf:var41} (経験年数) may have invalid values (Check layout sheet)"
}


count if var42==.
if r(N)==_N {
    display as error "Only missing value: {bf:var42} (実労働日数)"
}


count if var43==.
if r(N)==_N {
    display as error "Only missing value: {bf:var43} (所定内実労働時間数)"
}


count if var44==.
if r(N)==_N {
    display as error "Only missing value: {bf:var44} (超過実労働時間数)"
}


count if var45==.
if r(N)==_N {
    display as error "Only missing value: {bf:var45} (決まって支給する現金給与額)"
}


count if var46==.
if r(N)==_N {
    display as error "Only missing value: {bf:var46} (超過労働給与額)"
}


count if var47==.
if r(N)==_N {
    display as error "Only missing value: {bf:var47} (所定内給与額)"
}


count if var48==.
if r(N)==_N {
    display as error "Only missing value: {bf:var48} (うち通勤手当)"
}


count if var49==.
if r(N)==_N {
    display as error "Only missing value: {bf:var49} (うち精皆勤手当)"
}


count if var50==.
if r(N)==_N {
    display as error "Only missing value: {bf:var50} (うち家族手当)"
}


count if var51==.
if r(N)==_N {
    display as error "Only missing value: {bf:var51} (昨年1年間の賞与期末手当等特別給与額)"
}


