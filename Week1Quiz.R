
table = read.csv("hw1_data.csv")
table

table[1, ]
table[2, ]

attributes(table)
nrow(table)

table[152, ]
table[153, ]

table[47, "Ozone"]

x = table[, "Ozone"]
bad = is.na(x)
y = x[!bad]
y
mean(y)


x = table[, c("Ozone", "Temp", "Solar.R")]
x

#count = 0
#sum = 0

#for(i in x){
#  for(j in x[i, ]){
#    if(j["Ozone"] > 31 && j["Temp"] > 90){
#      count = count + 1
 #     sum = sum + j["Solar.R"]
 #   }
 # }
#}


y = x[, c("Ozone", "Temp")]
y

z = table[, "Month"]
z
mean(table[, "Temp"][z[z == 6]]) 
table[, "Temp"]
mean(table[, "Temp"][32:61])
z


f = table[, "Month"]
f = f[f == 5]
f
(table[, "Ozone"])


x = 1:4
y = 2
x + y

table[, "Ozone"]

x <- c(1,3, 5) 
y <- c(3, 2, 10)
rbind(x, y)

table[153, ]
