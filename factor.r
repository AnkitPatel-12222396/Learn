student<-factor(c('A','B','D','B','C','A','D'),levels=c('A','B','C','D','E'))
student
is.factor(student)

dir<-factor(c('north','east','south','west'))
dir
levels(dir)

#acccessing 
student[2]
student[3:5]

#update
#student[3]<-'E' #generates invalid factor level if levels are upto D
student[2]<-'C'
student

student[3]<-'E'
student

student[1]<-'e'#invalid factor level, NA generated
student

uni<-factor(c('lpu'=c(1,2,3,4),'chitkara'=c(5,6,7),'thappar'=c(8,9,10)))
uni

uni1<-factor(c('lpu','cu','chit','tha','chit','lpu','tha'),level<-c('lpu','cu','chit','tha','oxf'))
uni1
uni1[2]<-'oxf'
uni1

student<-factor(c('star','average','below_average','poor'),labels=c('s','a','b','p'))
student

#gl() is used to create levels
#it accepts 3 argument : n(no. of levels),k(no of times),labels

f<-gl(4,3,labels=c('btech','mtech','mba','upsc'))
f

length(dir)
