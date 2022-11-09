#graph
plot(2,3)
plot(c(1,8),c(3,10))
plot(c(1, 2, 3, 4, 5), c(3, 7, 8, 9, 12)) #taking input as points (default)
plot(1:10, type="l") #since type = 1 make lines

#piechart
x <- c(21, 62, 10, 53) 
labels <- c("London", "New York", "Singapore", "Mumbai") #labels
pie(x,labels,main = "Cities", col = rainbow(length(x))) #piechart
legend("topright", 
       c("London",
         "New York",
         "Singapore",
         "Mumbai"),  #legends
       cex = 0.8,
       fill = rainbow(length(x))) #colors

#3D piechart
library(plotrix) #plotrix is the library for 3d piechart
pie3D(x,
      labels = lbl,
      explode = 0.2, #dissects the pie chart
      main = "Pie Chart of Countries ") #label of the 3d pie


#barplot
max.temp <- c(22, 27, 26, 24, 23, 26, 28)
barplot(max.temp)
barplot(max.temp,
        main = "Maximum Temperatures in a Week",
        xlab = "Degree Celsius",
        ylab = "Day",
        names.arg = c("Sun", "Mon", "Tue", "Wed", "Thu", "Fri", "Sat"),
        col = "darkred",
        horiz = TRUE) #horizontal graph
