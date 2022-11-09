#Question 1
x<-c(0,1,2,3,4)
p<-c(0.41,0.37,0.16,0.05,0.01)
m<-sum(x*p)
m
weighted.mean(x,p)
b<-c(x%*%p)
b