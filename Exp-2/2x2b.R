for(i in 1:365){
  l=pbirthday(i, classes = 365, coincident = 2)
  if(l>=0.5){ #print first i with probability greater than 0.5
    print(i)
    break
  }
}
