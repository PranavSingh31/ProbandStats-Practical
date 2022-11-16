s10 = c()
for(i in 1:9000){
s10[i] = mean(sample(x,10,replace=T))
}
hist(s10)
mean_data2=mean(s10)
abline(v=mean_data1,col="Red")

s50 = c()
for(i in 1:9000){
s50[i] = mean(sample(x,50,replace=T))
}
hist(s50)
mean_data2=mean(s50)
abline(v=mean_data2,col="Red")

s500 = c()
for(i in 1:9000){
s500[i]=mean(sample(x,500,replace=T))
}
hist(s500)
mean_data3=mean(s500)
abline(v=mean_data3, col="Red")

s9000=c()
for(i in 1: 9000){
s9000[i] = mean (sample(x, 9000 , replace=T))
}
hist(s9000)
mean_data4=mean(s9000)
abline(v=mean_data4,col="Red")
