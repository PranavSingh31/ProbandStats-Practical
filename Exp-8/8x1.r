data <- read.csv(file.choose())
#Dimensions
dim(data)

#head(10)
head(data,10)

#C
mean(data$Wall.Thickness)
mean_data
hist(data$Wall.Thickness)
sd_data<-sd(data$Wall.Thickness)
sd_data

#D
abline(v=mean_data,col="Red")
