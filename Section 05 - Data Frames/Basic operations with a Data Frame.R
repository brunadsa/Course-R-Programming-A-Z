#-----------------------------Basic Operations with a DF

stats
stats[1:10,] #subsetting
stats[3:9,]
stats[c(4,100),]

#Remember how the [] work:
is.data.frame(stats[1,]) #no need for drop=F
is.data.frame(stats[,1])
stats[,1,drop=F]
is.data.frame(stats[,1,drop=F])

#Multiply Columns
head(stats)
stats$Birth.rate * stats$Internet.users
stats$Birth.rate + stats$Internet.users

#Add Column
head(stats)
stats$MyCalc <- stats$Birth.rate * stats$Internet.users
head(stats)

#Teste of Knowledge
stats$xyz <- 1:5 # have to be a multiple
head(stats, n=10)

#Remove a Column
head(stats)
stats$MyCalc <- NULL
head(stats)
stats$xyz <- NULL
head(stats)
