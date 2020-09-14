getwd()
read.csv("quiz1_data")
setwd("C:/Users/Tanya Kamesh/Documents/R/win-library/4.0/$ Data")
read.csv(file = "hw1_data.csv")
setwd("C:/Users/Tanya Kamesh/Documents/R")
x <- read.csv(file = "hw1_data.csv")
x[1:2,]
x[152:153,]
x[47,1]
bad <- complete.cases(x)
bad
y <- x[bad,]
y
mean(x[bad,1])
ozone <- y[,1]
ozone
h.ozone <- ozone>31
h.ozone
temp <- y[,4]
temp
h.temp <- temp>90
h.temp
bad.high <- h.temp & h.ozone
bad.high
high.x <- y[bad.high,]
high.x
mean(high.x[,2])
month.good <- x[,5]==6
month.good
m <- x[month.good,]
m
mean(m[,4])
month.may <- x[,5]==5
may <- x[month.may,]
n <- may[complete.cases(may),]
n
max(n[,1])
max(may[,1])
max(may[,1],na.rm=TRUE)
