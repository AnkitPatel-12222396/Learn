install.packages('xlsx')
install.packages('sqldf')
library("sqldf")
s1<-read.csv(file.choose())
View(s1)
View(sqldf('select * from s1'))
View(sqldf('select count(*) from s1'))
View(sqldf('select * from s1 where marks>80'))
View(sqldf('select * from s1 where marks<80'))
View(sqldf('select * from s1 order by marks desc'))
View(sqldf('select * from s1 where name like "v%" '))

#find the distinct records
#find the first 3 records
View(sqldf('select distinct name from s1'))
View (sqldf('select name from s1 limit 3'))

getwd()
setwd('C:/Users/Ankit Patel/Downloads')
s1<-read.csv('students.csv')
View(s1)


#find the record of student whose name is vikas
View(sqldf("select * from s1 where name=='Vikas'"))
#find the record of student whosse name start with v an d ends with s
View (sqldf("select * from s1 where name like 'v%s'"))

#find average marks
View(sqldf('select AVG(marks) AS Average from s1 '))
#find max marks with name 
View(sqldf("SELECT MAX(marks) AS MaxValue FROM s1"))
#find total marks of all student with name
View(sqldf("SELECT SUM(marks) AS Total FROM s1"))

#

View(sqldf("select name as n from s1"))
View(sqldf('select * from s1 where marks>80'))
View(sqldf('select * from s1 where marks<50'))






