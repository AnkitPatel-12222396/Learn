#conditional statement
#if
#if-else
#nested if

a<-45
if(is.integer(a)){
  print('a is an integer')
}else
{
  print('a is not an integer')
}
class(a)#numeric  


#taking input from user
{
  x<-readline("enter a number: ")
  if(is.numeric(x)){
    paste(x,' is a numeric')
  }else
  {
    paste(x,' is not numeric')
  }
}

#changing x to numeric
{
  x<-as.numeric(readline("enter a number: "))
  if(is.numeric(x)){
    paste(x,' is a numeric')
  }else
  {
    paste(x,' is not numeric')
  }
}

#checking voting eligibility
{
  age<-as.integer(readline("enter your age: "))
  if(age>=18){
    print("You are eligible to vote.")
  }else if(age<18&&age>0)
  {
    print("You are not eligible to vote.")
  }else
  {
    print("Enter valid age")
  }
}


#searching pattern
y<-c('r','is','a','programming','language')
if('programming'%in%y){
  print("word is present in vector")
}else
{
  print("word is not present in vector")
}

#find vowel or consonant taking input from user
{
v<-c('a','e','i','o','u','A','E','I','O','U')
a<-as.character(readline("Enter character: "))
if(a%in%v){
  paste(a," is a vowel")
}else
{
  paste0(a,"is a consonant")
}
}

#find greatest among three numbers
{
a<-as.integer(readline("Enter 1st number: "))
b<-as.integer(readline("Enter 2nd number: "))
c<-as.integer(readline("Enter 3rd number: "))
if(a>b && a>c){
  paste(a," is greater than ",b ," and ",c)
}else if(b>a && b>c)
{
  paste(b," is greater than ",a ," and ",c)
}else
{
  paste(c," is greater than ",b ," and ",a)
}
}

#check positive or negative also use nested if for odd or even
{
  a<-as.integer(readline("Enter the integer: "))
  if(a>=0){
    cat(a," is positive\n")
    if(a%%2==0){
      print("The  number is even.")
    }else
    {
      print("The number is odd.")
    }
  }else{
    cat(a," is negative\n")
    if(a%%2==0){
      print("The  number is even.")
    }else
    {
      print("The number is odd.")
    }
  }
}

#