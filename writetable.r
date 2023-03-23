StudentAverage = ddply(Data,"Sex.",transform, Grade.Average=mean(Grade))

write.table(StudentAverage,"Sorted_Average")

write.table(StudentAverage,"Sorted_Average",sep=",")

Data2 = subset(Data,grepl("[iI]",Data$Name.))

write.table(Data2,"DataSubset",sep=",")
