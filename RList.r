n<-list(2,4,5.6,7)
n
class(n)

c<-list("Ram","Shyam","Radha")
c
class(c)

l1<- list(1,'abc',TRUE)
class(l1)
class(l1[1])
class(l1[2])
class(l1[3])

class(l1[[1]])
class(l1[[2]])
class(l1[[3]])

l2<-list(c(2,4,3),c('ram','shyam','sita'),c(TRUE,FALSE))
l2
class(l2[1][3])
class(l2[[1]][3])
l2[1][3]#null
l2[[1]][3]#3

l3<- list(c('sham',3,FALSE),list('sham',3,FALSE))
l3
class(l3[[1]][2])
class(l3[[2]][[3]])

list1<-list(c(1,2,3),c('arun','jack','jacob'),c('btech','bsc','nda'))
list1
names(list1)<-c('rollNo','name','course')
list1

list1[[3]][1]
list1[[2]][2]
list1[[1]][3]

list1['rollNo']
list1$rollNo[2]
 
emp_id = c(2,3,4)
emp_name= c('arun','sam','sammy')
salary= c(1200,3400,3420)
emplist<-list('ID'=emp_id,'ename'=emp_name,'salary'=salary)
emplist

a=emplist$ID[1]
b=emplist$salary[1]
cat(a,b)
#update
l1<-list('red','blue','black','green')
l1
l1[3]<-'brown'
l1

#append
l2<-append(l1,'orange')
l2
l2<-append(l1,'orange',after=2)
l2
l3=l2[-2]
l3

#search
'red'%in%l2  #TRUE

l2[c(1,2)]='yellow'
l2

#merge
l2<-merge(l1,l2)
l2
class(l2)

aa<-c(l1,l2)
aa
class(aa)

x<-as.integer(readline("Enter rollno"))
#update value during runtime
{
newelement <-readline("enter a string: ")
q["Address"]<-newelement
q
}

#unlist() convert list into vector 
#
l1<-list(2:7)
l2<-list(5:11)
l1;l2
class(l1)
a<-unlist(l1)
class(l1)
class(a)
b<-unlist(l2)
class(b)

#
mat<-matrix(c(1,2,3,4,5,6))
mat
mat<-matrix(C(1,2,3,4,5,6), nrow = 2, ncol = 3)
mat<-matrix(C(1,2,3,4,5,6), nrow = 2, ncol = 3,byrow=TRUE)
mat

mat1<-matrix(c(7:18),nrow=4,ncol=3,dimnames=list(row_name,col_names))
mat1[1,4]
mat1[2,]
mat[,3]










