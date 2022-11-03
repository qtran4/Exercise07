# Hayden Gallo
# Exercise 7 Biocomputing

iris <- read.csv('iris.csv')

# problem 1
# Write R code that will convert the comma-delimited iris.csv file to a tab-delimited version named iris.txt.

write.table(iris, file = 'iris.txt', sep = '\t', row.names = TRUE)


# problem 2
# Provide R code that creates a list of length 5. The list should contain the following elements:
# 1) a vector with length 10 containing 100, 200, . . . , 1000;
# 2) a two-row, two-column data frame with the team names and final score from last week’s Notre Dame football game,
# 3) the number 999,
# 4) a 10-row, 5-column matrix containing integers from 1 to 50, and
# 5) a vector containing three letters.

prob_2_list <- list(seq(from = 100, to = 1000, by = 100),
                    data.frame(teams = c('Notre Dame', 'Syracuse'), score = c(41,24)),
                    999,
                    matrix(1:50,10,5),
                    c('H','T','G'))


