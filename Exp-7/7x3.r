#Q3. Generate a vector of 100 values between -6 and 6.use the dt function to find
#the values of a t-distribution given a random variable x and certain degrees of fr
#Using these values plot the density function for student’s t-distribution.
#Shows a comparison of probability density functions having different degrees of fr

# Generate a vector of 100 values between -6 and 6
x <- seq(-6, 6, length = 100)
x
# Degrees of freedom
df = c(1,4,10,30)
colour = c("black", "orange", "green", "yellow")
#find the values of t-dist
dt(x,df[1])
dt(x,df[2])
dt(x,df[3])
dt(x,df[4])
#plot the density function
plot(x,dt(x,df[4]),type = "l",xlab = "t-value", ylab = "Density", main = "Comparison of t-distributions", col=colour[4])
for (i in 1:3){
  lines(x,dt(x,df[i]),type = "l",col = colour[i])
}
