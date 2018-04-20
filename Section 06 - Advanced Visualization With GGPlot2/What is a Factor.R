getwd()
setwd("D:\\brunn\\Documents\\Bruna\\03 Formação Acadêmica\\Cursos\\Curso Programação em R\\Section 06 - Advanced Visualization With GGPlot2") 
getwd()

movies<- read.csv("Movie-Ratings.csv")

head(movies)
nrow(movies)

colnames(movies) <- c("Film","Genre","CriticRating",
                      "AudienceRating","BudgetMillions","Year")

head(movies)
tail(movies)
str(movies)
summary(movies)

#---Year become Factor

factor(movies$Year)
movies$Year <- factor(movies$Year)

summary(movies)
str(movies)
