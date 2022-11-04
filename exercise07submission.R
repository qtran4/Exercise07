# exercise 07
# 1. write R code that will convert the comma-delimited "iris.csv" file to a tab-delimited version named iris.txt
##### set to appropriate working directory
setwd("/Users/theresereisch/Desktop/Exercise07")
##### use read.table to switch the delimiter from commas to tab
iris.txt <- read.table("iris.csv", header=T, sep='\t')


# 2. provide R code that creates a list of length 5; the list should contain the following elements:
### 1) a vector with length 10 containing 100, 200, ..., 1000
vector1 <- seq(from = 100, to = 1000, by = 100)
### 2) a two-row, two-column data frame with the team names and final score from last week's ND football game
ndfb <- data.frame(team.name=c("notre dame", "unlv"),
                   final.score=c(44, 21))
### 3) the number 999 
part3 <- 999
### 4) a 10-row, 5-column matrix containing integers from 1 to 50
mat <- matrix(data=1:50, nrow=10, ncol=5)
### 5) a vector containing three letters
threeLetters <- c("a","b","c")

##### making list with all the components
list <- list(vector1, ndfb, part3, mat, threeLetters)