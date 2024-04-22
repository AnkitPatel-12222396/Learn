library(dplyr)
library(sqldf)
a<-data.frame(Types=c('Grocery','Shopping','Study','Recreation')
              ,Cost = c(50,100,500,320))
a
s1<-sqldf('select * from a order by cost desc')
s1
barplot(s1$Cost,names.arg = s1$Types,xlab='type',ylab='cost'
        ,main='UK Expense per month',col='green',border='black')


#scatterplot

#it is used for comparing variable
#plot(x,y,xlab,ylab,xlim,ylim,main)
d<-data("mtcars")
View(d)
View (mtcars)
plot(x=mtcars$wt,y=mtcars$mpg,xlab ='weight'
,ylab='mileage',xlim=c(2.5,5),ylim=c(15,30),main='weight v/s mileage')

#Line Graph-type:-o,l,p
plot(x,type,xlab,ylab,col,main)
v<-c(56,21,16,33,49,37)
plot(v,type='o',xlab='months',ylab='temp',col='red'
     ,main = 'Temprature jan-june')



t2<-c(31,45,23,56,41)
#multi-line graph
lines(t2,types='l',col='green')

t3<-c(32,45,57,26,56)
lines(t3,types='l',col='red')


install.packages('flexdashboard')
df<-data.frame(rollno=c(1:5),name=c('a','b','c','d','e'),marks=c(78,67,56,24,87))
View(df)
library(sqldf)
s1<-sqldf('select * from df order by marks')
View(s1)
