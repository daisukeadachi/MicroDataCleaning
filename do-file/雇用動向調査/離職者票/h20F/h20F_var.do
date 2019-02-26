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
    Date: 2019/02/26 16:06:23
----------------------------------------------------------------------*/


capture label variable var1 "調査IDT"
capture label variable var2 "調査年"
capture label variable var3 "調査月"
capture label variable var4 "調査票区分"
capture label variable var5 "乗率"
capture label variable var6 "都道府県番号"
capture label variable var7 "事業所番号"
capture label variable var8 "産業中分類"
capture label variable var9 "抽出番号"
capture label variable var10 "事業所規模"
capture label variable var11 "企業規模"
capture label variable var12 "性別"
capture label variable var13 "年齢"
capture label variable var14 "学歴"
capture label variable var15 "卒業時期"
capture label variable var16 "就業形態"
capture label variable var17 "仕事の内容"
capture label variable var18 "勤続期間"
capture label variable var19 "離職理由"
capture label variable var20 "枚目"
capture label variable var21 "番号"
