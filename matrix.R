#matrix- two dimensional dataset
#matrix is created by matrix()
#elements area arranged in rows and columns'
#matrix(data,nrow,ncol,byrow,dim_name)
mat<-matrix(c(1,2,3,4,5,6))
mat
#[,1]
#[1,]    1
#[2,]    2
#[3,]    3
#[4,]    4
#[5,]    5
#[6,]    6
mat<-matrix(c(1,2,3,4,5,6),nrow=2,ncol=3)
mat
#[,1] [,2] [,3]
#[1,]    1    3    5
#[2,]    2    4    6
mat<-matrix(c(1,2,3,4,5,6),nrow=2,ncol=3,byrow=TRUE)
mat
#[,1] [,2] [,3]
#[1,]    1    2    3
#[2,]    4    5    6

mat1<-matrix((2:17),nrow=4,ncol=4,byrow=TRUE)
mat1
#[,1] [,2] [,3] [,4]
#[1,]    2    3    4    5
#[2,]    6    7    8    9
#[3,]   10   11   12   13
#[4,]   14   15   16   17   no.of row and column should be the multiple of the matrix

mat2<-matrix(c('DBMS','C','C++','C#','R'),nrow=3,ncol=5)
mat2
#[,1]   [,2]   [,3]  [,4]   [,5] 
#[1,] "DBMS" "C#"   "C"   "R"    "C++"
#[2,] "C"    "R"    "C++" "DBMS" "C#" 
#[3,] "C++"  "DBMS" "C#"  "C"    "R"  

#naming the matrix
row_name<-c('r1','r2','r3','r4')
col_name<-c('c1','c2','c3')
m<-matrix(c(7:18),nrow=4,ncol=3,dimnames=list(row_name,col_name))
m
#c1 c2 c3
#r1  7 11 15
#r2  8 12 16
#r3  9 13 17
#r4 10 14 18

#accessing elements
mat2[1,3] #c
m[1,3] #15
#accessing by row
mat2[2,] #[1] "C"    "R"    "C++"  "DBMS" "C#"  
#accessing by column
mat2[,3] #[1] "C"   "C++" "C#" 
matri<-c(mat1[3,],mat1[,4])
matri
mat1[3:4,]# displaying 2 rows together
mat1[c(3,4),] #same as above
mat1[,c(2,3)]# displaying 2 rows

#updating elements
mat1[4,2]<-200
mat1
mat1[2,]<-100
mat1
mat1[,c(3,4)]<-200    #[row,column]
mat1

#update element by relational operation
mat1
mat1[mat1>50]<-10
mat1
mat1[mat1==2]<-20
mat1

mat4<-matrix(7:18,nrow=4,ncol=3,byrow=TRUE)
mat4
mat4[mat4>15]<-100
mat4
mat4[mat4==14]<-1
mat4

#adding rows and columns 
#rows- rbind()
#columns- cbind()
mat4
a<-cbind(mat4,c(21,22,23,24))
a
b<-rbind(a,c(19,57,45,23))
b

#arithmetic operations
a<-matrix(c(4:15),nrow=4,ncol=3,byrow=TRUE)
a
b<-matrix(c(10:21),nrow=4,ncol=3,byrow=TRUE)
b
ab<-a+b
ab
ab<-a+5
ab
ab<-a%%b
ab
ab<-matrix(as.integer(a/5),nrow=4,ncol=3)
ab

#find the number of rows and columns
a
dim(a)

#finding dimensions of matrix
length(a)

#transposing matrix
t(a)

#special matrix by constant 
sp<-matrix(11,3,4) #(value,row,column)
sp

#diagonal matrix
dia<-diag(c(5,5,5),3,3)
dia
#identity matrix
dia1<-diag(c(1,1,1),3,3)  #diag(1,3,3)
dia1