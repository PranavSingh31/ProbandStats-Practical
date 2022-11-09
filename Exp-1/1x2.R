num = as.integer(readline(prompt="Enter a number: ")) #taking input from user
factorial = 1 #intialising a variable for storing result
if(num < 0) {
  print("Sorry, factorial does not exist for negative numbers") #factorial of negative number doesnt exist
} else if(num == 0) {
  print("The factorial of 0 is 1") #factorial of  0 is 1
} else {
  for(i in 1:num) {
    factorial = factorial * i #calculating factorial of number greater than 0
  }
  print(paste("The factorial of", num ,"is",factorial)) #printing result
}