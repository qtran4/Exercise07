#Assuming iris.csv is in the default directory,read iris.csv into a data frame, to seperate column headings from data header is TRUE
iris <- read.csv(file = "iris.csv", header =TRUE)
# Save iris data frame as iris.txt file, row names is false to remove numbering, seperator is \t to represent tab, quote as false to prevent quotation marks around strings
write.table(iris, file = "iris1.txt", row.names = FALSE, sep="\t", quote =FALSE)



#b is the name of the list for q2.1) Sequence from 100 to 1000 with spaces of 100.
#2) As the order of the data is not specified providing 2 headers with 2 elements each results in a 2x2 data frame.
#3) The L following 999 specifies an integer
#4)The matrix contains numbers 1 to 50 with 10 rows and 5 columns, data order is not specified.
#5) A vector containg the first 3 letters
b <- list(seq(100,1000,by=100),data.frame(college = c("Notre Dame", "Syracus"), score= c (41, 24)), 999L, matrix(1:50, nrow= 10, ncol=5), c("a","b","c"))




