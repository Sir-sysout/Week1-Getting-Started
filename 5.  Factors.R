# Factor
# Special type of vector

# Can be unordered or ordered
# Having labels that are categorical but no ordering 
# e.g. Male, Female

# Ordered factors 
# Things that are ranked


# Factor is like int vectors but the ints are labels 
# Like Male and Female 

# Factors treated by modeling funcs lm() and glm()


# It's better to use factors b/c they are more 
# Self-describing than having int vectors


x <- factor(c("yes", "yes", "no", "yes", "no", "ok", "TF"))
x

# Call table() to get a count of vars
table(x)


# Call unclass() to turn factor back to int list
unclass(x)



# CAN SET ORDER OF FACTOR
# using level argument to factor()
x <- factor(c("yes", "yes", "no", "yes", "no"))
x          
        
        ## Levels are sorted in alphabetical order

         ## !!!!! LEVELS: no, yes

x <- factor(c("yes", "yes", "no", "yes", "no"),
            levels = c("yes", "no"))
x
         ## !!!!!! LEVELS: yes, no



