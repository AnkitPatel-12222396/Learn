#apply family function()
#apply -implements aggregate function on rows and column
#input -matrix,array,dataframe
#output- vector
#syntax-apply(input,margin,function)
#margin1-row,margin2-column


x<-matrix(c(1:12),nrow=3,ncol=4,byrow=TRUE)
x
apply(x,1,sum)
apply(x,2,sum)

#apply(x,c(1,2),sum)
class(apply(x,2,sum))


df<-data.frame(
  sales1 = c(300,250,100,50),
  sales2 = c(600,250,200,9)
)
print(df)
apply(df,1,mean)
apply(df,2,mean)
apply(df,2,max)


#lapply()
#input-vector or list
#output-list
#syntax - lapply(input,function)

a<-c('cse','ece','me','eee','civil')
lapply(a,toupper)
class(lapply(a,toupper))

#explicit function
#find the square of a number 

square <- function(x) {
  return(x^2)
}
b<-c(2,4,5,3)
lapply(b,square)
class(lapply(b,square))



#tapply()
#create a subset of vector then apply functions to each of subsets 
#syntax : tapply(input ,index,function)


sal<- c(200,300,789,465,451,256)
emp<-c('m','m','f','m','f','f')
tapply(sal,emp,mean)

sal1<-c(9800,10000,6000,7000,8800)
dept<-c('IT','CSE','IT','Marketing','Marketing')
tapply(sal1,dept,mean)

#date and  time 
date()
Sys.Date()
Sys.time()
Sys.timezone()

#handling missing value
#NA and NaN are reserved words that indicate missing values 
v1<-c(2,5,NA,9,'NA',NA)
v1
is.na(v1)

#nan
v2<-c(2,4,NA,34,0/0)
is.nan(v2)

#extract values except for nan and na values
x<-c(2,4,NA,3,5,NA)
d<-is.na(x)
x[!d]
#second method 
x[!is.na(x)]
#missing value by data filter function 
d1<-data.frame(c1=c(1,2,3,4,5),c2=c('a','b','c','d','e'))
d1
d1[2,2]<-NA
d1
d1[5,]<-NA
d1

sum(is.na(d1))
colSums(is.na(d1))
na.exclude(d1) #exclude every row containing even one na

library(visdat)
vis_miss(d1)
