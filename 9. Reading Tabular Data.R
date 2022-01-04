# Reading Tabular Data

# Principal funcs

# read.table();  read.csv()         (write.table())
# readLines() for reading lines of a txt file   (writeLines)

# source() for reading R code files  (opposite of dump)
# dget() for reading R code files    (opposite of dput)

# load() for reading in saved workspaces   (save)
# unserialize for reading single R objs in binary form
    # (serialize)   

# read.table() arguments 

# file, header
# sep, a string indicating how cols are separated
# colClasses, cgar vector ind. of class of each col
# nrows, number of rows 
# comment.char a character indicating comment character
# skip, skip n lines from the beginning
# stringsAsFactors, should character vars be coded as factors?

# MOST of the time you dont need any arguments