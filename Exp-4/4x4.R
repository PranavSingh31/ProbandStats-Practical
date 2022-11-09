#Question 4
F<-function(x){0.5*x*exp(-abs(x))}
ans<-integrate(F,1,10)
print(ans$value)

C<-function(x){0.5*x*x*exp(-abs(x))}
ans2<-integrate(C,1,10)
print(ans2$value)

res<-(ans2$value-(ans$value*ans$value))
print(res)