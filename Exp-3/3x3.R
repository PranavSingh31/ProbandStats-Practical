dpoi(0,5)
a<-ppois(47,50)
b<-ppois(50,50)
print(b-a)
diff(ppois(c(47,50),50))

#This function is used for the illustration of cumulative
#probability function in an R plot. The function ppois() 
#calculates the probability of a random variable that 
#will be equal to or less than a number.

#ppois(q,mean per interval,lower.tail,log)

#other function dpois, ppois, qpois, rpois

