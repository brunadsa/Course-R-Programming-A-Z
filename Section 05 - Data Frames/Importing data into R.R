#Method 1: Select The File Manually

stats <- read.csv(file.choose())
stats

#Method 2: Set WD and Read Data

getwd()
 

#Windows:
setwd("D:\\brunn\\Documents\\Bruna\\03 Formação Acadêmica\\05_Cursos\\Curso Programação em R\\Section 05 - Data Frames") 
 
#Mac:
setwd("/Users/brunn/Desktop/Curso R/Section 05 - Data Frames")

getwd()
rm(stats) # clean the environment

stats <- read.csv("DemographicData.csv")
