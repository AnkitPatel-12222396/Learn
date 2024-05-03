install.packages("dplyr")
library(dplyr)



v1<-c(100,200,300,400,500,600,880,465)
sample(v1,5)
z1<-data.frame(name=c('ram','shyam','sita','hanuman','bharat')
               ,age=c(37,24,35,46,25),ht=c(23,NA,22,NA,69)
               ,school=c('yes','no','yes','yes','no'))
z1

#arrange acording to age
a1<-arrange(z1,age)
a1

#startswith() -.printls specific column
select(z1,starts_with("ht"))

#-startswith() ->except that column
select(z1,-starts_with("ht"))

#print variable(columns) in range
select(z1,1:2)

#variable containing a is displayed 
a<-select(z1,contains("a"))
a

#diasplay variable containg sc
b<-select(z1,contains("sc"))
b

#matches
c<-select(z1,matches("h"))
c

#mutate () addition of new variable 
c<-mutate(z1,x3=age+4)
c

#transmute()
d<-transmute(z1,x3=age+4)
d

#summarise()
summarise(z1,mean=mean(age))
summarise(z1,maxage=max(age))
summarise(z1,median(age))

#sample()
sample_n(z1,4)
sample_frac(z1,.50)

#aggregate on columns
#with(): evaluate an expression within the function to be passed 
#it works on data frame only 
#with () does not alter the original data at any cost 

z1<-data.frame(name=c('ram','shyam','sita','hanuman','bharat')
               ,age=c(37,24,35,46,25),ht=c(23,21,22,26,69)
               ,school=c('yes','no','yes','yes','no'))
z1
with(z1,age*ht)
within(z1,x<-age*ht)















