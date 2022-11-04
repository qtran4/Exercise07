# BIOS 30318 Biocomputing -- connecting RStudio to Github
# G Andreasen
# 11 04 2022

setwd("~/Documents/Courses/Biocomputing_BIOS_60318/Tutorials/Exercise07/")

# Problem 1: Convert iris.csv to a tab delimited iris.txt
iris_csv <- read.csv("iris.csv")
write.table(read.csv("iris.csv", sep = ","), "iris.tab")


# Problem 2: Create list of 5, w/ specific qualities
data_list <- list(seq(from = 100, to = 1000, length.out = 10),
									data.frame(team = c("Notre Dame", "Syracuse"),
														score = c(41, 24)), 
									999,
									matrix(seq(1, 50), nrow = 10, ncol = 5),
									c("m", "l", "a"))