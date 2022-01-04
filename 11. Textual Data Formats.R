# Textual Data Formats 

# dumping and dputing are useful b/c the resulting textual format
# is editable and can possibly avoid corruption

# NOT SO Space-efficient


# Interfaces to the Outside World
# Data are read in using connection interfaces

# file, opens a connection to a file
# gzfile, opens a connection to a file compressed with gzip
# bzfile, opens a connection to a file compressed with bzip2\
# url, opens a connection to a web page

str(file)

# description is the name of the file 
# open is a code indicating 
  # "r" read only
  # "w" writing and initializing new file
  # "a" appending 
  # "rb, wb, ab" for above in binary mode



# Connections 
connection <- file("foo.txt", "r")
data <- read.csv(connection)
close(connection)
