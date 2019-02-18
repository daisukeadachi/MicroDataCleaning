# -*- coding: utf-8 -*-

import os
from ..LayoutSheet.ExcelImporter import ExcelFile
from ..LayoutSheet import FieldMaker, FieldCleaner, VariableCollector
from .csvFileWriter import csvFileWriter
from .DoFileWriter import DoFileWriter, RenameFileWriter


class WriterBase(FieldMaker, FieldCleaner):
    
    def __MakeOutFileDir__(self, outfile):
        index = str(outfile).rfind('/')
        try:
            os.makedirs(outfile[:index])
        except FileExistsError:
            pass

    def SetSource(self, infile, index, outfile, clean=False, csv=False):
        self.__MakeOutFileDir__(outfile)
        
        field = self.CreateField(ExcelFile(infile, index))
        self.CleanField(field)
        collector = VariableCollector(field)
        if csv == True:
            csv_writer = csvFileWriter(outfile, collector.GetCollection())
            csv_writer.WriteCSVFile()

        if clean:
            collector.CleanCollection()

        return collector.GetCollection()


class Writer1(WriterBase):

    def Write(self, infile, index, outfile, indata='[DATA]', csv=False):
        source = self.SetSource(infile, index, outfile, clean = True, csv = csv)
        writer = DoFileWriter(outfile, source, dataname=indata, infile=infile)
        writer.WriteDoFile()


class Writer2(WriterBase):

    def Write(self, infile_base, index_base, infile_match, index_match, outfile):
        Base = self.SetSource(infile_base, index_base, outfile)
        Match = self.SetSource(infile_match, index_match, outfile)
        source = [Base, Match, infile_base]

        writer = RenameFileWriter(outfile, source, infile=infile_match)
        writer.WriteDoFile()
