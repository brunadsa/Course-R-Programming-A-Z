t <- ggplot(data=movies, aes(x=AudienceRating))
t + geom_histogram(binwidth = 10, fill = "White", colour ="Blue")


#another way
t <- ggplot(data=movies)
#>>>> 4 
t + geom_histogram(binwidth = 10, aes(x=AudienceRating),fill = "White", colour ="Blue")


#>>>> 5
t + geom_histogram(binwidth = 10, aes(x=CriticRating),fill = "White", colour ="Blue")


t <- ggplot()