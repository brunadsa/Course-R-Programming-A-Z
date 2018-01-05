
#Specify sample size
N <- 10000000
#reset counter
counter <- 0
#iterate over vector of number
  for (i in rnorm(N)){
    #check where iterated variable falls
    if(i > -1 & i < 1){
      #increase counter if condition is emt
      counter <- counter + 1
    }
  }
#calculate hit-ratio
answer <- counter/N
#print answer in console
answer
#68.2%