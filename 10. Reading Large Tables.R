# Reading large DataSets 

# USE HELP PAGE!!!!!!!
# Calculate how much RAM will this take 

# If no comments in file, set comment.char = ""


# USING ARGUMENTS MAKES READING FASTER!!!!!

# Calculating Memory Requirements
# e.g. 1,500,000 rows, 120 cols, all numeric

x <- 1500000 * 120 * 8   # bytes
y <- x / 2^20            # bytes / MB

# ~1373MB  == 1.34GB