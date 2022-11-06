#1 Convert comma-delimited iris.csv file to a tab-delimited version named iris.txt
  #Set working directory
    setwd("/Users/avivalund/Desktop/Exercise07")
  #Read iris.csv file
    Iris_data <- read.csv(file = "iris.csv", header = FALSE)
    write.table(Iris_data,"iris.txt",row.names=FALSE,sep="\t")
    
    

#2: Create a list of length 5
  #a vector with length 10 containing 100,200,...1000
    hundrds <- seq(from=100, to=1000, by=100)
  #a two-row, two-column data frame with the team names 
  #and final score from last week's Notre Dame football game
    fball <- data.frame(teams=c("NotreDame", "Syracuse"), scores=c("41", "24"))
  #the number 999
    nmbr <- as.numeric("999")
  #a 10-row, 5-column matrix containing integers from 1 to 50
    matrx <- matrix(data=1:50, nrow=10, ncol=5)
  #a vector containing three letters
    lettrs <-("moo")
  #create a unified list
    mylist <- list(hundrds, fball, nmbr, matrx, lettrs)
