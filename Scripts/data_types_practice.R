a <- c("a","b","c")
a
x <- vector("numeric",length=3)
x <- 1:3
y <- 10:12
as.numeric(x,y)
as.numeric(x)
z <- 5:8
as.character(z)
z <- as.character(z)
x <- as.numeric(x)
y <- as.numeric(y)
m <- 11:22
dim(m) <- c(3,4)
m <- vector("numeric", length = 12)
m <- 11:22
dim(m) <- c(3,4)
m
n <- cbind(x,y)
l <- rbind(x,y)
k <- rbind(y,x)
o <- cbind(y,x)
n
o
l
k
u <- c(1,2,NA,4,NA,5)
v <- c("a","b",NA,"d","e",NA)
good <- complete.cases(u,v)
u[good]
v[good]
x <- list(2, "a", "b", TRUE)
x[[2]]
class(x[[2]])
x <- 1:4
y <- 2:3
x+y
class(x+y)
a <- c(1,1,1,1)
b <- c(1,2)
a+b
m <- c(17, 14, 4, 5, 13, 12, 10)
m[m>10] <- 4
m
