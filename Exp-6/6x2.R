#Question 2

f<-function(x,y){(x+y)/30}

#part 1
mat<-matrix(c(f(0,0:2),f(1,0:2),f(2,0:2),f(3,0:2)),nrow=4,ncol=3,byrow=TRUE)
print(mat)

#part 2
sum(mat)

#part 3
g<-apply(mat,1,sum)
print(g)

#4
h<-apply(mat,2,sum)
print(h)

#5
cp<-f(0,1)/h[2]
print(cp)

#6
x<-c(0,1,2,3)
y<-c(0,1,2)

Ex=sum(g*x)
print(Ex)

Ey=sum(h*y)
print(Ey)

Ex2=sum(g*x*x)
print(Ex2)

Ey2=sum(h*y*y)
print(Ey2)

Exy=sum(mat)
Exy

VarX=Ex2-Ex*Ex
print(VarX)

VarY=Ey2-Ey*Ey
print(VarY)

CovXY=Exy-Ex*Ey
print(CovXY)

Rxy=(CovXY)/sqrt(VarX*VarY)
Rxy
