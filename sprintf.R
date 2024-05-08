a=10
print(a)
print("A is ",a)#error
#cannot concatenate string and num together
paste("a is",a)# "a is 10"-> with space btw string nd variable
paste0("a is", a)#"a is10" ->without space
cat("A is",a)#A is10
#cannot store the value of variable in new variable i.e.
m<-cat("a is",m)
m #NULL
name="Parvathi"
Age=19
sprintf("my name is %s and my age is %d",name,Age)
marks=45.6
sprintf("Marks is %.2f",marks)
#Prgm 1
#Find sqrt of a number
num1=as.numeric(readline("Enter a number:"))
num=num1**0.5
sprintf("Square root value is %d",num)

#Prgm 2
#Find the sum of the square number
num1=as.numeric(readline("Enter 1st number:"))
num2=as.numeric(readline("Enter 2nd number:"))
a=(num1**2)+(num2**2)+2*num1*num2 #(num1+num2)**2
sprintf("Sum of square of number is %d",a)

#Prgm 3
#Find the prime number