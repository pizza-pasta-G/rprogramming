assignment2 <- c(16, 18, 14, 22, 27, 17, 19, 17, 17, 22, 20, 22)
# this line creates the myMean function which gets the mean of assignment2 by using sum and length to get the sum and the amount of numbers in assignment 2
myMean <- function(assignment2) { return(sum(assignment2)/length(assignment2)) }
#this calls my mean to print the function to the console
myMean(assignment2)
