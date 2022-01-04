# c() function also create vectors

x <- c(0.5, 9.5, 234)  ## numeric
x <- c(TRUE, FALSE)    ## logical
x <- c(T, F)           ## logical
x <- c("a", "b", "c")  ## character
x <- 9 : 69            ## integer
x <- c(1 + 1i, 3 + 4i) ## complex


# Using the vector() function
x <- vector("numeric", length = 6)
x

x <- vector("logical", length = 3)
x


# Mixing objects 
# IMPLICIT COERCION HAPPENS
y <- c(1.4, "a")  ## character
y

y2 <- c(TRUE, 2)  ## numeric
y2

y3 <- c("a", TRUE) ## character
y3


# EXPLICIT COERCION
x <- 0:6
x
class(x)

as.numeric(x)
as.logical(x)
as.character(x)


# NONSENSICAL COERCION RESULTS IN NAs
x <- c("a", "b")
as.numeric(x)
as.logical(x)
as.complex(x)




# LISTS
# Can have diff class elements

x <- list(1, list("a", 69), FALSE, 1.4, 12 + 12i)
x




