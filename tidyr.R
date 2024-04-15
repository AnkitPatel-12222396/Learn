#tidyr package
#it is used for reshaping and reconstructing data.  
library(tidyr)
library(readxl)
c1<-read_excel(file.choose())
View(c1)

#gather (input,key,value)
#gather()for changing column into row.wideto long format
c2<-gather(c1,key=features,value = data,mpg:disp)
View(c2)

#spread () for changing rows into column .long to wide format
c3<-spread(c2,features,data)
View(c3)

#separate() separate data into multiple column
c4<-separate(c1,col=production,into=c('production','year'))
View(c4)

#unite() merge two column
c5<-unite(c4,col='cyl-mpg',c('cyl','mpg'),sep='-')
View(c5)

#nest() nest creates a list column of data frame
c6<-nest(c1,key=c('mpg'))
View(c6)

#fill() for filling missing value
c7<-data.frame(month=c(1:6),year=c(1999,rep(NA,5)))
c7
fill(c7,year)
replace_na(c7,list(year=2000))

#practice
city<-data.frame(Person = c('Ram','Lakshman','Sita')
                 ,Address = c('ModelTown 69','GreenValley 12',NA)
                 ,Mobile=c('123','431','555')
                 ,Qualification=c(NA,'B.A','B.Tech'))
View(city)

city1<-separate(city,col=Address,into=c('Address','Street'))
View(city1)

