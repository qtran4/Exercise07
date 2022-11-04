# Nathan Kroeze
# Exercise 7 Biocomputing

setwd("C:/Users/Natha/Desktop/Biocomputing/Exercise07/")

##### Q1
# Reads iris.csv into a dataframe in R to visualize
iris <- read.csv("iris.csv", sep = ",",header = TRUE)
# Creates a tab separated table and saves it as a separate .txt file
write.table(iris,file = "iris.txt",sep = "\t",row.names = TRUE)

##### Q2
# These lines create the requested list members 
vec1 <- seq(100,1000, by = 100)
ND <- data.frame(Team = c("Notre Dame","Syracuse"),Score = c("41","24"))
mat50 <- matrix(c(1:50),nrow = 10, ncol= 5, byrow = FALSE)
vecA <- c("a","b","c")

# Compiles list elements into a list of length 5 that matches specifications
exercise7List <- list(vec1,ND,999,mat50,vecA)
