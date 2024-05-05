#apply functions
#apply-> implements aggregate functions on rows and columns 
#input- matrix,array, dataframe
#output- vector
#syntax- apply(input,margin,fxn)
#margin1- row, margin2- column
x<- matrix(c(1:12),nrow=3,ncol=4,byrow=TRUE)
x
apply(x,1,sum)
apply(x,2,sum)
class(apply(x,2,sum)) #"integer"
y<-data.frame(sales1=c(300,250,100,50),sales2=c(600,250,200,9))
y
apply(y,2,mean)
apply(y,2,max)
class(apply(y,2,max)) #"numeric"

#lapply()
#input- vector and list
#output- list
#syntax- lapply(input,fxn)
a<-c("cse","ece","me","eee","civil")
a
lapply(a,toupper)
class(lapply(a,toupper)) #"list"

#explicit function
#find squares of numbers
f1<- function(x){
  x*x
}
b1=c(1:5)
lapply(b1,f1) #class= list
