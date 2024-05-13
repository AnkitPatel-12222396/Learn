#Data Structures
#vector
x=c(1,2,3,4,5) #c=combined
x
class(x) #numeric

#creating vector using range
x1 <- 5:15
x1

x1 <- seq(5,15, by=3) #5 8 11 14
x1

b=c("a","b","c")
b
class(b) #character

m<-c('23','65','78')
class(m) #character

m<-as.integer(c('23','65','78'))
class(m) #integer

i=c(1,2,3,4,5)
class(i) #numeric

i=c(1L,2L,3L,4L,5L)
class(i) #integer

n=c(1+2i,9+8i,6-3i)
class(n) #complex

o=c(TRUE,FALSE,FALSE,TRUE,TRUE)
class(o) #logical

o <-c(TRUE,12,"abc") #"TRUE" "12" "abc"
o
class(o)
u <-c(12,TRUE,49,46,FALSE) #12  1 49 46  0
u

c <- c(34,56L,68.5) #34.0 56.0 68.5
c #numeric
class(c)

k<-c(87,56L,2+3i,TRUE) #87+0i 56+0i  2+3i 1+0i
k

#precedence
#character > complex > numeric > integer > logical

#accessing elements from vector
v1<- c("ram","shyam","rohan","rohit") #indexing in r starts from 1 not 0
v1[3]
v1[2:4] #"shyam" "rohan" "rohit"
v1[c(2,4)] #"shyam" "rohit"   (mutliple indexing)
v1[c(3,4,3)] #"rohan" "rohit" "rohan"   (duplicate indexing)
v1[c(2,3,5)] #"shyam" "rohan" NA
v1[-2] #"ram"   "rohan" "rohit"  (display all elements except element at 2nd index)

#operation on vectors

v2<-c(23,43,45)
v3<-c(78,98,56)
#concatenation
a<-c(v2,v3)
a #23 43 45 78 98 56
class(a) #"numeric"

v4<-c(34.5,36+2i,26)
v5<-c(34,63,78)
l<-c(v4,v5)
l #34.5+0i 36.0+2i 26.0+0i 34.0+0i 63.0+0i 78.0+0i
class(l) #"complex"w

#arithmetic operation   (length of the vectors should be same)
v2+v3 #101 141 101

v8<-c(34.5,36+2i,26)
v9<-c(344,63,"Python")
v8+v9 #Error
v2%%v3 #23 43 45
v8%%v9 #Error
v6=c(89,76.5,36+7i)
v7=c(76,44+2i,98)
v6%/%v7 #Error: unimplemented complex operation

v11<-mean(c(23,45,67))
v11 #45

v12<-mean(c(34.5,36+2i,26))
v12 #32.16667+0.66667i

v12<-mode(c(56,78,92+2i))
v12 #"complex"

v13<-median(c(4,5,5+2i))
v13 #5+0i

#repetition
a<-rep(c(3,5,6,9),time=2)
a # 3 5 6 9 3 5 6 9
b<-rep(c(3,5,6,9),each=2)
b # 3 3 5 5 6 6 9 9
c<-rep(c(3,5,6,9),time=c(2,4,4,2))
c # 3 3 5 5 5 5 6 6 6 6 9 9

#all and any
nu1<-1:10
nu2<-c(5,8,12,13)
any(nu1>17,nu1<20) #TRUE 
#one condition satisfied, returns True
all(nu1>17,nu1<20) #FALSE    only 1 condition satisfied hence false

#compare two values
d<-as.integer(5)
d
e<-as.integer(6)
a<-c(d>=e)
a  #FALSE
an<-c(d<e)
an #TRUE

#indexing with integer/ numeric values
a<-c(52.4,TRUE,84L,'lpu')
a[2] #"TRUE"
am<-c(52.4,TRUE,84L,78)
am[2] # 1

#character indexing
ab<-c('ram'=1,'shyam'=9,'joe'=3,'james'=4)
ab["ram"] # ram /n 1
ab[2] #shyam /n 9 
ab[9] #NA

#indexing with logical operators
al<-c(1,2,3,4)
b1<-al[c(TRUE,FALSE,FALSE,TRUE)]
b1 # 1 4
b1[2]
#update elements
ap<-c(2,3,4,5)
ap[2]<-33
ap# 2 33  4  5

ac<-c(1,2,3,4,5,6)
ac[2:5]=c(33,34,35,36)
ac #  1 33 34 35 36  6
ac[c(3,5)]=c(99,100)
ac #  1   2  99   4 100   6
ac[c(2,3,2)]=c(79,201,300)
ac #  1 300 201   4 100   6 

#delete
b<-ac[-2] #should be stored in a new variable
b #  1 201   4 100   6
b<-ac[c(-2,-4)] 
b #1 201 100   6
ac
b<-ac[c(-1:-3)]
b #4 100   6
b<-ac[NULL] #to delete all elements
b

#sort
ab<-c(68,45,26,93,89)
sort(ab)# 26 45 68 89 93    default is ascending
#for descending
sort(ab,decreasing = TRUE)# 93 89 68 45 26
cd<-c('python','hadoop','spark')
sort(cd) # "hadoop" "python" "spark"
md<-c(34L,68.5,100,58.9,TRUE)
sort(md)#   1.0  34.0  58.9  68.5 100.0
sort(md,decreasing = TRUE)
md<-c(34L,68.5,100,58.9,TRUE,'lpu')
sort(md) #"100"  "34"   "58.9" "68.5" "lpu"  "TRUE"

#named vector elements
a<-c('python','hadoop','spark')
a
names(a)<-c('apple','mango','car')
a
#   apple    mango      car 
# "python" "hadoop"  "spark" 

#to find length
length(a)
