o <- ggplot(data=movies, aes(x=BudgetMillions))
h <- o + geom_histogram(binwidth = 10, aes(fill = Genre), colour ="Black")

#axes label
h + xlab("Money Axis") + ylab("Number of movies")


#label formatting
h + xlab("Money Axis") + ylab("Number of movies") + 
  theme(axis.title.x = element_text(colour="DarkGreen", size=20),
        axis.title.y = element_text(colour="Red", size=20))

#tick mark formatting
h + xlab("Money Axis") + ylab("Number of movies") + 
  theme(axis.title.x = element_text(colour="DarkGreen", size=20),
        axis.title.y = element_text(colour="Red", size=20),
        axis.text.x = element_text(size=10),
        axis.text.y = element_text(size=10))
?theme

#legend formatting
h + xlab("Money Axis") + ylab("Number of movies") + 
  theme(axis.title.x = element_text(colour="DarkGreen", size=20),
        axis.title.y = element_text(colour="Red", size=20),
        axis.text.x = element_text(size=10),
        axis.text.y = element_text(size=10),
        
        legend.title = element_text(size=20),
        legend.text = element_text(size=10),
        legend.position = c(1,1),
        legend.justification = c(1,1))

#title
h + xlab("Money Axis") + ylab("Number of movies") + 
  ggtitle("Movie Budget Distribution") +
  theme(axis.title.x = element_text(colour="DarkGreen", size=20),
        axis.title.y = element_text(colour="Red", size=20),
        axis.text.x = element_text(size=10),
        axis.text.y = element_text(size=10),
        
        legend.title = element_text(size=20),
        legend.text = element_text(size=10),
        legend.position = c(1,1),
        legend.justification = c(1,1),
        
        plot.title = element_text(colour="DarkBlue", size =30, 
                                  family = "Courier"))
