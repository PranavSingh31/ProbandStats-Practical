#Q4
#(i) Find the 95th percentile of the F distribution with (10, 20) degrees of freedo
qf(.95, df1=10, df2=20) 

#(ii) use the pf() to calculate the area under the curve for the interval [0,1.5] a
#the interval [1.5,+∞) of a F-curve with with v1=10 and v2=20.
x = 1.5
v1 = 10
v2 = 20
# interval $[0,1.5]
pf(x, df = v1, df2 = v2, lower.tail = TRUE) 
# interval $[1.5,+inf)
pf(x, df = v1, df2 = v2, lower.tail = FALSE)

#(iii) use the qf() to calculate the quantile for a given area (= probability) unde
#with v1=10 and v2=20 that corresponds to q=0.25,0.5,0.75 and 0.999. 
q <- c(0.25, 0.5, 0.75, 0.999)
v1=10
v2=20
qf(q[1], df1 = v1, df2 = v2, lower.tail = TRUE)
qf(q[2], df1 = v1, df2 = v2, lower.tail = TRUE)
qf(q[3], df1 = v1, df2 = v2, lower.tail = TRUE)
qf(q[4], df1 = v1, df2 = v2, lower.tail = TRUE)

#(iv) use rf()function to generate 1000 random values from the F-distribution with 
#Thereafter we plot a histogram.
x <- rf(1000, df1 = 10, df2 = 20)
x
hist(x,  
     breaks='scott', 
     freq = FALSE, 
     xlim = c(0,3), 
     ylim = c(0,1),
     xlab = '', 
)
