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


    Source: 
    Date: 2019/02/25 22:09:15
----------------------------------------------------------------------*/


global DoFilePathTemp = "D:/GitHub/MicroDataCleaning/do-file/雇用動向調査/入職者票"
global DataFilePathTemp = ""

tempvar dataclear
set more off

run "${DoFilePathTemp}/h16F/h16F_const.do"
run "${DoFilePathTemp}/h16F/h16F_var.do"
run "${DoFilePathTemp}/h16F/h16F_val.do"
run "${DoFilePathTemp}/h16F/h16F_validate.do"
save "${DataFilePathTemp}/H16_n-koyo01.dta", replace

clear


run "${DoFilePathTemp}/h16L/h16L_const.do"
run "${DoFilePathTemp}/h16L/h16L_var.do"
run "${DoFilePathTemp}/h16L/h16L_val.do"
run "${DoFilePathTemp}/h16L/h16L_validate.do"
save "${DataFilePathTemp}/H16_n-koyo07.dta", replace

clear


run "${DoFilePathTemp}/h17F/h17F_const.do"
run "${DoFilePathTemp}/h17F/h17F_var.do"
run "${DoFilePathTemp}/h17F/h17F_val.do"
run "${DoFilePathTemp}/h17F/h17F_validate.do"
save "${DataFilePathTemp}/H17_n-koyo01.dta", replace

clear


run "${DoFilePathTemp}/h17L/h17L_const.do"
run "${DoFilePathTemp}/h17L/h17L_var.do"
run "${DoFilePathTemp}/h17L/h17L_val.do"
run "${DoFilePathTemp}/h17L/h17L_validate.do"
save "${DataFilePathTemp}/H17_n-koyo07.dta", replace

clear


run "${DoFilePathTemp}/h18F/h18F_const.do"
run "${DoFilePathTemp}/h18F/h18F_var.do"
run "${DoFilePathTemp}/h18F/h18F_val.do"
run "${DoFilePathTemp}/h18F/h18F_validate.do"
save "${DataFilePathTemp}/H18_n-koyo01.dta", replace

clear


run "${DoFilePathTemp}/h18L/h18L_const.do"
run "${DoFilePathTemp}/h18L/h18L_var.do"
run "${DoFilePathTemp}/h18L/h18L_val.do"
run "${DoFilePathTemp}/h18L/h18L_validate.do"
save "${DataFilePathTemp}/H18_n-koyo07.dta", replace

clear


run "${DoFilePathTemp}/h19F/h19F_const.do"
run "${DoFilePathTemp}/h19F/h19F_var.do"
run "${DoFilePathTemp}/h19F/h19F_val.do"
run "${DoFilePathTemp}/h19F/h19F_validate.do"
save "${DataFilePathTemp}/H19_n-koyo01.dta", replace

clear


run "${DoFilePathTemp}/h19L/h19L_const.do"
run "${DoFilePathTemp}/h19L/h19L_var.do"
run "${DoFilePathTemp}/h19L/h19L_val.do"
run "${DoFilePathTemp}/h19L/h19L_validate.do"
save "${DataFilePathTemp}/H19_n-koyo07.dta", replace

clear


run "${DoFilePathTemp}/h20F/h20F_const.do"
run "${DoFilePathTemp}/h20F/h20F_var.do"
run "${DoFilePathTemp}/h20F/h20F_val.do"
run "${DoFilePathTemp}/h20F/h20F_validate.do"
save "${DataFilePathTemp}/H20_n-koyo01.dta", replace

clear


run "${DoFilePathTemp}/h20L/h20L_const.do"
run "${DoFilePathTemp}/h20L/h20L_var.do"
run "${DoFilePathTemp}/h20L/h20L_val.do"
run "${DoFilePathTemp}/h20L/h20L_validate.do"
save "${DataFilePathTemp}/H20_n-koyo07.dta", replace

clear


run "${DoFilePathTemp}/h21F/h21F_const.do"
run "${DoFilePathTemp}/h21F/h21F_var.do"
run "${DoFilePathTemp}/h21F/h21F_val.do"
run "${DoFilePathTemp}/h21F/h21F_validate.do"
save "${DataFilePathTemp}/H21_n-koyo01.dta", replace

clear


run "${DoFilePathTemp}/h21L/h21L_const.do"
run "${DoFilePathTemp}/h21L/h21L_var.do"
run "${DoFilePathTemp}/h21L/h21L_val.do"
run "${DoFilePathTemp}/h21L/h21L_validate.do"
save "${DataFilePathTemp}/H21_n-koyo07.dta", replace

clear


run "${DoFilePathTemp}/h22F/h22F_const.do"
run "${DoFilePathTemp}/h22F/h22F_var.do"
run "${DoFilePathTemp}/h22F/h22F_val.do"
run "${DoFilePathTemp}/h22F/h22F_validate.do"
save "${DataFilePathTemp}/H22_n-koyo01.dta", replace

clear


run "${DoFilePathTemp}/h22L/h22L_const.do"
run "${DoFilePathTemp}/h22L/h22L_var.do"
run "${DoFilePathTemp}/h22L/h22L_val.do"
run "${DoFilePathTemp}/h22L/h22L_validate.do"
save "${DataFilePathTemp}/H22_n-koyo07.dta", replace

clear


run "${DoFilePathTemp}/h23F/h23F_const.do"
run "${DoFilePathTemp}/h23F/h23F_var.do"
run "${DoFilePathTemp}/h23F/h23F_val.do"
run "${DoFilePathTemp}/h23F/h23F_validate.do"
save "${DataFilePathTemp}/H23_n-koyo01.dta", replace

clear


run "${DoFilePathTemp}/h23L/h23L_const.do"
run "${DoFilePathTemp}/h23L/h23L_var.do"
run "${DoFilePathTemp}/h23L/h23L_val.do"
run "${DoFilePathTemp}/h23L/h23L_validate.do"
save "${DataFilePathTemp}/H23_n-koyo07.dta", replace

clear


run "${DoFilePathTemp}/h24F/h24F_const.do"
run "${DoFilePathTemp}/h24F/h24F_var.do"
run "${DoFilePathTemp}/h24F/h24F_val.do"
run "${DoFilePathTemp}/h24F/h24F_validate.do"
save "${DataFilePathTemp}/H24_n-koyo01.dta", replace

clear


run "${DoFilePathTemp}/h24L/h24L_const.do"
run "${DoFilePathTemp}/h24L/h24L_var.do"
run "${DoFilePathTemp}/h24L/h24L_val.do"
run "${DoFilePathTemp}/h24L/h24L_validate.do"
save "${DataFilePathTemp}/H24_n-koyo07.dta", replace

clear


run "${DoFilePathTemp}/h25F/h25F_const.do"
run "${DoFilePathTemp}/h25F/h25F_var.do"
run "${DoFilePathTemp}/h25F/h25F_val.do"
run "${DoFilePathTemp}/h25F/h25F_validate.do"
save "${DataFilePathTemp}/H25_n-koyo01.dta", replace

clear


run "${DoFilePathTemp}/h25L/h25L_const.do"
run "${DoFilePathTemp}/h25L/h25L_var.do"
run "${DoFilePathTemp}/h25L/h25L_val.do"
run "${DoFilePathTemp}/h25L/h25L_validate.do"
save "${DataFilePathTemp}/H25_n-koyo07.dta", replace

clear


run "${DoFilePathTemp}/h26F/h26F_const.do"
run "${DoFilePathTemp}/h26F/h26F_var.do"
run "${DoFilePathTemp}/h26F/h26F_val.do"
run "${DoFilePathTemp}/h26F/h26F_validate.do"
save "${DataFilePathTemp}/H26_n-koyo01.dta", replace

clear


run "${DoFilePathTemp}/h26L/h26L_const.do"
run "${DoFilePathTemp}/h26L/h26L_var.do"
run "${DoFilePathTemp}/h26L/h26L_val.do"
run "${DoFilePathTemp}/h26L/h26L_validate.do"
save "${DataFilePathTemp}/H26_n-koyo07.dta", replace

clear


run "${DoFilePathTemp}/h27F/h27F_const.do"
run "${DoFilePathTemp}/h27F/h27F_var.do"
run "${DoFilePathTemp}/h27F/h27F_val.do"
run "${DoFilePathTemp}/h27F/h27F_validate.do"
save "${DataFilePathTemp}/H27_n-koyo01.dta", replace

clear


run "${DoFilePathTemp}/h27L/h27L_const.do"
run "${DoFilePathTemp}/h27L/h27L_var.do"
run "${DoFilePathTemp}/h27L/h27L_val.do"
run "${DoFilePathTemp}/h27L/h27L_validate.do"
save "${DataFilePathTemp}/H27_n-koyo07.dta", replace

clear


run "${DoFilePathTemp}/h28F/h28F_const.do"
run "${DoFilePathTemp}/h28F/h28F_var.do"
run "${DoFilePathTemp}/h28F/h28F_val.do"
run "${DoFilePathTemp}/h28F/h28F_validate.do"
save "${DataFilePathTemp}/H28_n-koyo01.dta", replace

clear


run "${DoFilePathTemp}/h28L/h28L_const.do"
run "${DoFilePathTemp}/h28L/h28L_var.do"
run "${DoFilePathTemp}/h28L/h28L_val.do"
run "${DoFilePathTemp}/h28L/h28L_validate.do"
save "${DataFilePathTemp}/H28_n-koyo07.dta", replace

clear


append using ///
    "${DataFilePathTemp}/H16_n-koyo01.dta" ///
    "${DataFilePathTemp}/H16_n-koyo07.dta" ///
    "${DataFilePathTemp}/H17_n-koyo01.dta" ///
    "${DataFilePathTemp}/H17_n-koyo07.dta" ///
    "${DataFilePathTemp}/H18_n-koyo01.dta" ///
    "${DataFilePathTemp}/H18_n-koyo07.dta" ///
    "${DataFilePathTemp}/H19_n-koyo01.dta" ///
    "${DataFilePathTemp}/H19_n-koyo07.dta" ///
    "${DataFilePathTemp}/H20_n-koyo01.dta" ///
    "${DataFilePathTemp}/H20_n-koyo07.dta" ///
    "${DataFilePathTemp}/H21_n-koyo01.dta" ///
    "${DataFilePathTemp}/H21_n-koyo07.dta" ///
    "${DataFilePathTemp}/H22_n-koyo01.dta" ///
    "${DataFilePathTemp}/H22_n-koyo07.dta" ///
    "${DataFilePathTemp}/H23_n-koyo01.dta" ///
    "${DataFilePathTemp}/H23_n-koyo07.dta" ///
    "${DataFilePathTemp}/H24_n-koyo01.dta" ///
    "${DataFilePathTemp}/H24_n-koyo07.dta" ///
    "${DataFilePathTemp}/H25_n-koyo01.dta" ///
    "${DataFilePathTemp}/H25_n-koyo07.dta" ///
    "${DataFilePathTemp}/H26_n-koyo01.dta" ///
    "${DataFilePathTemp}/H26_n-koyo07.dta" ///
    "${DataFilePathTemp}/H27_n-koyo01.dta" ///
    "${DataFilePathTemp}/H27_n-koyo07.dta" ///
    "${DataFilePathTemp}/H28_n-koyo01.dta" ///
    "${DataFilePathTemp}/H28_n-koyo07.dta" ///
    , gen(`data')

run "${DoFilePathTemp}/rename.do"
CheckAppendValidatity, data_id(`data') tol(0.2) stats("mean sd")

save "${DataFilePathTemp}/data_appended.dta"

macro drop DoFilePathTemp
macro drop DataFilePathTemp
