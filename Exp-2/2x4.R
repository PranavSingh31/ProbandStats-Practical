library(datasets)
data(iris)
summary(iris)

#first few lines of dataset
head(iris,10)

#Structure of iris
str(iris)

#range of sepal length in dataset
range(iris$Sepal.Length)

#mean of sepal length in dataset
mean(iris$Sepal.Length)

#quantile of iris
quantile(iris$Sepal.Length,0.25) #first quartile
quantile(iris$Sepal.Length,0.75) #third quartile
quantile(iris$Sepal.Length,0.5)

#standard deviation and variance
sd(iris$Sepal.Length)
var(iris$Sepal.Length)

#------------------------------------------
#range of sepal width in dataset
range(iris$Sepal.Width)

#mean of sepal width in dataset
mean(iris$Sepal.Width)

#quantile of iris
quantile(iris$Sepal.Width,0.25) #first quartile
quantile(iris$Sepal.Width,0.75) #third quartile
quantile(iris$Sepal.Width,0.5)

#standard deviation and variance
sd(iris$Sepal.Width)
var(iris$Sepal.Width)

#------------------------------------------
#range of petal length in dataset
range(iris$Petal.Length)

#mean of petal length in dataset
mean(iris$Petal.Length)

#quantile of iris
quantile(iris$Petal.Length,0.25) #first quartile
quantile(iris$Petal.Length,0.75) #third quartile
quantile(iris$Petal.Length,0.5)

#standard deviation and variance
sd(iris$Petal.Length)
var(iris$Petal.Length)

#------------------------------------------
#range of petal width in dataset
range(iris$Petal.Width)

#mean of petal width in dataset
mean(iris$Petal.Width)

#quantile of iris
quantile(iris$Petal.Width,0.25) #first quartile
quantile(iris$Petal.Width,0.75) #third quartile
quantile(iris$Petal.Width,0.5)

#standard deviation and variance
sd(iris$Petal.Width)
var(iris$Petal.Width)
