#question1
write.table(read.csv("iris.csv"), "iris.txt", quote=F,row.names=FALSE)

#question2
numbers<-c(100,200,300,400,500,600,700,800,900,1000)
scores<-data.frame(teams=c("Notre Dame","Syracuse"),scores=c(41,24))
number<-999
matrix<-matrix(1:50,byrow=TRUE,nrow=10,ncol=5)
letters<-c("lab")
list1<-list(numbers,scores,number,matrix,letters)