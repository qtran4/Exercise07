#get working directory
getwd()
#set working directory
setwd("/Users/pujasharma/Documents/Exercise07")
#load csv file iris.csv
iris_data <- read.csv(file = "iris.csv", sep = ",", header = T)
#Write R code that will convert the comma-delimited iris.csv file 
#to a tab-delimited version names iris.txt.
iris_tab_delimeted <- read.csv(file = "iris.csv", sep = "", header = T)
write.table(iris_data, "iris.txt", row.names = F,sep = "\t",)
#2. Provide R code that creates a list of length 5.

#**Ans**
a <- c(100,200,300,400,500,600,700,800,900,1000)
#or
a <- seq(from=100,to=1000,by=100)
a #a vector with length 10 containing 100, 200, . . . , 1000

b <- matrix(data = c("Standford","NotreDame",24,40), nrow = 2,ncol = 2, byrow=F)
data.frame(b)
#b two-row, two-column data frame with the team names and final score 
#from last week’s Notre Dame football game

c <- 999 
c #the number 999

d <- matrix(data=seq(1:50), nrow = 10, ncol = 5, byrow=T)
d #a 10-row, 5-column matrix containing integers from 1 to 50

e <- c("p","q","r")#a vector containing three letters.
e#a vector containing three letters.

list(a,b,c,d,e)
#####################

