#Q1 Use the  rt(n,df) function to investigate the t-distribution for n=100 and df=
n=100
df=n-1
samples=rt(n,df)
samples
hist(samples)
