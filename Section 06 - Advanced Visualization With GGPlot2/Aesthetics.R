
library(ggplot2)

ggplot(data=movies, aes(x=CriticRating, y=AudienceRating))


# add geometry
ggplot(data=movies, aes(x=CriticRating, y=AudienceRating)) + geom_point()


# add colour
ggplot(data=movies, aes(x=CriticRating, y=AudienceRating,colour=Genre))
+ geom_point()

#add size 
ggplot(data=movies, aes(x=CriticRating, y=AudienceRating,colour=Genre,
                        size = Genre)) + geom_point()


#add size - Better way
ggplot(data=movies, aes(x=CriticRating, y=AudienceRating,colour=Genre,
                        size = BudgetMillions)) + geom_point()