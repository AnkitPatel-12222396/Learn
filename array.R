#array is a multidimensional homogeneous data structure
#created by array()
#can create composition of multiple matrices in a array
v1<-c(3:11)
v2<-c(12:21)
a<-array(c(v1,v2),dim=c(3,4,5)) #dim=c(rows,col,no.of matrices)
a
row_name<-c('r1','r2','r3')
col_name<-c('c1','c2','c3')
m_name<-c('m1','m2')
a<-array(c(v1,v2),dim=c(3,3,2),dimnames=list(row_name,col_name,m_name))
a

#accessing 
#2nd row in matrix 1
a[2,,1]
a[3,2,2]
a[,2,1]
a[c(1,2),,1]

#update
a[2,,2]<-100
a

#condition
a[,,1]>50
a[,,1]>7
#update with condition
a[a>7]<-50
a

#delete
new<-a[-2,,1]
new
a[-c(1,2),,2]

#arithmetic operations
v1<-c(3:11)
v2<-c(12:21)
a1<-array(c(v1,v2),dim=c(3,4,2))#dim=c(rows,col,no.of matrices)
a1
v3<-c(8:20)
v4<-c(21:34)
a2<-array(c(v3,v4),dim=c(3,4,2))
a2
ada<-a1+a2
ada
div<-a1/a2
div
