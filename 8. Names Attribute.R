# Names
# R objs can have names, useful for readability and self-describing

x <- 1 : 3
names(x)   ## NULL

# Give a name for each element 
names(x) <- c("foo", "bar", "snort")
x

names(x)



# Lists can also have names
x <- list(a = 1, b = 2, c = 3)
x


# Matrices can have names(dimnames)
m <- matrix(1:4, nrow = 2, ncol = 2)
                    # ROW_NAMES  # COL_NAMES
dimnames(m) <- list(c("a", "b"), c("c", "d"))
m
