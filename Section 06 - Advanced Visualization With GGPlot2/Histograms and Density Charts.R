#------------ Histograms and Density Charts


s <- ggplot(data=movies, aes(x=BudgetMillions))
s + geom_histogram(binwidth=10)

#add colour
s + geom_histogram(binwidth=10, aes(fill=Genre),colour="Black")

#>>> 3 (we will improve it)

#somtimes you may need density charts:
s + geom_density(aes(fill=Genre))
s + geom_density(aes(fill=Genre), position="stack")


