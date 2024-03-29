#functions
#userdefined and inbuilt function
#syntax- function_name=function(arg1,arg2,....,argn)
#{
#body statements
#}
#callingfunction: functionname()
f1<-function(){
  cat("hello r programming")
}
f1()

#functions with arguments
f2<-function(a,b){
  res<-a+b
  cat(a+b)
}
f3<-function(a,b=9){
  res<-a+b
  cat(a+b)
}
f2(3,4) #positional argument
f2(b=5,a=4) #keyword argument
f3(12,) #default argument

#nested function
#creating function inside a function
#calling function inside other function
outer=function(){
  inner=function(){
    cat("Hello user")
  }
  inner()
}
outer()

#calling inside another function
a_rec<-function(l,b){
  res<-l*b
  return(res)
}
cat(" the area of rectangle = ",a_rec(5,2),outer()) #Hello user the area of rectangle =  10    outer is printed first because cat is used and other function return is used

outer=function(){
  inner=function(){
    res<-"hello"
    return (res)
  }
  inner()
}
outer()

#calling inside another function
a_rec<-function(l,b){
  res<-l*b
  return(res)
}
cat(" the area of rectangle = ",a_rec(5,2),outer())


#find the square of 1 to 10 by function
f5<-function(){
  for(a in 1:10){
    print(a*a)
  }
}
f5()

#inbuilt string function
#find the length of the string
nchar("programming")

#joining 2 strings using cat and paste()
m1="hello"
m2="students"
paste(m1,m2)

#case of string
toupper(m1)
tolower(m2)

#multi line string
a<-"hello
student
hii"
a #"hello\nstudent\nhii"
cat(a) #to print string in multi line

#substring
#substr(string_name,start,stop)
str<-"welcome to R programming"
s<-c("Java","C","C++","Python")
substr(str,1,9)
substr(s,3,5) #"va"  ""    "+"   "tho"

#grep(pattern,string)
grep("th",s)
grep("pro",s) #integer(0)  if not present
grep("pro",str) #return str position not index

#replace
#sub(substring,replacement,input_string)
sub("wel","WEL",str)
sub("WEL","wel",str)
sub("R","java",str)

#concatenating 2 strings with delimeter
#paste (substring,string,sep='delimeter')
paste("hi",str,sep=" & ")

#split strings 
#strsplit(string,str_string)
strsplit(str,'o') #"welc"     "me t"     " R pr"    "gramming"
strsplit(s,"o")
#[[1]]
#[1] "Java"

#[[2]]
#[1] "C"

#[[3]]
#[1] "C++"

#[[4]]
#[1] "Pyth" "n"











