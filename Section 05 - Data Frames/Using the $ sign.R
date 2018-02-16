#---------------------Using the Dolar($) sign
stats
head(stats)
stats[3,3] #Angola Birth.rate
stats[3,"Birth.rate"]
stats["Angola",3] #don't do that, the rows don't have name, just the column have

stats$Internet.users #vector
stats$Internet.users[2]
stats[,"Internet.users"]

levels(stats$Income.Group) #Using in Factor 
