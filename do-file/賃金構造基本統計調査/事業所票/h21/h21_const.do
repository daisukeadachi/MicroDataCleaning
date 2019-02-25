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


#delimit ;
    quietly infix
        Nen 1-4
        Ken 6-7
        JigyoRen 8-12
        Digit 13-13
        M_Shi 15-17
        M_Chosaku 18-21
        M_JigyoBan 24-27
        M_Sangyo 29-31
        M_JigyoKibo 32-32
        M_RinjiKibo 33-33
        M_KigyoKibo 34-34
        Sangyo 39-41
        JigyoKibo 42-42
        RinjiKibo 43-43
        KigyoKibo 44-44
        JigyoRitsu 45-48
        RodoRitsu 49-50
        RinjiRitsu 51-52
        M_Honshi 54-54
        M_Minko 55-55
        M_Syurui 56-56
        Syain_M 58-62
        Syain_W 63-67
        Hisyain_M 68-72
        Hisyain_W 73-77
        Rinji 78-82
        SangyoD 83-83
        SangyoC 84-85
        SangyoS 86-86
        KigyoKiboKbn 87-88
        Kakutei 89-89
        Kou_Gaku_M 91-94
        Kou_Jin_M 95-98
        Kou_Gaku_W 99-102
        Kou_Jin_W 103-106
        Tan_Gaku_M 107-110
        Tan_Jin_M 111-114
        Tan_Gaku_W 115-118
        Tan_Jin_W 119-122
        Dai_Jimu_Gaku_M 123-126
        Dai_Jimu_Jin_M 127-130
        Dai_Jimu_Gaku_W 131-134
        Dai_Jimu_Jin_W 135-138
        Dai_Gijyu_Gaku_M 139-142
        Dai_Gijyu_Jin_M 143-146
        Dai_Gijyu_Gaku_W 147-150
        Dai_Gijyu_Jin_W 151-154
        In_Gaku_M 155-158
        In_Jimu_M 159-162
        In_Gaku_W 163-166
        In_Jin_W 167-170
    using "/media/HD-LXU3/WageCensus_EmploymentTrend/raw/調査票情報/賃金構造基本統計調査/h01-29_j-chin/h21_j-chin.txt";
#delimit cr
