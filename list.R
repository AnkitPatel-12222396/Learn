#hetrogeneous
#list is created by list()
#numeric list
n<-list(2,4,6,8,10)
n
#character list
c<-list('ram','shyam','rohit')
c
class(c)# list
#creating list of different datatypes
l1<-list(1,'abc',TRUE)
l1
class(l1)# list
class(li[2])# list - results as list
class(l1[[2]])#character

#list can be a list of vectors
l2<-list(c(4,5,6),c('ram','rohan','rohit'),c(TRUE,FALSE,TRUE))
l2
class(l2)# list
l2[[1]][3]# 6
class(l2[[1]][3])# numeric
class(l2[[3]][1])# logical
l3<-list(c('Shyam',3,FALSE),list('Sham',3,FALSE))
L3
l3
class(l3[[1]][[1]])#character
l3[[2]][[1]]#Sham

#naming of list
list1<-list(c(1,2,3),c('arun','jack','john'),c('btech','bba','bca'))
list1
names(list1)<-c('rollno','Name','Course')
list1
#$rollno
#[1] 1 2 3
#$Name
#[1] "arun" "jack" "john"
#$Course
#[1] "btech" "bba"   "bca"

#accessing list
list1[[1]][3]
list1[[2]][1]
list1[[3]][1]
list1[[2]]
list1[[2]][2]
list1['Course'] # by using name
list1$rollno[2] # by use the name title <- $ sign

#naming list without names fn'
emp_id=c(2,3,4)
emp_name=c("manu","manju","asha")
salary=c(1000,1000,1300)
emplist<-list('ID'=emp_id,'ename'=emp_name,'salary'=salary)
#$ID
#[1] 2 3 4
#$ename
#[1] "manu"  "manju" "asha" 
#$salary
#[1] 1000 1000 1300
#emplist[[2]][1]
#emplist[[3]][1]
m3<-append(emplist$ename,'hello')
m3
a=emplist$ename[1]
b=emplist$salary[1]
cat(a,b)

l1<-list('red','blue','black','green')
l1
l1[3]<-'brown'
l1

#appending
l2<-append(l1,'white')
l2
l2<-append(l1,'orange',after=2) #inserted in the third index
l2

#delete
lc=l2[-2]
lc

#searching
'red'%in%lc   #TRUE

#updating
l2[c(1,2)]='yellow'
l2

#merging list
#ls<-merge(l1,l2)
#ls
ms<-c(l1,l2)
ms
class(ms)

#naming of list at the run time
{
x<-as.integer(readline("Enter rollno. :"))
y<-readline("Enter name: ")
z<-as.integer(readline("Enter marks :"))
p<-readline("Enter course:")
q<-list("rollno"=x,"name"=y,"marks"=z,"course"=p)
q
}
class(q)

#update value during runtime
{
  newelem<-readline("enter a string: ")
q["address"]<-newelem
q
}

#unlist function
#unlist() converts list into vector for performing arithmetic operation
li<-list(2:9)
le<-list(5:12)
li;le
bn<-unlist(li)
class(bn)
bn
cn<-unlist(le)
class(cn)
ad<-bn+cn #error if the length of both the list isn't of the same size
ad
sb<-bn-cn
sb
mul<-bn*cn
mul
div<-bn/cn
div
