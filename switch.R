#switch statement
#it is a multi-way branching statement provides an easy way to dispatch execution 
#for different part of code
#this code is based on the value of the expression
#if expression type is a character string
#the string is matched to the listed cases
#if there is more than 1 match
#the first match element is used
#no default case is available
#if no case is matched, an unnamed case is used
#two types: based on index, based on matching value

#Based on index
#switch(expression as input,case1,case2,.....)
a<-switch(2,23,56,89,65)
print(a)#56
a<-switch(4,23,56,89,65)
print(a)#65
a<-switch(5,23,56,89,65)
print(a)#NULL
b<-switch(1,"cse","mech","civil","ece","eee")
print(b)#cse
ax<-1
bx<-2
c<-switch(ax+bx,"cse","mech","civil","ece","eee")
print(c)

#Matching values
#switch(expression or value as input,case1 value1,case2 value2,....)
z1<-"2" #value not index
x<-switch(z1,"1"="ram","2"="shyam","33"="mohit","41"="jay")
print(x)#Shyam
z1<-"9"
x<-switch(z1,"1"="ram","2"="shyam","33"="mohit","41"="jay")
print(x)#NULL

#calculator using switch statement
{
a<-as.integer(readline("enter value 1:"))
b<-as.integer(readline("enter value 2:"))
c<-readline("enter operator:")
d<-switch(c,"+"=a+b,"-"=a-b,"/"=a/b,"*"=a*b)
print(d)
}