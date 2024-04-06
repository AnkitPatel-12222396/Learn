#switch statement 
#it is a multiway branch statement
#provides an easy way to dispatch execution for diff parts of code 
#This code is based on the values of the expression
#if expression type is a character string.
#the string is matched to the listed case
#if there is more than one match,then the first match statement is used.
#No default case is available
#if no case is matched,an unnamed case is used.
#two types:based on index,based on matching values.


#TYPE 1->Based on index
#switch(expression as input,case1,case2 ,case3 ,...)

a<-switch(5,23,56,34,66,36)
print(a)
b<-switch(13,'cse','mechanical','civil','ece','eee')
print(b)
ax=1
bx=2
c<-switch(ax+bx,'cse','mechanical','civil','ece','eee')
print(c)


#TYPE2: Matching values
#switch(Expression or values as input ,case1Value1,case2Value2)

z1<-2
x<-switch(z1,'1'='Ram','2'='Shyam','3'='Radha','4'='Krishna')
print(x)


#calculator using switch-case as matching values
a<-as.integer(readline("Enter 1st number: "))
b<-as.integer(readline("Enter 2nd number: "))
o<-readline("Enter operation:  ")
r<-switch(o,'1'=a+b,'2'=a-b,'3'=a*b,'4'=a/b)
print(r)

#iteration statement
#same set of instruction executed multiple times 
#for loop 
# condition and range is specified
#for loop can be used on sequence,data structure

for(a in 1:10)
  print (a)

for(a in seq(1,10,by=2))
  print (a)

#for loop with data structure
v1<-c(32,24,57,53-45i)
for (a in v1)
  print(a)

v2<-rep(c(32,24,57,53-45i),each=2)
for (a in v2)
  print(a)

#for loop with list
v3<-list(32,24,57,53-45i)
for (a in v3)
  print(a) 

#find the odd number in list (78,45,65,23,25,97,99,65)
l2<-list(78,45,65,23,25,97,99,65)
for(a in l2){
  if(a%%2!=0){
    print(a)
  }
}

#calculate the sum of all odd numbers inl2
l2<-list(78,45,65,23,25,97,99,65)
sum=0
for(a in l2){
  if(a%%2!=0){
    sum=sum+a
  }
}
print (sum)