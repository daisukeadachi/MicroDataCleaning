# -*- coding: utf-8 -*-

import codecs
import sys
import os
import unicodedata
from datetime import datetime
from .StrDistMeasure import StrDistMeasure


class DoFileWriterBase:

    def __init__(self, filename, source, dataname='[DATA]', infile=''):
        self.infile = infile
        self.filename = self.__CleanFileName__(filename)
        self.tag = ''
        self.dataname = dataname
        self.source = source
        self.indent = '    '

    def __CleanFileName__(self, filename):
        for trash in [
                '.do', '.txt', '.dat', '.dta',
                '_const', '_val', '_var', '_validate', '_rename',
                ' ', '　', '.'
                ]:
            filename = str(filename).replace(trash, '')

        return unicodedata.normalize('NFKC', filename)

    def __SetFileNameTag__(self):
        self.tag = ''

    def __OpenFile__(self):
        self.file = codecs.open(self.filename + self.tag + '.do', 'w', 'utf-8')

    def __WriteHeader__(self):
        self.file.write(
            '/*' + '-'*70 + '\n' + \
            self.indent + '<README>' + '\n' + \
            self.indent + 'This do-file is generated from the python program provided by [URL].\n' + \
            self.indent*2 + '_const.do:    Import fixed-length data\n' + \
            self.indent*2 + '_var.do:      Put variable labels\n' + \
            self.indent*2 + '_val.do:      Put value labels\n' + \
            self.indent*2 + '_validate.do: Check if the data seems correctly imported\n' + \
            self.indent*2 + '_rename.do: Rename variable names to append several data\n' + \
            '\n' + \
            self.indent + 'WARNING:\n' + \
            self.indent*2 + '1. The generated do-files do not necessarily correct.\n' + \
            self.indent*2 + '   If you find something wrong regarding the program or\n' + \
            self.indent*2 + '   the resulting do-file(s), please send email to [Email Address].\n\n' + \
            self.indent*2 + '2. All variables are assumed to be numeric, if there is a variable\n' + \
            self.indent*2 + '   with non-missing string value, modify _const.do and _val.do\n\n' + \
            self.indent*2 + '3. _validate.do checks if each variable has the values that it is\n' + \
            self.indent*2 + '   supposed to have. (Categorical variables only)\n\n' + \
            self.indent*2 + '4. _rename.do is generated by finding a variable with a similar\n' + \
            self.indent*2 + '   variable description and, if any, a similar variable name from\n' + \
            self.indent*2 + '   the base data. So it is quite likely that some variables are\n' + \
            self.indent*2 + '   renamed incorrectly. Please check and modify _rename.do.\n\n' + \
            self.indent*2 + '5. In addition, there is no file to make variable values consistent\n' + \
            self.indent*2 + '   across different data.\n\n' + \
            '\n' +
            self.indent + 'Source: ' + self.infile + '\n' + \
            self.indent + 'Date: '+ datetime.now().strftime("%Y/%m/%d %H:%M:%S") + '\n' + \
            '-'*70 + '*/' + '\n'*3
        )

    def __WriteMainPart__(self):
        pass

    def __WriteFooter__(self):
        self.file.close()

    def WriteDoFile(self):
        self.__SetFileNameTag__()
        self.__OpenFile__()
        self.__WriteHeader__()
        self.__WriteMainPart__()
        self.__WriteFooter__()


class ConstFileWriter(DoFileWriterBase):

    def __SetFileNameTag__(self):
        self.tag = '_const'

    def __WriteMainPart__(self):
        self.file.write('#delimit ;' + '\n')
        self.file.write(self.indent + 'quietly infix' + '\n')
        for var in self.source:
            pos = str(var.pos_s) + '-' + str(var.pos_e)
            self.file.write(
                self.indent*2 + str(var.name) + ' ' + str(pos) + '\n'
            )

    def __WriteFooter__(self):
        self.file.write(
            self.indent + 'using "' + self.dataname + '";' + '\n'
        )
        self.file.write('#delimit cr' + '\n')
        self.file.close()


class VarFileWriter(DoFileWriterBase):

    def __SetFileNameTag__(self):
        self.tag = '_var'

    def __WriteMainPart__(self):
        for var in self.source:
            self.file.write(self.__GetVarLabelLine__(var))

    def __GetVarLabelLine__(self, var):
        return 'capture label variable ' + var.name + ' "' \
            + var.description + '"\n'


class ValFileWriter(DoFileWriterBase):

    def __SetFileNameTag__(self):
        self.tag = '_val'

    def __WriteMainPart__(self):
        for var in self.source:
            if len(var.val_list) != 0:
                self.file.write('capture label define ' + var.name + ' ')
                for val, label in zip(var.val_list, var.val_label_list):
                    self.file.write(
                        str(int(float(val))) + ' "' + str(label) + '" '
                    )

                self.file.write('\n')
                self.file.write(
                    'capture label values '
                    + var.name + ' ' + var.name + '\n'*2
                )


class ValidateFileWriter(DoFileWriterBase):

    def __SetFileNameTag__(self):
        self.tag = '_validate'

    def __WriteMainPart__(self):
        for var in self.source:
            if len(var.val_list) != 0:
                self.file.write('capture assert inlist(' + var.name)
                for val in var.val_list:
                    self.file.write(', ' + str(int(float(val))))

                self.file.write(', .)\n')
                self.file.write('if _rc!=0 {\n')
                self.file.write(
                    self.indent + 'display as error "WARNING: {bf:' + var.name
                    + '} (' + var.description + ') may have invalid values '
                    + '(Check layout sheet)"\n'
                )
                self.file.write('}\n')
                self.file.write('count if ' + var.name + '==.\n')
                self.file.write('if r(N)==_N {\n')
                self.file.write(
                    self.indent + 'display as error "Only missing value: '
                    + '{bf:' + var.name + '} (' + var.description + ')"\n'
                )
                self.file.write('}' + '\n'*2)


class DoFileWriter(DoFileWriterBase):

    def __ChooseWriter__(self, tag):
        if tag == '_const':
            return ConstFileWriter(self.filename, self.source, self.dataname, self.infile)
        if tag == '_var':
            return VarFileWriter(self.filename, self.source, self.dataname, self.infile)
        if tag == '_val':
            return ValFileWriter(self.filename, self.source, self.dataname, self.infile)
        if tag == '_validate':
            return ValidateFileWriter(self.filename, self.source, self.dataname, self.infile)

        print('Error: tag should be _const or _var or _val or _validate')
        sys.exit()

    def WriteDoFile(self):
        for tag in ['_const', '_var', '_val', '_validate']:
            writer = self.__ChooseWriter__(tag)
            writer.WriteDoFile()
            print(self.filename + tag + ': Done')


class RenameFileWriter(DoFileWriterBase, StrDistMeasure):

    def __SetFileNameTag__(self):
        self.tag = '_rename'

    def __WriteVarInfo__(self, Variable1, Variable2):
        self.file.write('/*' + '-'*70 + '\n')
        self.file.write(self.indent*6 + 'Base data .vs. Match data\n\n')
        self.file.write(
            self.indent + 'Description:     "' + str(Variable1.description)
            + '"' + self.indent + '"' + str(Variable2.description) + '"\n'
        )
        self.file.write(
            self.indent + 'Variable Name:  "' + str(Variable1.name)
            + '"' + self.indent + '"' + str(Variable2.name) + '" \n')
        self.file.write(self.indent + 'Variable values:' + '\n')
        self.file.write(self.indent*2 + 'Base data:  ')

    def __WriteValues__(self, Variable):
        min_length = min(len(Variable.val_list), len(Variable.val_label_list))
        for i in range(min_length):
            self.file.write(
                ' ' + str(Variable.val_list[i])
                + ': ' + str(Variable.val_label_list[i]) + ','
            )

    def __WriteRenamePart__(self, Variable1, Variable2):
        self.file.write(
            '\n\n' + '-'*70 + '*/\n'
        )
        self.file.write(
            'capture rename ' + Variable2.name + ' ' + Variable1.name + '\n'
        )
        self.file.write('\n'*2)

    def __WriteMainPartSub__(self, cleaned_source, row, Variable1, Variable2):
        if Variable2 != 'None':
            self.__WriteVarInfo__(Variable1, Variable2)
            self.__WriteValues__(Variable1)
            self.file.write('\n' + self.indent*2 + 'Match data: ')
            if len(cleaned_source[row][1].val_list) != 0:
                self.__WriteValues__(Variable2)

            self.__WriteRenamePart__(Variable1, Variable2)

    def __WriteMainPart__(self, tol = 0.75):
        cleaned_source = self.MatchVarList(*self.source[:2], tol)
        basefile = self.source[2]
        self.file.write('// Base data: ' + basefile + '\n'*3)
        for row, val in enumerate(cleaned_source):
            var1 = cleaned_source[row][0]
            var2 = cleaned_source[row][1]
            self.__WriteMainPartSub__(cleaned_source, row, var1, var2)

        print(self.filename + '_rename: Done')


class MasterFileWriter(DoFileWriterBase):

    def __WriteMainPart__(self):
        root = os.path.dirname(self.filename)

        self.file.write('global DoFilePathTemp = "' + root + '"\n')
        self.file.write('global DataFilePathTemp = ""\n\n')
        self.file.write('clear' + '\n')
        self.file.write('set more off' + '\n'*2)
        for outfile, data in zip(*self.source):
            outfile_cleaned = self.__CleanFileName__(outfile).replace(root, '${DoFilePathTemp}')
            datafile_cleaned = '${DataFilePathTemp}/' + os.path.basename(self.__CleanFileName__(data))

            for tag in ['_const', '_var', '_val', '_validate']:
                self.file.write('run "' + str(outfile_cleaned) + tag + '.do"' + '\n')

            self.file.write('*run "' + str(outfile_cleaned) + '_rename.do"' + '\n')
            self.file.write('save "' + str(datafile_cleaned) + '.dta", replace' + '\n'*2)
            self.file.write('clear' + '\n'*3)

        self.file.write('macro drop DoFilePathTemp\n')
        self.file.write('macro drop DataFilePathTemp\n')

        print(self.filename + ': Done')


class DimensionChecker:

    def CheckListDim(
        infile_list, sheet_index_list, outfile_name_list, data_list
    ):
        list_set = [sheet_index_list, outfile_name_list, data_list]
        if not all([len(infile_list) == len(list) for list in list_set]):
            print("ERROR: Dimension of the lists are not equal")
            sys.exit()
