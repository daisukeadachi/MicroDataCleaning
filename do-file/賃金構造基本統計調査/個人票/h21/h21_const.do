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
    Date: 2019/02/27 18:54:12
----------------------------------------------------------------------*/


#delimit ;
    quietly infix
        Chosa_Nen 1-4
        Katsu 5-6
        Ken 10-11
        JigyoRen 12-16
        Digit 17-17
        Maime 18-19
        RouRen 20-21
        Shiku 22-24
        Kihon 25-28
        Jigyosyo 31-34
        M_Sangyo 36-38
        M_JigyoKibo 39-39
        M_RinjiKibo 40-40
        M_Kigyokibo 41-41
        Sangyo 46-48
        JigyoKibo 49-49
        RinjiKibo 50-50
        KigyoKibo 51-51
        JigyoRitsu 52-55
        RodoRitsu 56-57
        RinjiRitsu 58-59
        Fukugen 60-65
        Honshi 66-66
        Minko 67-67
        Syurui 68-68
        Syain_M 70-74
        Syain_W 75-79
        Hisyain_M 80-84
        Hisyain_W 85-89
        Rinji 90-94
        SangyoDai 95-95
        SangyoChu 96-97
        SangyoSyo 98-98
        Sei 104-104
        Koyo 105-105
        Syugyo 106-106
        Gakureki 107-107
        Nenrei 108-109
        Kinzoku 110-111
        RouSyu 112-112
        Syoku 113-115
        Keiken 116-116
        RouNissu 117-118
        SyoteiJikan 119-121
        ChokaJikan 122-124
        Genkin 125-129
        ChokaKyuyo 130-133
        SyoteiKyuyo 134-138
        Tsukin 139-141
        Seikin 142-144
        Kazoku 145-147
        Tokubetsu 148-153
    using "/media/HD-LXU3/WageCensus_EmploymentTrend/raw/調査票情報/賃金構造基本統計調査/h01-29_k-chin/h21_k-chin.txt";
#delimit cr
