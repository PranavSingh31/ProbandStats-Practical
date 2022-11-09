#Question 1
install.packages("pracma")
library("pracma")

f<-function(x,y){2*(2*x+3*y)/5}

#part 1
I<-integral2(f,0,1,0,1)
if(I$Q=='1'){
  print("Joint Density Function")
} else {
  print("Not a Joint Density Function")
}

#part 2
g<-function(y){f(1,y)}
w<-integrate(g,0,1)
print(w$value)

#part 3
h<-function(x){f(x,0)}
z<-integrate(h,0,1)
print(z$value)

#part 4
a<-function(x,y){x*y*f(x,y)}
u<-integral2(a,0,1,0,1)
u$Q