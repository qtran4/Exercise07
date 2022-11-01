# Author: Isaiah Murrell-Thomas

# Problem 1
# need to read the given .csv file and store it as a variable
myfile=read.csv("iris.csv", header=TRUE, sep="\t")
# need to use write.table to make it a .txt file and use sep="\t"
write.table(myfile, file="iris.txt", header=TRUE, sep="\t")

# Problem 2: This part of the script will answer the second part of exercise 7
# a. A Vector of length 10 containing 100,200,...1000
vec1=(seq(from=100, to=1000, length=10))
# b. A two-row, two-column data frame with the team names and final score from last week's ND football game
df1=data.frame(x=c("Notre Dame",44),y=c("UNLV",21))
# c. The Number 999
num1=99
# d. A 10-row 5-column matrix containing integers from 1 to 50
matrix1=matrix(1:50, nrow=10, ncol=5)
# e. A vector containing three letters
vec2=letters[1:3]
# list creation
list1=list(vec1,df1,num1,matrix1,vec2)