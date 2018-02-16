#---------------------------- Merging Data Frames

head(stats)
head(mydf)

merged <-merge(stats, mydf, by.x = "Country.Code", by.y = "Code")
head(merged)

merged$Country <- NULL
head(merged)
str(merged)
tail(merged)
