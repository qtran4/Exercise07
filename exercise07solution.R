# Tara Neufell Exercise 07 solution

# Question 1
# read iris.csv
setwd("/Users/7907blueyes/Desktop/Biocomputing/R/Exercise07")
iris_data <- read.csv("iris.csv")
# convert iris.csv into a tab-delimited iris.txt file
write.table(iris_data, "iris.txt", row.names = FALSE, sep = "\t")

# Question 2
# first vector
vector1 <- seq(100, 1000, by = 100)
# dataframe with football score
dataframe = data.frame("team name" = c("Notre Dame", "Syracuse"), "final score" = c(41, 24))
# number 
number <- 999
# matrix
matrix <- matrix(nrow = 10, ncol = 5, data = 1:50)
# vector of letters
vector2 <- c("a", "b", "c")
# save all components in a list
finallist <- list(vector1, dataframe, number, matrix, vector2)