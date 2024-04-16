#data visualization
#pie chart represents information in the form of slices of a circle in diff colours.
#it is created with pie() function.
#pie() take input as vector.
#pie(input,label,main,col)
library(graphics)
x<-c(12,25,35,32)
label<-c('China','India','US','Russia')
pie(x,label)
pie(x,label,main="County Sales",col=rainbow(length(x)))
colour<-c('black','green','red','orange')
pie(x,label,main="County Sales",col=colour)



#question
energy<-c('coal','gas','petrol','nuclear','other')
production<-c(29,63,29,10,4)
colours<-c('black','green','red','orange','yellow')
pie(production,energy,main="Fuel",col = colours)


