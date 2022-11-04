#Problem 1
#Load in the iris data
iris <- read.csv('iris.csv')
#write it to a txt file with tab delimitors
write.table(iris, file="iris.txt", sep='\t', row.names = TRUE, col.names = TRUE)

#Problem 2
#create vector length 10 with 100, 200,...,1000
v1 <- c(100,200,300,400,500,600,700,800,900,1000)
#create a data frame with the Notre Dame football score
df1 <- data.frame(c('Notre Dame','Syracuse'), c(41,24))
#the number 999
num1 <- 999
#create a 10x5 matrix with 1-50
mat1 <- matrix(1:50, nrow = 10, ncol = 5)
#create a vector with 3 letters
v2 <- c("J", "M", "K")
#put all of these into a list of length 5
list1 <- list(v1, df1, num1, mat1, v2)
#check to see that the length is 5
length(list1)

