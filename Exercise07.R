##task 1: convert iris.csv to iris.txt
##Before running the code below, please make sure that iris.csv is in your working directory
iris_data <- read.csv('iris.csv',sep=',')#read in iris.csv
write.table(iris_data, file = 'iris.txt',sep = "\t")#write the data to iris.txt and use tab as delimiter

##task 2: create a list of length 5
a <- seq(from=100, to=1000, by=100)#generate a vector containing 100, 200, ..., 1000
b <- data.frame(team_name=c("Notre Dame","UNLV"),score=c(44,21))
c <- 999
d <- 1:50#generate a vector containing 1 to 50
dim(d) <- c(10, 5)#convert vector d to a matrix
e <- c("a","b","c")

#generate a null list and then assign the variables above to the list
mylist <- NULL
mylist[[1]] <- a
mylist[[2]] <- b
mylist[[3]] <- c
mylist[[4]] <- d
mylist[[5]] <- e