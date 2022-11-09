#Question 5
f<-function(y){(3/4)*((1/4)^(sqrt(y)-1))}
f(9)
x<-c(1,2,3,4,5)
y<-(x^2)
ans<-sum(y*f(y))
print(ans)
ans2<-sum(y*y*f(y))
res<-ans2-(ans*ans)
print(res)