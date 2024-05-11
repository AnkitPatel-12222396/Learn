#conditional statements
#if
#if else
#else if ladder 
#nested if
a<-45
if (is.integer(a)){
  print('a is an integer')
}else{
  print("NOOOOO")
}
x<-readline("enter a number: ")
if (is.numeric(x))
{
  print("is numeric")
}else{
  print("not numeric")
}
x<-as.numeric(readline("enter a number: "))
if (is.numeric(x))
{
  print("is numeric")
}else{
  print("not numeric")
}

#eligibility for voting
age<-as.integer(readline("Enter age:"))
if (age>=18){
  print("eligibile to vote")
}else if (age>0 && age<18){
  print("not eligible")
}else{
  print("enter valid age")
}

#searching pattern
y=c("r","is","statistical","programming","language")
y
if ("programming"%in%y)
{
  print("word is present in the vector")
}else{
  print("word not present")
}
#word is present

y=c("r","is","statistical","programming","language")
y
if ("Programming"%in%y)
{
  print("word is present in the vector")
}else{
  print("word not present")
}
#word not present

#find vowel or consonant by taking input for user
v<-c("a","e","i","o","u","A","E","I","O","U")
c<-readline("enter char:")
if (c%in%v){
  print("is a vowel")
}else{
  print("is a consonant")
}

v<-c("a","e","i","o","u")
c<-as.lower(readline("enter char:"))
if (c%in%v){
  print("is a vowel")
}else{
  print("is a consonant")
}

#nested if
#find greatest among a,b,c
a<-as.integer(readline("enter first num: "))
b<-as.integer(readline("enter second num: "))
c<-as.integer(readline("enter third num: "))
if (a>b){
  if (a>c){
    cat(a,"is the largest num")
  }
}else if(b>a){
  if(b>c){
    cat(b,"is the largest")
  }
}else{
  cat(c,"is the largest")
}

#find odd or even no.
{
a<-as.integer(readline("enter a num: "))
if (a>0){
  if (a%%2==0){
    cat(a,"is positive and a even number")
  }else{
    cat(a,"is positive but odd number")
  }
}else if (a<0){
  if (a%%(-2)==0){
    cat(a,"is negative positive number")
  }else{
    cat(a,"is negative odd number")
  }
}else{
  print("num is 0")
}
}