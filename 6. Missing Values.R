# Missing Values

# NA  = general missing values
# NaN = undefined mathematical ops


# is.na() is to test if they are NA
# is.nan() to test if is NaN

# NA values have a class, 
# e.g. integer NA, character NA

# A NaN value is also NA but NA is not NaN

x <- c(1, 2, NA, 10, 3, NaN)
is.na(x)
is.nan(x)
