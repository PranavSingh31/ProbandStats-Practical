#Question 3
x<-c(0,1,2,3)
p<-c(0.1,0.2,0.2,0.5)
y<-function(x){12*x+2*(3-x)-18}
z<-sum(y(x)*p)
z