#Exercise 06 Tutorial 
#setting John's working directory
setwd("C:/Users/jcaff/Documents/Notre Dame/senior/fall_19/Biocomputing/R/Tutorial/Ex_6/ICB2019_Excercise06")

#replicating head function (Unix) in R


##IRIS##
#Loading iris.csv into R
iris<-read.csv("iris.csv",header = TRUE)

#print last 2 rows in the last 2 columns 
dim(iris)
iris[149:150,4:5]

##the number of observations for each species 
head(iris)
#find unique list of species names
species<-iris[,5]
speciesUniq<-unique(species)
head(speciesUniq)
#find number of oberservations for setosa
setosaObs<-iris[iris$Species=="setosa",]
dim(setosaObs)
#find number of observations for versicilor
versicolorObs<-iris[iris$Species=="versicolor",]
dim(versicolorObs)
#find number of observations for virginica
virginicaObs<-iris[iris$Species=="virginica",]
dim(virginicaObs)
#rows with Sepal.Width > 3.5
Sepal3.5<-iris[iris$Sepal.Width>3.5,]
head(Sepal3.5)
#write the data for setosa into "setosa.csv"

