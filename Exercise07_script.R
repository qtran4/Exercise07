#Assumes working directory is set to Exercise07 folder

#Q1

#Converts iris.csv into tab-delimited .txt file
write.table(read.csv("iris.csv"), file="iris.txt", sep="\t", row.names = FALSE, col.names = TRUE)

#Q2

#Creates a list to add elements to
finalList=list()

#Adds a vector with length 10 containing 100, 200, ... 1000 to list
finalList$element1=seq(from=100,to=1000,by=100)

#Adds a two-row, two-column df with team names and score of Notre Dame football game to list
TEAM=c("ND","UNLV")
SCORE=c(44,21)
finalList$element2=data.frame(TEAM,SCORE,stringsAsFactors=FALSE)

#Adds the number 999 to list
finalList$element3=999

#Adds a 10-row, 5-column matrix with integer from 1-50 to list
finalList$element4=matrix(c(1:50),nrow=10,ncol=5)

#Adds a vector containing three letters to list
finalList$element5=c("a","b","c")