#bar chart
#represent numerical value in a length or height of lines.
#typically implements categorical data
#created by barplot()
#barplot(h,x,y,main,names.arg,col)
library(graphics)
h2<-c(12,24,54,75,32)
m2<-c('feb','mar','apr','may','jun')
barplot(h2,xlab='month',ylab='revenue',main='revenue barChart'
        ,names.arg=m2,col='orange',border='red')

#question
n<-c('ayaan','lucky','aarav','ansh','ahaan')
m<-c(67,56,75,78,58)
barplot(m,xlab='Student',ylab='Marks',main ="Marksheet"
        ,names.arg = n,col ='yellow')
