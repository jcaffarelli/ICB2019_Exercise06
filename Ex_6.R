#Exercise 06 Tutorial 
#setting John's working directory
setwd("C:/Users/jcaff/Documents/Notre Dame/senior/fall_19/Biocomputing/R/Tutorial/Ex_6/ICB2019_Excercise06")

#replicating head function (Unix) in R


##IRIS##
#Loading iris.csv into R
iris<-read.csv("iris.csv",header = TRUE)

#print last 2 rows in the last 2 columns 
iris[149:150,4:5]

