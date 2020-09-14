add2 <- function(x,y){
          x+y
}

above10 <- function(x){
  x[x>10]
}

aboven <- function(x,n=10){
  x[x>n]
}

columnmean <- function(y){
  means <- vector(mode="numeric",length=ncol(y))
  for(i in 1:ncol(y)){
    means[i] <- mean(y[,i],na.rm=TRUE)
  }
  print(means)
}

##SCOPING EXAMPLE
make.power <- function(n){
  pow <- function(x) {
    x^n
  }
  pow
}

##comment to test commits
