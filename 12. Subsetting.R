# Subsetting Objects in R: Basics 

# Operators to extract subsets of R objs 

# [  ALWAYS SAME class as the ori obj, 
#       can select more than one element 

# [[ extract ele of a list or data frame
      #  ONLY extract SINGLE ele, return not necessairly list 


# $ extract elements of a list or data frame by name
       # Otherwise similiar to [[


x <- c("A", "B", "C", "C", "D", "A")

# NUMERIC INDICES
x[1]   # A

x[2]   # B

x[1:4]  # A B C C

# USING LOGICAL INDICIES 
x[x > "A"]  # B C C D
x[x <= "A"] # A A 

# u is LOGICAL VECTOR 
u <- x > "A"
u
x[u]



#########################
# Subsetting lists 

x <- list(foo = 1 : 5, bar = 0.4, lmao = "hh")
x[1]     
class(x[1])   # This is a list

x[[1]]
class(x[[1]])  # This is just an integer sequence
  
x$bar
x[["bar"]]

x["bar"]
class(x["bar"])  # This is a list 


# Single [] used to extract MULTIPLE elements
x[c(1, 3)]


# IMPORTANT!!!!!!!
# $ looks for the literal element name after it 
# [[]] finds the index of the given string  


# Nested Lists 
x <- list(a = list(10, 12, 3), b = c(3.12, 23.4))

# BOTH gives 3
x[[c(1, 3)]]
x[[1]][[3]]
 




########################
# Subsetting a Matrix

# Work as [row, col]

x <- matrix(1 : 6, 2, 3)
x
x[1, 2]


# Can also have empty index
x[1, ]   # row 1
x[, 1]   # col 1


# If want to get a matrix back when subsetting single ele
# Do drop = FALSE

x[1, 3]  # gives 5
class(x[1, 3])  # and it's an integer

x[1, 3, drop = FALSE]   # Gives a matrix with 5


# Subsetting a single row or column gives a vector 
# NOT A MATRIX
x[1, ]                # This is a vector 
x[1, , drop = FALSE]  # This is a matrix



#########################
# Subsetting with Partial Matching 

x <- list(aabbcds = 1 : 5)
x$a  # Gives aabbcds, b/c it finds the match

x[["a"]]
# NULL,   no element in list is called "a"


# Use exact = FALSE to get Partil Matching 

x[["a", exact = FALSE]]
# 1 2 3 4 5.    This is PARTIAL MATCHING  




##############################
# Removing NA Values 


x <- c(1, 3, NA, 4, NA, 6)
bad <- is.na(x)    # This is a vector of T/Fs
      #F  F  T   F  T   F

x <- x[!bad]
x
# Gives all values marked as TRUE in bad
# 1 3 4 6 


x <- c(1, 2, NA, 4, NA, 5)
y <- c("a", "n", NA, "d", NA, NA)

good <- complete.cases(x, y)  # Must be same len!
good
# gives a logical vector of whether i is NA
# works like and operator if one NA in the row the row is FALSE


x[good]
y[good]



#######################
# Vectorized Operations 

# !!!!!!!!!!!!!!

# Many operations in R are vectorized 
# To make code more efficient, concise, and easier to read

x = 1:4
y = 6:9
x + y
x > 2
x >= 2
y == 8
x * y
x / y


# MATRIX Vectorized Operations

x = matrix(1:4, 2, 2)
y = matrix(rep(10, 4), 2, 2)

x
y
x*y    # IMPORTANT!!!! Element-wise multiplication

x %*% y # IMPORTANT!!!! TRUE Matrix multi.

x = 1:4
y = 2:3
x + y


x = c(2, 3, 1, 10, 12, 6)

x[x %in% 1:5] <- 0
x







