coin <- vector(mode = "numeric",length=10)
coin
for(i in 1:10){
  coin[i] <- rbinom(1,1,0.5)
}
print (coin)

z <- 5
count <- 0
while( z>=3 && z<=10){
  print(z)
  coin <- rbinom(1,1,0.5)
  
  if(coin==1){
      z <- z+1
  } else {
      z <- z-1
  }
  count <- count+1
  if (count > 15){
    break
  }
}
print(count)

xor(identical(xor, 'xor'), 7 == 7.0)
