#git clone (https://github.com/sydneyharris/Exercise07) in the terminal window (not console)
#set working directory
setwd("/users/sydneyharris/desktop")

#QUESTION 1
#read iris.csv file in R
iris.csv <- read.csv("/users/sydneyharris/desktop/iris.csv", header = T)

#create file called iris_table.txt that is a tab delimited version of iris.csv, which is comma delimited
#file is created in the current working directory
write.table(iris.csv, "iris_table.txt", row.names = F, sep = "\t")

#QUESTION 2
#1. create a vector of length 10 from 100 t0 1000 by 100s
vect <- seq(from=100, to=1000, by=100)
vect
#2. 2x2 data frame with scores from last week's Notre Dame game
names <- c("Notre Dame", "UNLV")
scores <- c(44, 21)
dat <- data.frame(names, scores, stringsAsFactors = F)
dat
#3. the number 999
num <- 999
num
#4. matrix with integers from 1-50
m<-matrix (1:50, nrow=10, ncol=5)
m
#5. vector containing 3 letters
let <- c("a", "b", "c")
let
#combine into a list
list_07 <- list(vect, dat, num, m, let)
list_07

