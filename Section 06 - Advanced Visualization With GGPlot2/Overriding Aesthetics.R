getwd()
setwd("D:\\brunn\\Documents\\Bruna\\03 Formação Acadêmica\\Cursos\\Curso Programação em R\\Section 06 - Advanced Visualization With GGPlot2") 
getwd()

movies<- read.csv("Movie-Ratings.csv")

head(movies)
nrow(movies)

colnames(movies) <- c("Film","Genre","CriticRating",
                      "AudienceRating","BudgetMillions","Year")

q <- ggplot(data=movies, aes(x=CriticRating, y=AudienceRating,colour=Genre,
                             size=BudgetMillions))

# add geom layer
q + geom_point()


#overringing aes
#ex1
q + geom_point(aes(size=CriticRating))

#ex2
q + geom_point(aes(colour=BudgetMillions))

#q remains the same
q + geom_point()

#ex3
q + geom_point(aes(x=BudgetMillions)) + xlab("BudgetMillions")

#ex4
q + geom_line() + geom_point()

#reduce line size
q + geom_line(size=1) + geom_point()
