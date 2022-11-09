#Question 2
#part a
a<-dexp(3,1/2)
print(a)

#part b
x<-seq(0,5,by=0.1)
y<-dexp(x,rate=1/2)
plot(x,y)

#part c
print(pexp(3,0.5))

#part d
x<-seq(0,5,by=0.1)
y<-pexp(x,rate=1/2)
plot(x,y)

#part e
a<-rexp(1000,0.5)
plot(density(a))

#The exponential distribution in R Language is the probability distribution 
#of the time between events in a Poisson point process, i.e., a process in 
#which events occur continuously and independently at a constant average rate.

#dexp(x_dexp, rate) where x_dexp is value for exp function

