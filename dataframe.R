Name <- c("Jeb", "Donald", "Ted", "Marco", "Carly", "Hillary", "Berine")

ABC <- c(4, 62, 51, 21, 2, 14, 15)

CBS <- c(12, 75, 43, 19, 1, 21, 19) 

data<-cbind(data.frame(Name), data.frame(ABC), data.frame(CBS))

rowMeans(data[2:3])
