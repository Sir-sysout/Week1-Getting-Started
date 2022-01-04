# Data Frames 
# Used to store tabular data 

# A Special type of list every element has the same length
# Each ele can be thought of as a column
# Can store, unlike matrices, diff class of objs in each col

# Special attribute : row.names

# Created by read.table() or read.csv()
# Can convert to matrix by data.matrix()
# HOWEVER, diff obj types COERCED into MATRIX MIGHT BE BAD

x <- data.frame(foo = 1:4, bar = c(T, T, F, F))
x
nrow(x)
ncol(x)

row.names(x)
