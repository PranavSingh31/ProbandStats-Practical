recurse_fibonacci <- function(n) { #recursive function for factorial
  if(n <= 1) {
    return(n)
  } else {
    return(recurse_fibonacci(n-1) + recurse_fibonacci(n-2)) #calling function recursively
  }
}
nterms = as.integer(readline(prompt="How many terms? ")) #taking input from user
if(nterms <= 0) {
  print("Plese enter a positive integer") #condition
} else {
  print("Fibonacci sequence:")
  for(i in 0:(nterms-1)) {
    print(recurse_fibonacci(i)) #printing fibonacci series
  }
}