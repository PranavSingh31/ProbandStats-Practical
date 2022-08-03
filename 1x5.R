#graph
plot(2,3)
plot(c(1,8),c(3,10))
plot(c(1, 2, 3, 4, 5), c(3, 7, 8, 9, 12))
plot(1:10, type="l")

#piechart
x <- c(21, 62, 10, 53)
labels <- c("London", "New York", "Singapore", "Mumbai")
pie(x,labels,main = "Cities", col = rainbow(length(x)))
legend("topright", 
       c("London",
         "New York",
         "Singapore",
         "Mumbai"), 
       cex = 0.8,
       fill = rainbow(length(x)))

#3D piechart
library(plotrix)
pie3D(x,
      labels = lbl,
      explode = 0.1,
      main = "Pie Chart of Countries ")


#barplot
max.temp <- c(22, 27, 26, 24, 23, 26, 28)
barplot(max.temp)
barplot(max.temp,
        main = "Maximum Temperatures in a Week",
        xlab = "Degree Celsius",
        ylab = "Day",
        names.arg = c("Sun", "Mon", "Tue", "Wed", "Thu", "Fri", "Sat"),
        col = "darkred",
        horiz = TRUE)



