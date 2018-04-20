?geom_smooth


u <- ggplot(data=movies, aes(x=CriticRating, y=AudienceRating, colour= Genre))

u + geom_point() + geom_smooth(fill=NA)

#boxplots

u <- ggplot(data=movies, aes(x=Genre, y=AudienceRating, colour=Genre))

u + geom_boxplot()

u + geom_boxplot(size=1.2) + geom_point()


#tip / hack:

u + geom_boxplot(size=1) + geom_jitter()

#another way (better):
#>>>>6
u + geom_jitter()  + geom_boxplot(size=1, alpha=0.5)


#Challenge
u <- ggplot(data=movies, aes(x=Genre, y=CriticRating, colour=Genre))
u + geom_jitter()  + geom_boxplot(size=1, alpha=0.5)
