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
    Date: 2019/02/25 21:31:52
----------------------------------------------------------------------*/


count if var1==.
if r(N)==_N {
    display as error "Only missing value: {bf:var1} (調査年)"
}
capture assert inlist(var1, 2005, .)
if _rc!=0 {
    display as error "WARNING: {bf:var1} (調査年) may have invalid values (Check layout sheet)"
}


count if var2==.
if r(N)==_N {
    display as error "Only missing value: {bf:var2} (都道府県番号)"
}


count if var3==.
if r(N)==_N {
    display as error "Only missing value: {bf:var3} (事業所一連番号)"
}


count if var4==.
if r(N)==_N {
    display as error "Only missing value: {bf:var4} (市区町村番号)"
}


count if var5==.
if r(N)==_N {
    display as error "Only missing value: {bf:var5} (基本調査区番号)"
}


count if var6==.
if r(N)==_N {
    display as error "Only missing value: {bf:var6} (事業所番号)"
}


count if var7==.
if r(N)==_N {
    display as error "Only missing value: {bf:var7} (マスター産業番号)"
}


count if var8==.
if r(N)==_N {
    display as error "Only missing value: {bf:var8} (マスター事業所規模)"
}
capture assert inlist(var8, 0, 1, 2, 3, 4, 5, 6, 7, 8, 9, .)
if _rc!=0 {
    display as error "WARNING: {bf:var8} (マスター事業所規模) may have invalid values (Check layout sheet)"
}


count if var9==.
if r(N)==_N {
    display as error "Only missing value: {bf:var9} (マスター臨時雇用者規模番号)"
}
capture assert inlist(var9, 1, 2, 3, .)
if _rc!=0 {
    display as error "WARNING: {bf:var9} (マスター臨時雇用者規模番号) may have invalid values (Check layout sheet)"
}


count if var10==.
if r(N)==_N {
    display as error "Only missing value: {bf:var10} (マスター企業規模)"
}
capture assert inlist(var10, 1, 2, 3, 4, 5, 6, 7, 8, .)
if _rc!=0 {
    display as error "WARNING: {bf:var10} (マスター企業規模) may have invalid values (Check layout sheet)"
}


count if var11==.
if r(N)==_N {
    display as error "Only missing value: {bf:var11} (調査票産業番号)"
}


count if var12==.
if r(N)==_N {
    display as error "Only missing value: {bf:var12} (調査票事業所規模)"
}
capture assert inlist(var12, 0, 1, 2, 3, 4, 5, 6, 7, 8, 9, .)
if _rc!=0 {
    display as error "WARNING: {bf:var12} (調査票事業所規模) may have invalid values (Check layout sheet)"
}


count if var13==.
if r(N)==_N {
    display as error "Only missing value: {bf:var13} (調査票臨時雇用者規模番号)"
}
capture assert inlist(var13, 1, 2, 3, .)
if _rc!=0 {
    display as error "WARNING: {bf:var13} (調査票臨時雇用者規模番号) may have invalid values (Check layout sheet)"
}


count if var14==.
if r(N)==_N {
    display as error "Only missing value: {bf:var14} (調査票企業規模)"
}
capture assert inlist(var14, 1, 2, 3, 4, 5, 6, 7, 8, .)
if _rc!=0 {
    display as error "WARNING: {bf:var14} (調査票企業規模) may have invalid values (Check layout sheet)"
}


count if var15==.
if r(N)==_N {
    display as error "Only missing value: {bf:var15} (抽出率事業所)"
}


count if var16==.
if r(N)==_N {
    display as error "Only missing value: {bf:var16} (抽出率常用労働者)"
}


count if var17==.
if r(N)==_N {
    display as error "Only missing value: {bf:var17} (抽出率臨時労働者)"
}


count if var18==.
if r(N)==_N {
    display as error "Only missing value: {bf:var18} (本支区分)"
}
capture assert inlist(var18, 1, 2, 3, .)
if _rc!=0 {
    display as error "WARNING: {bf:var18} (本支区分) may have invalid values (Check layout sheet)"
}


count if var19==.
if r(N)==_N {
    display as error "Only missing value: {bf:var19} (民公区分)"
}
capture assert inlist(var19, 4, 5, .)
if _rc!=0 {
    display as error "WARNING: {bf:var19} (民公区分) may have invalid values (Check layout sheet)"
}


count if var20==.
if r(N)==_N {
    display as error "Only missing value: {bf:var20} (種類)"
}
capture assert inlist(var20, 1, 2, 3, 4, 5, .)
if _rc!=0 {
    display as error "WARNING: {bf:var20} (種類) may have invalid values (Check layout sheet)"
}


count if var21==.
if r(N)==_N {
    display as error "Only missing value: {bf:var21} (常用労働者・正社員・男)"
}


count if var22==.
if r(N)==_N {
    display as error "Only missing value: {bf:var22} (常用労働者・正社員・女)"
}


count if var23==.
if r(N)==_N {
    display as error "Only missing value: {bf:var23} (常用労働者・正社員以外・男)"
}


count if var24==.
if r(N)==_N {
    display as error "Only missing value: {bf:var24} (常用労働者・正社員以外・女)"
}


count if var25==.
if r(N)==_N {
    display as error "Only missing value: {bf:var25} (臨時労働者数)"
}


count if var26==.
if r(N)==_N {
    display as error "Only missing value: {bf:var26} (初任給用産業番号大)"
}


count if var27==.
if r(N)==_N {
    display as error "Only missing value: {bf:var27} (初任給用産業番号中)"
}


count if var28==.
if r(N)==_N {
    display as error "Only missing value: {bf:var28} (初任給用産業番号小)"
}


count if var29==.
if r(N)==_N {
    display as error "Only missing value: {bf:var29} (初任給用企業規模)"
}


count if var30==.
if r(N)==_N {
    display as error "Only missing value: {bf:var30} (確定・未確定)"
}
capture assert inlist(var30, 1, 2, .)
if _rc!=0 {
    display as error "WARNING: {bf:var30} (確定・未確定) may have invalid values (Check layout sheet)"
}


count if var31==.
if r(N)==_N {
    display as error "Only missing value: {bf:var31} (高卒・男・初任給額)"
}


count if var32==.
if r(N)==_N {
    display as error "Only missing value: {bf:var32} (高卒・男・採用人員)"
}


count if var33==.
if r(N)==_N {
    display as error "Only missing value: {bf:var33} (高卒・女・初任給額)"
}


count if var34==.
if r(N)==_N {
    display as error "Only missing value: {bf:var34} (高卒・女・採用人数)"
}


count if var35==.
if r(N)==_N {
    display as error "Only missing value: {bf:var35} (高専短大・男・初任給額)"
}


count if var36==.
if r(N)==_N {
    display as error "Only missing value: {bf:var36} (高専短大・男・採用人数)"
}


count if var37==.
if r(N)==_N {
    display as error "Only missing value: {bf:var37} (高専短大・女・初任給額)"
}


count if var38==.
if r(N)==_N {
    display as error "Only missing value: {bf:var38} (高専短大・女・採用人数)"
}


count if var39==.
if r(N)==_N {
    display as error "Only missing value: {bf:var39} (大卒・事務系・男・初任給額)"
}


count if var40==.
if r(N)==_N {
    display as error "Only missing value: {bf:var40} (大卒・事務系・男・採用人数)"
}


count if var41==.
if r(N)==_N {
    display as error "Only missing value: {bf:var41} (大卒・事務系・女・初任給額)"
}


count if var42==.
if r(N)==_N {
    display as error "Only missing value: {bf:var42} (大卒・事務系・女・採用人数)"
}


count if var43==.
if r(N)==_N {
    display as error "Only missing value: {bf:var43} (大卒・技術系・男・初任給額)"
}


count if var44==.
if r(N)==_N {
    display as error "Only missing value: {bf:var44} (大卒・技術系・男・採用人数)"
}


count if var45==.
if r(N)==_N {
    display as error "Only missing value: {bf:var45} (大卒・技術系・女・初任給額)"
}


count if var46==.
if r(N)==_N {
    display as error "Only missing value: {bf:var46} (大卒・技術系・女・採用人数)"
}


count if var47==.
if r(N)==_N {
    display as error "Only missing value: {bf:var47} (大学院・男・初任給額)"
}


count if var48==.
if r(N)==_N {
    display as error "Only missing value: {bf:var48} (大学院・男・採用人員)"
}


count if var49==.
if r(N)==_N {
    display as error "Only missing value: {bf:var49} (大学院・女・初任給額)"
}


count if var50==.
if r(N)==_N {
    display as error "Only missing value: {bf:var50} (大学院・女・採用人員)"
}


count if var51==.
if r(N)==_N {
    display as error "Only missing value: {bf:var51} (集計不能コード)"
}


