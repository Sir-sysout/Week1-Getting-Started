# Five basic classes of objects 

# character 
# numeric (real numbers)
# integer
# complex
# logical (True, False)

# The MOST BASIC object is a vector
  # Can contain objs ONLY of the SAME class

  # vector() to create an empty vector
  
  # EXCEPTION: 
    # List: A vector containing objs from diff classes

v <- vector()

# Numbers
# Generally treated as double-real-numbers

# EXPLICITLY INTEGER:  need to add L suffix
# Ex. entering 1 gives numeric obj
# Entering 1L gives an integer

x <- 1
x
y <- 1L
y


# Inf special number expresses infinity
# e.g. 1/0
# 1 / Inf == 0
zero <- 1 / Inf
zero


# NaN is un defined value, 
# e.g. 0/0
n <- NaN
n


# Attributes
# R objects can have attributes

# Names, dimnames
# Dimensions
# class
# length
# user-defined attributes / metadata

# Attributes of an obj accessed by attributes() function

print(attributes(n))  # NULL

x <- 12L
x
attributes(x)

