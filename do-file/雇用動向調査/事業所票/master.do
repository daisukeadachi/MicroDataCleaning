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
    Date: 2019/03/03 01:06:59
----------------------------------------------------------------------*/



clear all
set more off
capture log close _all

global DoFilePathTemp = "D:/GitHub/MicroDataCleaning/do-file/雇用動向調査/事業所票"
global DataFilePathTemp = ""

capture mkdir "${DoFilePathTemp}/log"
log using "${DoFilePathTemp}/log/log.smcl", replace

tempvar data

run "${DoFilePathTemp}/h3F/h3F_const.do"
run "${DoFilePathTemp}/h3F/h3F_var.do"
save "${DataFilePathTemp}/H03_j-koyo01_str.dta", replace
destring *, replace
run "${DoFilePathTemp}/h3F/h3F_val.do"
run "${DoFilePathTemp}/h3F/h3F_validate.do"
save "${DataFilePathTemp}/H03_j-koyo01.dta", replace

clear


run "${DoFilePathTemp}/h3L/h3L_const.do"
run "${DoFilePathTemp}/h3L/h3L_var.do"
save "${DataFilePathTemp}/H03_j-koyo07_str.dta", replace
destring *, replace
run "${DoFilePathTemp}/h3L/h3L_val.do"
run "${DoFilePathTemp}/h3L/h3L_validate.do"
save "${DataFilePathTemp}/H03_j-koyo07.dta", replace

clear


run "${DoFilePathTemp}/h4F/h4F_const.do"
run "${DoFilePathTemp}/h4F/h4F_var.do"
save "${DataFilePathTemp}/H04_j-koyo01_str.dta", replace
destring *, replace
run "${DoFilePathTemp}/h4F/h4F_val.do"
run "${DoFilePathTemp}/h4F/h4F_validate.do"
save "${DataFilePathTemp}/H04_j-koyo01.dta", replace

clear


run "${DoFilePathTemp}/h4L/h4L_const.do"
run "${DoFilePathTemp}/h4L/h4L_var.do"
save "${DataFilePathTemp}/H04_j-koyo07_str.dta", replace
destring *, replace
run "${DoFilePathTemp}/h4L/h4L_val.do"
run "${DoFilePathTemp}/h4L/h4L_validate.do"
save "${DataFilePathTemp}/H04_j-koyo07.dta", replace

clear


run "${DoFilePathTemp}/h5F/h5F_const.do"
run "${DoFilePathTemp}/h5F/h5F_var.do"
save "${DataFilePathTemp}/H05_j-koyo01_str.dta", replace
destring *, replace
run "${DoFilePathTemp}/h5F/h5F_val.do"
run "${DoFilePathTemp}/h5F/h5F_validate.do"
save "${DataFilePathTemp}/H05_j-koyo01.dta", replace

clear


run "${DoFilePathTemp}/h5L/h5L_const.do"
run "${DoFilePathTemp}/h5L/h5L_var.do"
save "${DataFilePathTemp}/H05_j-koyo07_str.dta", replace
destring *, replace
run "${DoFilePathTemp}/h5L/h5L_val.do"
run "${DoFilePathTemp}/h5L/h5L_validate.do"
save "${DataFilePathTemp}/H05_j-koyo07.dta", replace

clear


run "${DoFilePathTemp}/h6F/h6F_const.do"
run "${DoFilePathTemp}/h6F/h6F_var.do"
save "${DataFilePathTemp}/H06_j-koyo01_str.dta", replace
destring *, replace
run "${DoFilePathTemp}/h6F/h6F_val.do"
run "${DoFilePathTemp}/h6F/h6F_validate.do"
save "${DataFilePathTemp}/H06_j-koyo01.dta", replace

clear


run "${DoFilePathTemp}/h6L/h6L_const.do"
run "${DoFilePathTemp}/h6L/h6L_var.do"
save "${DataFilePathTemp}/H06_j-koyo07_str.dta", replace
destring *, replace
run "${DoFilePathTemp}/h6L/h6L_val.do"
run "${DoFilePathTemp}/h6L/h6L_validate.do"
save "${DataFilePathTemp}/H06_j-koyo07.dta", replace

clear


run "${DoFilePathTemp}/h7F/h7F_const.do"
run "${DoFilePathTemp}/h7F/h7F_var.do"
save "${DataFilePathTemp}/H07_j-koyo01_str.dta", replace
destring *, replace
run "${DoFilePathTemp}/h7F/h7F_val.do"
run "${DoFilePathTemp}/h7F/h7F_validate.do"
save "${DataFilePathTemp}/H07_j-koyo01.dta", replace

clear


run "${DoFilePathTemp}/h7L/h7L_const.do"
run "${DoFilePathTemp}/h7L/h7L_var.do"
save "${DataFilePathTemp}/H07_j-koyo07_str.dta", replace
destring *, replace
run "${DoFilePathTemp}/h7L/h7L_val.do"
run "${DoFilePathTemp}/h7L/h7L_validate.do"
save "${DataFilePathTemp}/H07_j-koyo07.dta", replace

clear


run "${DoFilePathTemp}/h8F/h8F_const.do"
run "${DoFilePathTemp}/h8F/h8F_var.do"
save "${DataFilePathTemp}/H08_j-koyo01_str.dta", replace
destring *, replace
run "${DoFilePathTemp}/h8F/h8F_val.do"
run "${DoFilePathTemp}/h8F/h8F_validate.do"
save "${DataFilePathTemp}/H08_j-koyo01.dta", replace

clear


run "${DoFilePathTemp}/h8L/h8L_const.do"
run "${DoFilePathTemp}/h8L/h8L_var.do"
save "${DataFilePathTemp}/H08_j-koyo07_str.dta", replace
destring *, replace
run "${DoFilePathTemp}/h8L/h8L_val.do"
run "${DoFilePathTemp}/h8L/h8L_validate.do"
save "${DataFilePathTemp}/H08_j-koyo07.dta", replace

clear


run "${DoFilePathTemp}/h9F/h9F_const.do"
run "${DoFilePathTemp}/h9F/h9F_var.do"
save "${DataFilePathTemp}/H09_j-koyo01_str.dta", replace
destring *, replace
run "${DoFilePathTemp}/h9F/h9F_val.do"
run "${DoFilePathTemp}/h9F/h9F_validate.do"
save "${DataFilePathTemp}/H09_j-koyo01.dta", replace

clear


run "${DoFilePathTemp}/h9L/h9L_const.do"
run "${DoFilePathTemp}/h9L/h9L_var.do"
save "${DataFilePathTemp}/H09_j-koyo07_str.dta", replace
destring *, replace
run "${DoFilePathTemp}/h9L/h9L_val.do"
run "${DoFilePathTemp}/h9L/h9L_validate.do"
save "${DataFilePathTemp}/H09_j-koyo07.dta", replace

clear


run "${DoFilePathTemp}/h10F/h10F_const.do"
run "${DoFilePathTemp}/h10F/h10F_var.do"
save "${DataFilePathTemp}/H10_j-koyo01_str.dta", replace
destring *, replace
run "${DoFilePathTemp}/h10F/h10F_val.do"
run "${DoFilePathTemp}/h10F/h10F_validate.do"
save "${DataFilePathTemp}/H10_j-koyo01.dta", replace

clear


run "${DoFilePathTemp}/h10L/h10L_const.do"
run "${DoFilePathTemp}/h10L/h10L_var.do"
save "${DataFilePathTemp}/H10_j-koyo07_str.dta", replace
destring *, replace
run "${DoFilePathTemp}/h10L/h10L_val.do"
run "${DoFilePathTemp}/h10L/h10L_validate.do"
save "${DataFilePathTemp}/H10_j-koyo07.dta", replace

clear


run "${DoFilePathTemp}/h11F/h11F_const.do"
run "${DoFilePathTemp}/h11F/h11F_var.do"
save "${DataFilePathTemp}/H11_j-koyo01_str.dta", replace
destring *, replace
run "${DoFilePathTemp}/h11F/h11F_val.do"
run "${DoFilePathTemp}/h11F/h11F_validate.do"
save "${DataFilePathTemp}/H11_j-koyo01.dta", replace

clear


run "${DoFilePathTemp}/h11L/h11L_const.do"
run "${DoFilePathTemp}/h11L/h11L_var.do"
save "${DataFilePathTemp}/H11_j-koyo07_str.dta", replace
destring *, replace
run "${DoFilePathTemp}/h11L/h11L_val.do"
run "${DoFilePathTemp}/h11L/h11L_validate.do"
save "${DataFilePathTemp}/H11_j-koyo07.dta", replace

clear


run "${DoFilePathTemp}/h12F/h12F_const.do"
run "${DoFilePathTemp}/h12F/h12F_var.do"
save "${DataFilePathTemp}/H12_j-koyo01_str.dta", replace
destring *, replace
run "${DoFilePathTemp}/h12F/h12F_val.do"
run "${DoFilePathTemp}/h12F/h12F_validate.do"
save "${DataFilePathTemp}/H12_j-koyo01.dta", replace

clear


run "${DoFilePathTemp}/h12L/h12L_const.do"
run "${DoFilePathTemp}/h12L/h12L_var.do"
save "${DataFilePathTemp}/H12_j-koyo07_str.dta", replace
destring *, replace
run "${DoFilePathTemp}/h12L/h12L_val.do"
run "${DoFilePathTemp}/h12L/h12L_validate.do"
save "${DataFilePathTemp}/H12_j-koyo07.dta", replace

clear


run "${DoFilePathTemp}/h13F/h13F_const.do"
run "${DoFilePathTemp}/h13F/h13F_var.do"
save "${DataFilePathTemp}/H13_j-koyo01_str.dta", replace
destring *, replace
run "${DoFilePathTemp}/h13F/h13F_val.do"
run "${DoFilePathTemp}/h13F/h13F_validate.do"
save "${DataFilePathTemp}/H13_j-koyo01.dta", replace

clear


run "${DoFilePathTemp}/h13L/h13L_const.do"
run "${DoFilePathTemp}/h13L/h13L_var.do"
save "${DataFilePathTemp}/H13_j-koyo07_str.dta", replace
destring *, replace
run "${DoFilePathTemp}/h13L/h13L_val.do"
run "${DoFilePathTemp}/h13L/h13L_validate.do"
save "${DataFilePathTemp}/H13_j-koyo07.dta", replace

clear


run "${DoFilePathTemp}/h14F/h14F_const.do"
run "${DoFilePathTemp}/h14F/h14F_var.do"
save "${DataFilePathTemp}/H14_j-koyo01_str.dta", replace
destring *, replace
run "${DoFilePathTemp}/h14F/h14F_val.do"
run "${DoFilePathTemp}/h14F/h14F_validate.do"
save "${DataFilePathTemp}/H14_j-koyo01.dta", replace

clear


run "${DoFilePathTemp}/h14L/h14L_const.do"
run "${DoFilePathTemp}/h14L/h14L_var.do"
save "${DataFilePathTemp}/H14_j-koyo07_str.dta", replace
destring *, replace
run "${DoFilePathTemp}/h14L/h14L_val.do"
run "${DoFilePathTemp}/h14L/h14L_validate.do"
save "${DataFilePathTemp}/H14_j-koyo07.dta", replace

clear


run "${DoFilePathTemp}/h15F/h15F_const.do"
run "${DoFilePathTemp}/h15F/h15F_var.do"
save "${DataFilePathTemp}/H15_j-koyo01_str.dta", replace
destring *, replace
run "${DoFilePathTemp}/h15F/h15F_val.do"
run "${DoFilePathTemp}/h15F/h15F_validate.do"
save "${DataFilePathTemp}/H15_j-koyo01.dta", replace

clear


run "${DoFilePathTemp}/h15L/h15L_const.do"
run "${DoFilePathTemp}/h15L/h15L_var.do"
save "${DataFilePathTemp}/H15_j-koyo07_str.dta", replace
destring *, replace
run "${DoFilePathTemp}/h15L/h15L_val.do"
run "${DoFilePathTemp}/h15L/h15L_validate.do"
save "${DataFilePathTemp}/H15_j-koyo07.dta", replace

clear


run "${DoFilePathTemp}/h16F/h16F_const.do"
run "${DoFilePathTemp}/h16F/h16F_var.do"
save "${DataFilePathTemp}/H16_j-koyo01_str.dta", replace
destring *, replace
run "${DoFilePathTemp}/h16F/h16F_val.do"
run "${DoFilePathTemp}/h16F/h16F_validate.do"
save "${DataFilePathTemp}/H16_j-koyo01.dta", replace

clear


run "${DoFilePathTemp}/h16L/h16L_const.do"
run "${DoFilePathTemp}/h16L/h16L_var.do"
save "${DataFilePathTemp}/H16_j-koyo07_str.dta", replace
destring *, replace
run "${DoFilePathTemp}/h16L/h16L_val.do"
run "${DoFilePathTemp}/h16L/h16L_validate.do"
save "${DataFilePathTemp}/H16_j-koyo07.dta", replace

clear


run "${DoFilePathTemp}/h17F/h17F_const.do"
run "${DoFilePathTemp}/h17F/h17F_var.do"
save "${DataFilePathTemp}/H17_j-koyo01_str.dta", replace
destring *, replace
run "${DoFilePathTemp}/h17F/h17F_val.do"
run "${DoFilePathTemp}/h17F/h17F_validate.do"
save "${DataFilePathTemp}/H17_j-koyo01.dta", replace

clear


run "${DoFilePathTemp}/h17L/h17L_const.do"
run "${DoFilePathTemp}/h17L/h17L_var.do"
save "${DataFilePathTemp}/H17_j-koyo07_str.dta", replace
destring *, replace
run "${DoFilePathTemp}/h17L/h17L_val.do"
run "${DoFilePathTemp}/h17L/h17L_validate.do"
save "${DataFilePathTemp}/H17_j-koyo07.dta", replace

clear


run "${DoFilePathTemp}/h18F/h18F_const.do"
run "${DoFilePathTemp}/h18F/h18F_var.do"
save "${DataFilePathTemp}/H18_j-koyo01_str.dta", replace
destring *, replace
run "${DoFilePathTemp}/h18F/h18F_val.do"
run "${DoFilePathTemp}/h18F/h18F_validate.do"
save "${DataFilePathTemp}/H18_j-koyo01.dta", replace

clear


run "${DoFilePathTemp}/h18L/h18L_const.do"
run "${DoFilePathTemp}/h18L/h18L_var.do"
save "${DataFilePathTemp}/H18_j-koyo07_str.dta", replace
destring *, replace
run "${DoFilePathTemp}/h18L/h18L_val.do"
run "${DoFilePathTemp}/h18L/h18L_validate.do"
save "${DataFilePathTemp}/H18_j-koyo07.dta", replace

clear


run "${DoFilePathTemp}/h19F/h19F_const.do"
run "${DoFilePathTemp}/h19F/h19F_var.do"
save "${DataFilePathTemp}/H19_j-koyo01_str.dta", replace
destring *, replace
run "${DoFilePathTemp}/h19F/h19F_val.do"
run "${DoFilePathTemp}/h19F/h19F_validate.do"
save "${DataFilePathTemp}/H19_j-koyo01.dta", replace

clear


run "${DoFilePathTemp}/h19L/h19L_const.do"
run "${DoFilePathTemp}/h19L/h19L_var.do"
save "${DataFilePathTemp}/H19_j-koyo07_str.dta", replace
destring *, replace
run "${DoFilePathTemp}/h19L/h19L_val.do"
run "${DoFilePathTemp}/h19L/h19L_validate.do"
save "${DataFilePathTemp}/H19_j-koyo07.dta", replace

clear


run "${DoFilePathTemp}/h20F/h20F_const.do"
run "${DoFilePathTemp}/h20F/h20F_var.do"
save "${DataFilePathTemp}/H20_j-koyo01_str.dta", replace
destring *, replace
run "${DoFilePathTemp}/h20F/h20F_val.do"
run "${DoFilePathTemp}/h20F/h20F_validate.do"
save "${DataFilePathTemp}/H20_j-koyo01.dta", replace

clear


run "${DoFilePathTemp}/h20L/h20L_const.do"
run "${DoFilePathTemp}/h20L/h20L_var.do"
save "${DataFilePathTemp}/H20_j-koyo07_str.dta", replace
destring *, replace
run "${DoFilePathTemp}/h20L/h20L_val.do"
run "${DoFilePathTemp}/h20L/h20L_validate.do"
save "${DataFilePathTemp}/H20_j-koyo07.dta", replace

clear


run "${DoFilePathTemp}/h21F/h21F_const.do"
run "${DoFilePathTemp}/h21F/h21F_var.do"
save "${DataFilePathTemp}/H21_j-koyo01_str.dta", replace
destring *, replace
run "${DoFilePathTemp}/h21F/h21F_val.do"
run "${DoFilePathTemp}/h21F/h21F_validate.do"
save "${DataFilePathTemp}/H21_j-koyo01.dta", replace

clear


run "${DoFilePathTemp}/h21L/h21L_const.do"
run "${DoFilePathTemp}/h21L/h21L_var.do"
save "${DataFilePathTemp}/H21_j-koyo07_str.dta", replace
destring *, replace
run "${DoFilePathTemp}/h21L/h21L_val.do"
run "${DoFilePathTemp}/h21L/h21L_validate.do"
save "${DataFilePathTemp}/H21_j-koyo07.dta", replace

clear


run "${DoFilePathTemp}/h22F/h22F_const.do"
run "${DoFilePathTemp}/h22F/h22F_var.do"
save "${DataFilePathTemp}/H22_j-koyo01_str.dta", replace
destring *, replace
run "${DoFilePathTemp}/h22F/h22F_val.do"
run "${DoFilePathTemp}/h22F/h22F_validate.do"
save "${DataFilePathTemp}/H22_j-koyo01.dta", replace

clear


run "${DoFilePathTemp}/h22L/h22L_const.do"
run "${DoFilePathTemp}/h22L/h22L_var.do"
save "${DataFilePathTemp}/H22_j-koyo07_str.dta", replace
destring *, replace
run "${DoFilePathTemp}/h22L/h22L_val.do"
run "${DoFilePathTemp}/h22L/h22L_validate.do"
save "${DataFilePathTemp}/H22_j-koyo07.dta", replace

clear


run "${DoFilePathTemp}/h23F/h23F_const.do"
run "${DoFilePathTemp}/h23F/h23F_var.do"
save "${DataFilePathTemp}/H23_j-koyo01_str.dta", replace
destring *, replace
run "${DoFilePathTemp}/h23F/h23F_val.do"
run "${DoFilePathTemp}/h23F/h23F_validate.do"
save "${DataFilePathTemp}/H23_j-koyo01.dta", replace

clear


run "${DoFilePathTemp}/h23L/h23L_const.do"
run "${DoFilePathTemp}/h23L/h23L_var.do"
save "${DataFilePathTemp}/H23_j-koyo07_str.dta", replace
destring *, replace
run "${DoFilePathTemp}/h23L/h23L_val.do"
run "${DoFilePathTemp}/h23L/h23L_validate.do"
save "${DataFilePathTemp}/H23_j-koyo07.dta", replace

clear


run "${DoFilePathTemp}/h24F/h24F_const.do"
run "${DoFilePathTemp}/h24F/h24F_var.do"
save "${DataFilePathTemp}/H24_j-koyo01_str.dta", replace
destring *, replace
run "${DoFilePathTemp}/h24F/h24F_val.do"
run "${DoFilePathTemp}/h24F/h24F_validate.do"
save "${DataFilePathTemp}/H24_j-koyo01.dta", replace

clear


run "${DoFilePathTemp}/h24L/h24L_const.do"
run "${DoFilePathTemp}/h24L/h24L_var.do"
save "${DataFilePathTemp}/H24_j-koyo07_str.dta", replace
destring *, replace
run "${DoFilePathTemp}/h24L/h24L_val.do"
run "${DoFilePathTemp}/h24L/h24L_validate.do"
save "${DataFilePathTemp}/H24_j-koyo07.dta", replace

clear


run "${DoFilePathTemp}/h25F/h25F_const.do"
run "${DoFilePathTemp}/h25F/h25F_var.do"
save "${DataFilePathTemp}/H25_j-koyo01_str.dta", replace
destring *, replace
run "${DoFilePathTemp}/h25F/h25F_val.do"
run "${DoFilePathTemp}/h25F/h25F_validate.do"
save "${DataFilePathTemp}/H25_j-koyo01.dta", replace

clear


run "${DoFilePathTemp}/h25L/h25L_const.do"
run "${DoFilePathTemp}/h25L/h25L_var.do"
save "${DataFilePathTemp}/H25_j-koyo07_str.dta", replace
destring *, replace
run "${DoFilePathTemp}/h25L/h25L_val.do"
run "${DoFilePathTemp}/h25L/h25L_validate.do"
save "${DataFilePathTemp}/H25_j-koyo07.dta", replace

clear


run "${DoFilePathTemp}/h26F/h26F_const.do"
run "${DoFilePathTemp}/h26F/h26F_var.do"
save "${DataFilePathTemp}/H26_j-koyo01_str.dta", replace
destring *, replace
run "${DoFilePathTemp}/h26F/h26F_val.do"
run "${DoFilePathTemp}/h26F/h26F_validate.do"
save "${DataFilePathTemp}/H26_j-koyo01.dta", replace

clear


run "${DoFilePathTemp}/h26L/h26L_const.do"
run "${DoFilePathTemp}/h26L/h26L_var.do"
save "${DataFilePathTemp}/H26_j-koyo07_str.dta", replace
destring *, replace
run "${DoFilePathTemp}/h26L/h26L_val.do"
run "${DoFilePathTemp}/h26L/h26L_validate.do"
save "${DataFilePathTemp}/H26_j-koyo07.dta", replace

clear


run "${DoFilePathTemp}/h27F/h27F_const.do"
run "${DoFilePathTemp}/h27F/h27F_var.do"
save "${DataFilePathTemp}/H27_j-koyo01_str.dta", replace
destring *, replace
run "${DoFilePathTemp}/h27F/h27F_val.do"
run "${DoFilePathTemp}/h27F/h27F_validate.do"
save "${DataFilePathTemp}/H27_j-koyo01.dta", replace

clear


run "${DoFilePathTemp}/h27L/h27L_const.do"
run "${DoFilePathTemp}/h27L/h27L_var.do"
save "${DataFilePathTemp}/H27_j-koyo07_str.dta", replace
destring *, replace
run "${DoFilePathTemp}/h27L/h27L_val.do"
run "${DoFilePathTemp}/h27L/h27L_validate.do"
save "${DataFilePathTemp}/H27_j-koyo07.dta", replace

clear


run "${DoFilePathTemp}/h28F/h28F_const.do"
run "${DoFilePathTemp}/h28F/h28F_var.do"
save "${DataFilePathTemp}/H28_j-koyo01_str.dta", replace
destring *, replace
run "${DoFilePathTemp}/h28F/h28F_val.do"
run "${DoFilePathTemp}/h28F/h28F_validate.do"
save "${DataFilePathTemp}/H28_j-koyo01.dta", replace

clear


run "${DoFilePathTemp}/h28L/h28L_const.do"
run "${DoFilePathTemp}/h28L/h28L_var.do"
save "${DataFilePathTemp}/H28_j-koyo07_str.dta", replace
destring *, replace
run "${DoFilePathTemp}/h28L/h28L_val.do"
run "${DoFilePathTemp}/h28L/h28L_validate.do"
save "${DataFilePathTemp}/H28_j-koyo07.dta", replace

clear


append using ///
    "${DataFilePathTemp}/H03_j-koyo01_str.dta" ///
    "${DataFilePathTemp}/H03_j-koyo07_str.dta" ///
    "${DataFilePathTemp}/H04_j-koyo01_str.dta" ///
    "${DataFilePathTemp}/H04_j-koyo07_str.dta" ///
    "${DataFilePathTemp}/H05_j-koyo01_str.dta" ///
    "${DataFilePathTemp}/H05_j-koyo07_str.dta" ///
    "${DataFilePathTemp}/H06_j-koyo01_str.dta" ///
    "${DataFilePathTemp}/H06_j-koyo07_str.dta" ///
    "${DataFilePathTemp}/H07_j-koyo01_str.dta" ///
    "${DataFilePathTemp}/H07_j-koyo07_str.dta" ///
    "${DataFilePathTemp}/H08_j-koyo01_str.dta" ///
    "${DataFilePathTemp}/H08_j-koyo07_str.dta" ///
    "${DataFilePathTemp}/H09_j-koyo01_str.dta" ///
    "${DataFilePathTemp}/H09_j-koyo07_str.dta" ///
    "${DataFilePathTemp}/H10_j-koyo01_str.dta" ///
    "${DataFilePathTemp}/H10_j-koyo07_str.dta" ///
    "${DataFilePathTemp}/H11_j-koyo01_str.dta" ///
    "${DataFilePathTemp}/H11_j-koyo07_str.dta" ///
    "${DataFilePathTemp}/H12_j-koyo01_str.dta" ///
    "${DataFilePathTemp}/H12_j-koyo07_str.dta" ///
    "${DataFilePathTemp}/H13_j-koyo01_str.dta" ///
    "${DataFilePathTemp}/H13_j-koyo07_str.dta" ///
    "${DataFilePathTemp}/H14_j-koyo01_str.dta" ///
    "${DataFilePathTemp}/H14_j-koyo07_str.dta" ///
    "${DataFilePathTemp}/H15_j-koyo01_str.dta" ///
    "${DataFilePathTemp}/H15_j-koyo07_str.dta" ///
    "${DataFilePathTemp}/H16_j-koyo01_str.dta" ///
    "${DataFilePathTemp}/H16_j-koyo07_str.dta" ///
    "${DataFilePathTemp}/H17_j-koyo01_str.dta" ///
    "${DataFilePathTemp}/H17_j-koyo07_str.dta" ///
    "${DataFilePathTemp}/H18_j-koyo01_str.dta" ///
    "${DataFilePathTemp}/H18_j-koyo07_str.dta" ///
    "${DataFilePathTemp}/H19_j-koyo01_str.dta" ///
    "${DataFilePathTemp}/H19_j-koyo07_str.dta" ///
    "${DataFilePathTemp}/H20_j-koyo01_str.dta" ///
    "${DataFilePathTemp}/H20_j-koyo07_str.dta" ///
    "${DataFilePathTemp}/H21_j-koyo01_str.dta" ///
    "${DataFilePathTemp}/H21_j-koyo07_str.dta" ///
    "${DataFilePathTemp}/H22_j-koyo01_str.dta" ///
    "${DataFilePathTemp}/H22_j-koyo07_str.dta" ///
    "${DataFilePathTemp}/H23_j-koyo01_str.dta" ///
    "${DataFilePathTemp}/H23_j-koyo07_str.dta" ///
    "${DataFilePathTemp}/H24_j-koyo01_str.dta" ///
    "${DataFilePathTemp}/H24_j-koyo07_str.dta" ///
    "${DataFilePathTemp}/H25_j-koyo01_str.dta" ///
    "${DataFilePathTemp}/H25_j-koyo07_str.dta" ///
    "${DataFilePathTemp}/H26_j-koyo01_str.dta" ///
    "${DataFilePathTemp}/H26_j-koyo07_str.dta" ///
    "${DataFilePathTemp}/H27_j-koyo01_str.dta" ///
    "${DataFilePathTemp}/H27_j-koyo07_str.dta" ///
    "${DataFilePathTemp}/H28_j-koyo01_str.dta" ///
    "${DataFilePathTemp}/H28_j-koyo07_str.dta" ///
    , gen(flag_tmp_NEWVARIABLE)

run "${DoFilePathTemp}/rename.do"
DestringAll
capture drop *_ToBeDropped

save "${DataFilePathTemp}/data_appended.dta", replace

CheckAppendValidity, data_id(flag_tmp) tol(0.2) stats("mean sd")

macro drop DoFilePathTemp
macro drop DataFilePathTemp
log close

