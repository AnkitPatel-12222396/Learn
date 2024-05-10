install.packages('sqldf')
library('sqldf')
install.packages('readxl')  
library(readxl)

#file.choose()
read.csv(file.choose())
library(readxl)
library(sqldf)
s3<-read_excel(file.choose())#sales excel file
View(s3)
View(sqldf('select sum(sales) from s3'))
