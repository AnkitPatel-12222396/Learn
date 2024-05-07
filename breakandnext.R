#break and next statement
#used in iteration
#break: used to terminate the iteration
#next: used to skip the current iteration
for (i in seq(1,20)){
  if (i==5){
    break
  }
  print(i)
}
v1<-c("red","yellow","green","pink","black")
for (i in v1){
  if(i=="green"){
    break
  }
  print(i)
}

v1<-c("red","yellow","green","pink","black")
for (i in v1){
  if(i=="green"){
    next
  }
  print(i)
}