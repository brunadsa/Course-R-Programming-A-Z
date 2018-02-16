#--------------------------------- Filtering Data Frames
#Rows*
head(stats)
filter <- stats$Internet.users < 2
stats[filter,] #vector with TRUE or FALSE

stats[stats$Birth.rate > 40,]
stats[stats$Birth.rate > 40 & stats$Internet.users < 2,]
stats[stats$Income.Group == "High income",]
levels(stats$Income.Group)
stats[stats$Country.Name == "Malta",]

