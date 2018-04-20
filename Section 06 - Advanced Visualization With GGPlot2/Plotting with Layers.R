# This #1 (we will improve it)
p <- ggplot(data=movies, aes(x=CriticRating, y=AudienceRating,colour=Genre,
                        size = BudgetMillions)) 
p

#point
p + geom_point()

#lines
p + geom_line()

#multiple layers
p + geom_line() + geom_point()

p + geom_boxplot()


