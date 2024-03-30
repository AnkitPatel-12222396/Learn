#dataframes
#a data frame is a two dimensional structure store data
#data frames have rows and columns
#dataframes are heterogeneous
#the data stored must be numeric, character or factor type
#input should be a vector
#each column can be a different vector. (all column must be of same length)
#data.frame() function to create a data frame.

#create data frame
k22<-data.frame(rollno=c(1:5),name=c('a','b','c','d','e'),marks=c(90,89,97,88,99))
k22

#structure of data frame
str(k22)

mm<-data.frame(emp_id=c(11:15),ename=c('aman','ashwin','adesh','mahi','venu'),salary=c(3000,3500,2000,3500,4000),hire_date=c('12-05-2022','24-05-2022','13-08-2023','22-10-2021','11-08-2019'))
mm
str(mm)

#extracting by column 
k22$rollno
k22[,1]
a<-data.frame(k22$rollno,k22$marks)
a
k22[,c(1,3)]

#extract by rows
k22[5,]
k22[1:3,]
k22[c(2,5),]

#extract rows and column
k22[c(2,3),c(1,3)]
mm[c(1,3,5),c(2,3)]
mm[c(1,3,5),3]

#add rows and columns in existing table
z1<-c(6,'f',28)
k22<-rbind(k22,z1)
k22

a1<-c('chd','toronto','jal','delhi','mumbai','rajasthan')
k22<-cbind(k22,address=a1)
k22

#update
k22[2,2]<-"z"
k22
k22[4:6,3]<-30
k22
k<-k22[-5,]
k
k<-k22[,-4]
k
k22$address<-NULL #attribute delete
k22

#updating column name
names(k22)[1]<-'roll_no'
k22
#similarly
colnames(k22)[3]<-"marks_scored"
k22
#combine data frames by rbind(df1,df2) and cbind(df1,df2)
k22
mm
k22<-k22[-6,]
k22
cbind(k22,mm)

#convert list to data frame
ls1<-list(c('apple','mango','grapes'),c(100,200,300),c(3,5,4))
names(ls1)<-list('Fruits','Cost','Quantity')
ls1
ls1<-data.frame(ls1)
ls1
#display fruit names whose quantity greater than 5kg




















