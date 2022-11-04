# Exercise 07

# Write an R code that will convert iris.csv to a tab-delimited file, iris.txt
setwd("/Users/bethoceguera/Exercise07")
write.table(read.csv("iris.csv", sep=","), "iris.txt", sep="\t")

# Provide an R code that that creates a list of 5 that contains 
#   1. A vector with length 10 containing 100, 200, ... 1000
numericVector <- seq(from=100,to=1000,by=100)
#   2. A two-row, two-column data frame with the team names and final score from last weeks ND game 
dataFrame <- data.frame(School=c("Las Vegas","Notre Dame"),FinalScore=c("21","44"))
#   3. The number "999"
numeric <- c(999)
#   4. A 10-row, 5 column matrix containing integers from 1 to 50 
matrix <- matrix(data=1:50, nrow=10, ncol=5)
#   5. A vector containing three letters
characterVector <- c("a","b","c")

list <- list(numericVector,dataFrame,numeric,matrix,characterVector)
