a<-pbinom(9,12,1/6)
b<-pbinom(6,12,1/6)
diff(pbinom(c(6,9),12,1/6))
print(a-b)

#pdf is used to calculate cdf of the binomial distribution
#pbinom(q, size, prob, lower.tail = FALSE) where q is a vector number

#other similar functions qbinom, rbinom, dbinom