library(ggplot2)
d <- read.csv("C:/Users/bonni/Desktop/bomregions2021.csv")


ggplot(d, aes(x=northRain, y=Year, color=CO2)) + geom_point()

ggplot(d, aes(x=IOD, y=nswRain)) + geom_area()

ggplot(d, aes(x=Year, y=CO2)) + geom_line()
