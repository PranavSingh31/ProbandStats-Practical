xx<-seq(0,31,1)
p<-0.447
n<-31
pmf_value<-numeric()
for(i in 1:length(xx)){
  pmf_value[i]=dbinom(xx[i],n,p)
}
plot(xx,pmf_value)
mean(xx)
var(xx,pmf_value)
sd(xx)