#Question 2
integrand<-function(x){(0.1*x*exp(-0.1*x))}
ans<-integrate(integrand*x,0,Inf) #function and limits
print(ans$value)
