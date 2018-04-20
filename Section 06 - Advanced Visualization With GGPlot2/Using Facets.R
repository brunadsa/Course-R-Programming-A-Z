v <- ggplot(data=movies, aes(x=BudgetMillions))
v + geom_histogram(binwidth=10, aes(fill=Genre),
                   colour="Black")

#facets
v + geom_histogram(binwidth=10, aes(fill=Genre),
                   colour="Black") +
  facet_grid(Genre~.,scales="free")


#scatterplots
w <- ggplot(data=movies, aes(x=CriticRating, y=AudienceRating, colour=Genre))

w + geom_point(size=3) + facet_grid(Genre~.)

w + geom_point(size=3) + facet_grid(.~Year)

w + geom_point(size=3) + facet_grid(Genre~Year)

w + geom_point(aes(size=BudgetMillions)) + geom_smooth() + facet_grid(Genre~Year)

