# BioComputing Exercise 07
# 2022-11-01
# Written by Xiyuan Guan

rm(list = ls())
gc()

# task 1: Write R code that will convert the comma-delimited iris.csv file 
# to a tab-delimited version names iris.txt.
setwd("C:/Users/guanx/Documents/N.ND/BIOS 60318 Biocomputing/test/exercise7/Exercise07/")
iris <- read.csv("iris.csv")
write.table(iris, "iris.txt", sep = "\t", row.names = FALSE)


# task 2: Provide R code that creates a list of length 5. The list should contain the following elements: 
x <- vector("list", length = 5) # empty list
length(x)
#1) a vector with length 10 containing 100, 200, . . . , 1000; 
x[[1]] <- seq(100,1000,100)

#2) a two-row, two-column data frame with the team names and final score from last week’s Notre Dame football game, 
teamName <- c("Notre Dame","Syracuse")
score <- c("41","24")
x[[2]] <- data.frame(teamName, score)

#3) the number 999, 
x[[3]] <- 99

#4) a 10-row, 5-column matrix containing integers from 1 to 50, and 
x[[4]] <- matrix(1:50, nrow = 10, ncol = 5)
# or x[[4]] <- matrix(1:50, nrow = 10, ncol = 5, byrow = TRUE)

#5) a vector containing three letters.
x[[5]] <- c("a","b","c")

