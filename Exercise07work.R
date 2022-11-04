# Exercise07

# Part 1
# file creation
file.create("iris.txt")
# input
read.csv("iris.csv",header=TRUE,stringsAsFactors=TRUE)
# assigning data as the variable called inputIris
inputIris<-read.csv("iris.csv",header=TRUE,stringsAsFactors=TRUE)
#output as file called iris.txt
write.table(inputIris,file="iris.txt",row.names=FALSE,col.names=TRUE,sep="\t",append=FALSE)

# Part 2
#making data structures
vecone<-seq(from=100,to=1000,length.out=10)
dftwo<-data.frame(name=c('Notre Dame','Syracuse'),score=c('41','24'))
vecthree<-999
matfour<-matrix(data=1:50,nrow=10,ncol=5,byrow=TRUE)
vecfive<-c('r','g','f')
# putting data structures into list called listex7
listex7<-list(vecone,dftwo,vecthree,matfour,vecfive)