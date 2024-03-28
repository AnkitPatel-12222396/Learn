#iteration statement
#same set of instructions executed multiple statements
#for loop
#condition and range is specified
#for loop can be implemented on sequence, data structure
#for(variable in range)
for (a in 1:10){
  print(a)
}
for (b in seq(1,10,by=2)){
  print(b)
}

#for loop mwith data structure
v1<-c(32,89,65-4i,97)
for (a in v1){
  print(a)  #prints in same datatype with higher precedence
}
#[1] 32+0i
#[1] 89+0i
#[1] 65-4i
#[1] 97+0i

v2<-rep(c(32,89,65-4i,97),each=2)
for (a in v2){
  print(a)
}

#for loop with list
l<-list(32,89,65-4i,97)
for (a in l){
  print(a)
}
#for loop with matrix(6,12)
m<-matrix(6:12)
m
for (a in m){
  print(a)
}
m<-matrix(6:12,nrow=3,ncol=3,byrow=TRUE)
m
for (a in m){
  print(a)
}
m<-matrix(6:12,nrow=3,ncol=3)
m
for (a in m){
  print(a)
}

#Find the odd numbers in list l2 (78,45,65,23,25,97,99,65)
l2<-list(78,45,65,23,25,97,99,65)
for (a in l2){
  if (a%%2!=0){
    print(a)
  }
}

#calculate sum of all odd numbers
l2<-list(78,45,65,23,25,97,99,65)
sum=0
for (a in l2){
  if (a%%2!=0){
    sum=sum+a
  }
}
print(sum)