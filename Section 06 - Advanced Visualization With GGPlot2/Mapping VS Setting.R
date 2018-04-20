q + geom_point(aes(x=BudgetMillions)) + xlab("BudgetMillions") 


r <- ggplot(data=movies, aes(x=CriticRating, y=AudienceRating))
r + geom_point()

#add colour
#1. Mapping (what we've done so far):
r + geom_point(aes(colour=Genre))

#2.Setting
r + geom_point(colour="DarkGreen")

#Error:
#r + geom_point(aes(colour="DarkGreen"))

#1. Mapping
r + geom_point(aes(size=BudgetMillions))

#1. Mapping
r + geom_point(size=10)

#Error:
#r + geom_point(aes(size=10))
