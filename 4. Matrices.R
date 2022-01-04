# MATRICES

# Vectors with a dimension attribute
# The dimension attribute is an int vector of len2 (nrow, ncol)
m <- matrix(nrow = 2, ncol = 3)
m

# dim() to access the dimension of the matrix
dim(m)

# attributes() to access the attributes of an obj
attributes(m)


# Matrices are constructed COLUMN-WISE
# FUCK  # Goes 12, 34, 56
m <- matrix(1:6, nrow = 2, ncol = 3)
m


# Matrices can be created from vectors 
# By adding dim()
m <- 1:10
m

dim(m) <- c(2, 5)
m


# cbind-ing and rbind-ing
# COLUMN-BINGDING and ROW-BINDING
x = 1:5
y = 10:14
m <- cbind(x, y)
m

m <- rbind(x, y)
m








