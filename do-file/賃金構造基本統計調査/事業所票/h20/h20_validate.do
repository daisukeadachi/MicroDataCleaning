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


    Source: 平成17～29年_賃金構造基本統計調査_事業所票（初任給）.xls
    Date: 2019/02/26 01:21:47
----------------------------------------------------------------------*/


count if var1==.
if r(N)==_N {
    display as error "Only missing value: {bf:var1} (調査年)"
}
capture assert inlist(var1, 2008, .)
if _rc!=0 {
    display as error "WARNING: {bf:var1} (調査年) may have invalid values (Check layout sheet)"
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
    display as error "Only missing value: {bf:var5} ((チェックディジット))"
}


count if var7==.
if r(N)==_N {
    display as error "Only missing value: {bf:var7} (市区町村番号)"
}


count if var8==.
if r(N)==_N {
    display as error "Only missing value: {bf:var8} (基本調査区番号)"
}


count if var10==.
if r(N)==_N {
    display as error "Only missing value: {bf:var10} (事業所番号)"
}


count if var12==.
if r(N)==_N {
    display as error "Only missing value: {bf:var12} (産業番号)"
}


count if var13==.
if r(N)==_N {
    display as error "Only missing value: {bf:var13} (事業所規模番号)"
}
capture assert inlist(var13, 0, 1, 2, 3, 4, 5, 6, 7, 8, 9, .)
if _rc!=0 {
    display as error "WARNING: {bf:var13} (事業所規模番号) may have invalid values (Check layout sheet)"
}


count if var14==.
if r(N)==_N {
    display as error "Only missing value: {bf:var14} (臨時雇用者規模番号)"
}
capture assert inlist(var14, 1, 2, 3, .)
if _rc!=0 {
    display as error "WARNING: {bf:var14} (臨時雇用者規模番号) may have invalid values (Check layout sheet)"
}


count if var15==.
if r(N)==_N {
    display as error "Only missing value: {bf:var15} (企業規模番号)"
}
capture assert inlist(var15, 1, 2, 3, 4, 5, 6, 7, 8, .)
if _rc!=0 {
    display as error "WARNING: {bf:var15} (企業規模番号) may have invalid values (Check layout sheet)"
}


count if var18==.
if r(N)==_N {
    display as error "Only missing value: {bf:var18} (産業番号)"
}


count if var19==.
if r(N)==_N {
    display as error "Only missing value: {bf:var19} (事業所規模番号)"
}
capture assert inlist(var19, 0, 1, 2, 3, 4, 5, 6, 7, 8, 9, .)
if _rc!=0 {
    display as error "WARNING: {bf:var19} (事業所規模番号) may have invalid values (Check layout sheet)"
}


count if var20==.
if r(N)==_N {
    display as error "Only missing value: {bf:var20} (臨時雇用者規模番号)"
}
capture assert inlist(var20, 1, 2, 3, .)
if _rc!=0 {
    display as error "WARNING: {bf:var20} (臨時雇用者規模番号) may have invalid values (Check layout sheet)"
}


count if var21==.
if r(N)==_N {
    display as error "Only missing value: {bf:var21} (企業規模番号)"
}
capture assert inlist(var21, 1, 2, 3, 4, 5, 6, 7, 8, .)
if _rc!=0 {
    display as error "WARNING: {bf:var21} (企業規模番号) may have invalid values (Check layout sheet)"
}


count if var22==.
if r(N)==_N {
    display as error "Only missing value: {bf:var22} (事業所)"
}


count if var23==.
if r(N)==_N {
    display as error "Only missing value: {bf:var23} (常用労働者)"
}


count if var24==.
if r(N)==_N {
    display as error "Only missing value: {bf:var24} (臨時労働者)"
}


count if var26==.
if r(N)==_N {
    display as error "Only missing value: {bf:var26} (本・支区分)"
}
capture assert inlist(var26, 1, 2, 3, .)
if _rc!=0 {
    display as error "WARNING: {bf:var26} (本・支区分) may have invalid values (Check layout sheet)"
}


count if var27==.
if r(N)==_N {
    display as error "Only missing value: {bf:var27} (民・公区分)"
}
capture assert inlist(var27, 4, 5, .)
if _rc!=0 {
    display as error "WARNING: {bf:var27} (民・公区分) may have invalid values (Check layout sheet)"
}


count if var28==.
if r(N)==_N {
    display as error "Only missing value: {bf:var28} (種類)"
}
capture assert inlist(var28, 1, 2, 3, 4, 5, .)
if _rc!=0 {
    display as error "WARNING: {bf:var28} (種類) may have invalid values (Check layout sheet)"
}


count if var30==.
if r(N)==_N {
    display as error "Only missing value: {bf:var30} (男)"
}


count if var31==.
if r(N)==_N {
    display as error "Only missing value: {bf:var31} (女)"
}


count if var32==.
if r(N)==_N {
    display as error "Only missing value: {bf:var32} (男)"
}


count if var33==.
if r(N)==_N {
    display as error "Only missing value: {bf:var33} (女)"
}


count if var34==.
if r(N)==_N {
    display as error "Only missing value: {bf:var34} (臨時労働者数)"
}


count if var35==.
if r(N)==_N {
    display as error "Only missing value: {bf:var35} (大)"
}


count if var36==.
if r(N)==_N {
    display as error "Only missing value: {bf:var36} (中)"
}


count if var37==.
if r(N)==_N {
    display as error "Only missing value: {bf:var37} (小)"
}


count if var38==.
if r(N)==_N {
    display as error "Only missing value: {bf:var38} (企業規模)"
}


count if var39==.
if r(N)==_N {
    display as error "Only missing value: {bf:var39} (確定・未確定)"
}
capture assert inlist(var39, 1, 2, .)
if _rc!=0 {
    display as error "WARNING: {bf:var39} (確定・未確定) may have invalid values (Check layout sheet)"
}


count if var41==.
if r(N)==_N {
    display as error "Only missing value: {bf:var41} (初任給額)"
}


count if var42==.
if r(N)==_N {
    display as error "Only missing value: {bf:var42} (採用人員)"
}


count if var43==.
if r(N)==_N {
    display as error "Only missing value: {bf:var43} (初任給額)"
}


count if var44==.
if r(N)==_N {
    display as error "Only missing value: {bf:var44} (採用人員)"
}


count if var45==.
if r(N)==_N {
    display as error "Only missing value: {bf:var45} (初任給額)"
}


count if var46==.
if r(N)==_N {
    display as error "Only missing value: {bf:var46} (採用人員)"
}


count if var47==.
if r(N)==_N {
    display as error "Only missing value: {bf:var47} (初任給額)"
}


count if var48==.
if r(N)==_N {
    display as error "Only missing value: {bf:var48} (採用人員)"
}


count if var49==.
if r(N)==_N {
    display as error "Only missing value: {bf:var49} (初任給額)"
}


count if var50==.
if r(N)==_N {
    display as error "Only missing value: {bf:var50} (採用人員)"
}


count if var51==.
if r(N)==_N {
    display as error "Only missing value: {bf:var51} (初任給額)"
}


count if var52==.
if r(N)==_N {
    display as error "Only missing value: {bf:var52} (採用人員)"
}


count if var53==.
if r(N)==_N {
    display as error "Only missing value: {bf:var53} (初任給額)"
}


count if var54==.
if r(N)==_N {
    display as error "Only missing value: {bf:var54} (採用人員)"
}


count if var55==.
if r(N)==_N {
    display as error "Only missing value: {bf:var55} (初任給額)"
}


count if var56==.
if r(N)==_N {
    display as error "Only missing value: {bf:var56} (採用人員)"
}


count if var57==.
if r(N)==_N {
    display as error "Only missing value: {bf:var57} (初任給額)"
}


count if var58==.
if r(N)==_N {
    display as error "Only missing value: {bf:var58} (採用人員)"
}


count if var59==.
if r(N)==_N {
    display as error "Only missing value: {bf:var59} (初任給額)"
}


count if var60==.
if r(N)==_N {
    display as error "Only missing value: {bf:var60} (採用人員)"
}


