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


    Source: 
    Date: 2019/04/12 17:05:47
-----------------------------------------------------------------------------*/



clear all
set more off
capture log close _all

global DoFilePathTemp = "E:/20190412/output"
global DataFilePathTemp = ""

capture mkdir "${DoFilePathTemp}/log"
log using "${DoFilePathTemp}/log/log.smcl", replace

tempvar data

run "${DoFilePathTemp}/h22/h22_const.do"
run "${DoFilePathTemp}/h22/h22_var.do"
save "${DataFilePathTemp}/data_str.dta", replace
destring *, replace
run "${DoFilePathTemp}/h22/h22_val.do"
run "${DoFilePathTemp}/h22/h22_validate.do"
save "${DataFilePathTemp}/data.dta", replace

clear


run "${DoFilePathTemp}/h27/h27_const.do"
run "${DoFilePathTemp}/h27/h27_var.do"
save "${DataFilePathTemp}/data_str.dta", replace
destring *, replace
run "${DoFilePathTemp}/h27/h27_val.do"
run "${DoFilePathTemp}/h27/h27_validate.do"
save "${DataFilePathTemp}/data.dta", replace

clear


run "${DoFilePathTemp}/h17/h17_const.do"
run "${DoFilePathTemp}/h17/h17_var.do"
save "${DataFilePathTemp}/data_str.dta", replace
destring *, replace
run "${DoFilePathTemp}/h17/h17_val.do"
run "${DoFilePathTemp}/h17/h17_validate.do"
save "${DataFilePathTemp}/data.dta", replace

clear


run "${DoFilePathTemp}/h12/h12_const.do"
run "${DoFilePathTemp}/h12/h12_var.do"
save "${DataFilePathTemp}/data_str.dta", replace
destring *, replace
run "${DoFilePathTemp}/h12/h12_val.do"
run "${DoFilePathTemp}/h12/h12_validate.do"
save "${DataFilePathTemp}/data.dta", replace

clear


run "${DoFilePathTemp}/h7/h7_const.do"
run "${DoFilePathTemp}/h7/h7_var.do"
save "${DataFilePathTemp}/data_str.dta", replace
destring *, replace
run "${DoFilePathTemp}/h7/h7_val.do"
run "${DoFilePathTemp}/h7/h7_validate.do"
save "${DataFilePathTemp}/data.dta", replace

clear


run "${DoFilePathTemp}/h2/h2_const.do"
run "${DoFilePathTemp}/h2/h2_var.do"
save "${DataFilePathTemp}/data_str.dta", replace
destring *, replace
run "${DoFilePathTemp}/h2/h2_val.do"
run "${DoFilePathTemp}/h2/h2_validate.do"
save "${DataFilePathTemp}/data.dta", replace

clear


append using ///
    "${DataFilePathTemp}/data_str.dta" ///
    "${DataFilePathTemp}/data_str.dta" ///
    "${DataFilePathTemp}/data_str.dta" ///
    "${DataFilePathTemp}/data_str.dta" ///
    "${DataFilePathTemp}/data_str.dta" ///
    "${DataFilePathTemp}/data_str.dta" ///
    , gen(flag_tmp_NEWVARIABLE)

run "${DoFilePathTemp}/rename.do"
DestringAll
capture drop *_ToBeDropped

*run "${DoFilePathTemp}/data_cleaning/data_cleaning.do"
    // data_cleaning.do should be prepared by yourself

save "${DataFilePathTemp}/data_appended.dta", replace

CheckAppendValidity, data_id(flag_tmp) tol(0.1) stats("mean sd")

macro drop DoFilePathTemp
macro drop DataFilePathTemp
log close

