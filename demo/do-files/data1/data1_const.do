/*-----------------------------------------------------------------------------
    <README>
    This do-file is generated from the python program provided
    in 'https://github.com/Takahiro-Toriyabe/MicroDataCleaning'.
        _const.do:    Import fixed-length data
        _var.do:      Put variable labels
        _val.do:      Put value labels
        _validate.do: Check if the data seems correctly imported
        rename.do:    Rename variable to harmonize several data

    WARNING:
        1. The generated do-files do not necessarily correct. If you find
           something wrong regarding the program or the resulting do-file(s),
           please report at the above GitHub web page.

        2. _validate.do checks if each variable has the values that it is
           supposed to have (only for categorical variables).

        3. rename.do is generated by finding a variable with a similar variable
           description and, if any, a similar variable name from the base data.
           So it is quite likely that some variables are renamed incorrectly.
           Please check and modify rename.do.

        4. Although value labels are put for each individual data, the labels
           are not put for the appended data, because the categories for each
           variable are very likely to be inconsistent across years.

        5. There is no file to make variable values consistent across different
           data.


    Source: D:/GitHub/MicroDataCleaning/demo/layout_tables/layout_table1.xlsx
    Date: 2019/04/15 16:53:13
-----------------------------------------------------------------------------*/


#delimit ;
    quietly infix
        str Year 4-9
        str N_City 222-226
        str N_Chosaku 227-231
        str N_Setai 232-233
        str N_Setaiin 234-235
        str KC_Setaiinsu 259-260
        str KC_Setaiinsu_U10 261-262
        str KC_Sex_1 268-268
        str KC_Tsuduki_1 269-270
        str KC_Gengo_1 271-271
        str KC_Year_1 272-275
        str KC_Month_1 276-277
        str KC_Haigu_1 278-278
        str KC_Kyoiku_1 279-280
        str KC_Sex_2 281-281
        str KC_Tsuduki_2 282-283
        str KC_Gengo_2 284-284
        str KC_Year_2 285-288
        str KC_Month_2 289-290
        str KC_Haigu_2 291-291
        str KC_Kyoiku_2 292-293
        str KC_Sex_3 294-294
        str KC_Tsuduki_3 295-296
        str KC_Gengo_3 297-297
        str KC_Year_3 298-301
        str KC_Month_3 302-303
        str KC_Haigu_3 304-304
        str KC_Kyoiku_3 305-306
        str KC_Sex_4 307-307
        str KC_Tsuduki_4 308-309
        str KC_Gengo_4 310-310
        str KC_Year_4 311-314
        str KC_Month_4 315-316
        str KC_Haigu_4 317-317
        str KC_Kyoiku_4 318-319
        str KC_Sex_5 320-320
        str KC_Tsuduki_5 321-322
        str KC_Gengo_5 323-323
        str KC_Year_5 324-327
        str KC_Month_5 328-329
        str KC_Haigu_5 330-330
        str KC_Kyoiku_5 331-332
        str KC_Sex_6 333-333
        str KC_Tsuduki_6 334-335
        str KC_Gengo_6 336-336
        str KC_Year_6 337-340
        str KC_Month_6 341-342
        str KC_Haigu_6 343-343
        str KC_Kyoiku_6 344-345
        str KC_Sex_7 346-346
        str KC_Tsuduki_7 347-348
        str KC_Gengo_7 349-349
        str KC_Year_7 350-353
        str KC_Month_7 354-355
        str KC_Haigu_7 356-356
        str KC_Kyoiku_7 357-358
        str KC_Sex_8 359-359
        str KC_Tsuduki_8 360-361
        str KC_Gengo_8 362-362
        str KC_Year_8 363-366
        str KC_Month_8 367-368
        str KC_Haigu_8 369-369
        str KC_Kyoiku_8 370-371
        str KC_Sex_9 372-372
        str KC_Tsuduki_9 373-374
        str KC_Gengo_9 375-375
        str KC_Year_9 376-379
        str KC_Month_9 380-381
        str KC_Haigu_9 382-382
        str KC_Kyoiku_9 383-384
        str KC_Sex_10 385-385
        str KC_Tsuduki_10 386-387
        str KC_Gengo_10 388-388
        str KC_Year_10 389-392
        str KC_Month_10 393-394
        str KC_Haigu_10 395-395
        str KC_Kyoiku_10 396-397
    using "data1.txt";
#delimit cr
