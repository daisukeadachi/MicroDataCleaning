# MicroDataCleaning
Python program to make do-files for data cleaning from layout tables

## Overview
Overview of the software...

![result](D:/GitHub/MicroDataCleaning/img/demo.gif)

## Requirement
The program works with Python3. You can download it from
[here](https://www.anaconda.com/distribution/). In addition, you need to
install
`python-Levenshtein`.
```
pip install python-Levenshtein
```

## Usage

### Description of the main program
main.py is the main program to make do-files for data cleaning from layout
tables

```Python
Main(infile_list, index_list, outfile_list, data_list,
        xls=False, reservation=0.2, SurveyName=None)
"""
    infile_list: list of input files.
    (i.e., Excel files for the layout tables)

    index_list: list of Excel sheet indices (Count from 0).

    outfile_list: list of output file names.
    If outfile_list = ['File1', 'File2'], the resulting output files are
    'File1_const.do', 'File1_const.do', and so on.

    data_list: list of the raw data (in most cases, .txt or .dat files).

    xls: whether to make 'cleaned' layout sheet.
    (This option may be useful if you are an R user.)

    reservation: reservation distance which is used to make a do-file to
    harmonize several data. If the Levenshtein distance of two variables
    (from different survey years) is more than this reservation distance,
    those variables are judged to be different variables even if they are
    the closest pair. (You may not want to change this parameter, and rather
    making synonyms will be more useful.)

    SurveyName: Name of the survey (in Japanese). Specifying the survey name
    could improve variable matching process when harmonizing several data.

    Method defined here:

    run(): Run the program and make do-files.
"""
```

### Output files
- **FILENAME_const.do:** import fixed-length data.
- **FILENAME_var.do:** put variable labels.
- **FILENAME_val.do:** put value labels.
- **FILENAME_validate.do:** check if the data seems correctly imported.
- **rename.do:** rename variable names to append several data.
- **master.do:** run all do-files above, append data and save the dta file.
When using master.do, set global macro `DoFilePathTemp` and `DataFilePathTemp`
appropriately. (rename.do and master.do are made in the directory root
directory for `outfile_list`)
- **rename.xls:** summary of the variable matching result.
- **FILENAME_layout.xls:** clean layout table made when `xls=True`

### Example code
```Python
from main import Main

infile_list = [
    'RootPath/Layout/XXX.xls',
    'RootPath/Layout/YYY.xls',
    'RootPath/Layout/ZZZ.xlsx'
]

index_list = [0, 0, 0]

outfile_list = [
    'RootPath/do-file/XXX/XXX',
    'RootPath/do-file/YYY/YYY',
    'RootPath/do-file/ZZZ/ZZZ'
]

data_list = [
    'RootPath/data/raw/dataXXX.txt',
    'RootPath/data/raw/dataYYY.txt',
    'RootPath/data/raw/dataZZZ.txt'
]

main = Main(
    infile_list, sheet_index_list, outfile_list, data_list
)
main.run()
```

### Before running master.do ...
1. Add ado/CheckAppendValidity.ado and ado/DestringAll.ado to an appropriate
directory. You can check the path by typeing `adopath` on Stata.
2. Check if rename.do correctly works. To that end, rename.xls may be useful.
In rename.xls, the cells are highlighted if the variable description (項目名)
is not identical to the previous or next year data.

## Remarks
1. All file names are recommended to be specified with full paths. (Windows users should not use `\\` to specify the path. Use `/` instead.)
2. If the specified directory does not exist, it is made automatically.
2. The generated do-files do not necessarily correct.
If you find something wrong regarding the program or
 the resulting do-file(s), please send email to [Email Address].
3. \_validate.do checks if each variable has the values that it is supposed
to have (only for categorical variables).
4. rename.do is generated by finding a variable with a similar variable
description and, if any, a similar variable name from the base data. So it is
quite likely that some variables are renamed incorrectly. Please check and
modify rename.do.
5. Although value labels are put for each individual data, the labels are not
put for the appended data, because the categories for each variable are very
likely to be inconsistent across years.
6. In addition, there is no file to make variable values consistent across
different data.

## License
MIT license is appropriate?
Note: python-Levenshtein has GPL license, so if GPL license is not favorable,
use pylev instead. Or Jaro-Winkler distance (pyjarowinkler) may be useful.

## Author
[Takahiro-Toriyabe](https://github.com/Takahiro-Toriyabe)
