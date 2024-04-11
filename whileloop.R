#while loop
v<-c("r","is","a","programming","language")
x<-2
while (x<=6){
  print(v)
  x<-x+1
}

#take input from the user and number should be printed less than equal to the entered number
{
  a=as.integer(readline("enter no. ="))
  x=0
  while(x<=a){
    print(x)
    x=x+1
  }
}

#nth term of odd natural  numbers and their sum
{
  a=as.integer(readline("enter num:"))
  m=1
  sum=0
  while(m<=a){
    sum=sum+m
    print(m)
    m=m+2
  }
  paste("sum=")
  print(sum)
}
#display the cube of the number up to the entered user value
{
  a=as.integer(readline("enter num:"))
  m=1
  while(m<=a){
    print(m*m*m)
    m=m+1
  }
}

#repeat statement : no conditions, no sequence
#iteration is terminated by break statement 
#initialization and updation required
i=1
repeat{
  if (i==10){
    break
  }
  print(i)
  i=i+1
}
#display the nth term of square natural numbers and their sum by repetition
{
  a=as.integer(readline("enter num:"))
m=2
n=0
sum=0
repeat{
  if (m>a){
    break;
  }
  n=m*m
  print(n)
  sum=sum+n
  m=m+1
}
cat("Sum: ",sum)
}

