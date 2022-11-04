#Question 1:
#import data and view file  
setwd("~/R/Exercise07")
iris_data <- read.csv(file = "iris.csv")
head(iris_data)
#convert from comma-delimited to tab-delimited
write.table(iris_data, file="iris.txt", sep = "\t", row.names=FALSE, col.names=TRUE)
read.table(file = "iris.txt")


#Question 2:
#1 = vector containing 100-1000 by 100s
a <- c(100, 200, 300, 400, 500, 600, 700, 800, 900, 1000)

#2 = a two-row by two-column data frame with the teams names and final score
#from ND football game
b <- data.frame (TEAM = c("ND", "UNLV"), SCORE = c("44", "21"))

#3 = number 999
c <- 999

#4 = a 10-row, 5-column matrix containing integers 1-50
d <- matrix(1:50, nrow=10, ncol=5, byrow=TRUE)

#5 = vector containing 3 letters
e <- c("S", "A", "C")

#combining elements into entire list
tutorial_list <- list(a, b, c, d, e)
tutorial_list
