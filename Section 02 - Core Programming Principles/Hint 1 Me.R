
totala <- 100000
e <- 0.682
counta <- 0L
a <- rnorm(totala)

for(i in 1:totala){
  if(a[i] > -1 & a[i] < 1){
    counta <- counta + 1
  }
}

result <- counta/totala
porcent <- result/e

result
e
