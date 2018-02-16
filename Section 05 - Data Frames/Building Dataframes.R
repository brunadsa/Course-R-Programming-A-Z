
getwd()
setwd("D:\\brunn\\Documents\\Bruna\\03 Formação Acadêmica\\Cursos\\Curso Programação em R\\Section 05 - Data Frames")
rm(stats) # clean the environment
stats <- read.csv("DemographicData.csv")

#--------------------- Creating Data Frames

mydf <- data.frame(Countries_2012_Dataset, Codes_2012_Dataset, 
                   Regions_2012_Dataset)
head(mydf)
#colnames(mydf) <- c("Country","Code","Region")
#head(mydf)
rm(mydf)

mydf <- data.frame(Country=Countries_2012_Dataset, Code=Codes_2012_Dataset, 
                   Region=Regions_2012_Dataset)
head(mydf)
tail(mydf)
summary(mydf)