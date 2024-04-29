of<-read.csv(file.choose())
View(of)

library(dplyr)
str(of)
View(select(of,contains('ti')))

#display variable start by
View(select(of,starts_with('p')))

#all variables execpt latitude, longitude and pincode
View(select(of,-starts_with('l'),-starts_with('p')))

#display unique tuples
View(distinct(of))
 
#find the records age>25 and peopole are self employeed
View(filter(of,Age>25,Occupation=='self Employeed'))
 
#between age 10 and 30
View(filter(of,Age>10,Age<30,Occupation=='self Employeed'))
View(filter(of,Monthly.Income=='No Income',Gender=='Female'))
View(filter(of,Monthly.Income=='No Income',Gender=='Male'))

#find pincode of male and female whose income is 0 and arrange in ascending.
arrange(select(filter(of,Monthly.Income=="No Income"),starts_with("P")),Pin.code)

#pipe operator
#find age,gender ,occupation,familysize and sort according to familysize
#display first 6 records
of%>%
  select(Age,Occupation,Family.size)%>%
  arrange(Family.size)%>%
  head(6)

#find the pincode of single people and display data as per the highest age and find how many singles are self employeed
of%>%
  select( )


















