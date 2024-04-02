#arithmetic operations
num1=32
num2=16
num1+num2
num1-num2
num1*num2
num1/num2
num1**2
num1%%num2 #modulus
num1%/%num2 #integer division

#assignment operator
n1<-2 #left assignment
3->n2 #right assignment

n3=6

#relational operator
num1=2
num2=5
num1==num2 #comparison
num1>=num2
num1<=num2
num1>num2
num1<num2

#logical operator (&,|,!)
log1=TRUE
log2=FALSE
log1|log2
log2|log2
log1&log2
log1&!log2
!log2


#type conversion

num1=as.numeric(126L)
num1
class(num1)
num2=as.numeric("LPU") #error msg
num2=as.numeric("12345")
class(num2)


num1=as.integer(23.45)
num1
class(num1)
num1=as.integer(2+7i) #imaginary part discarded
num1=as.integer(TRUE)
num1
class(num1)


num1=as.complex(5)
num1
num2=as.complex("abc")#error
num2
num1=as.complex(34.5)
num1
num1=as.complex(TRUE)
num1
num1=as.complex(FALSE)
num1
num1=as.complex('12345')
num1


num1=as.character(TRUE)
num1
num1=as.character(45)
num1
class(num1)
num1=as.character(4+5i)
num1


num1=as.logical(123)
num1
num1=as.logical(2+3i)
num1
num1=as.logical("abc") #NA
num1
num1=as.logical(98.07)
num1

#Prgm 1
#adding 2 numbers
num1=as.numeric(readline("Enter 1st number:"))
num1
num2=as.numeric(readline("Enter 2st number:"))
num2
c=num1+num2
cat("sum =", c)
class(c)

#Prgm 2
#Finding modulus and integer division
num1=as.numeric(readline("Enter 1st number:"))
num2=as.numeric(readline("Enter 2st number:"))
d=num1%/%num2
e=num1%%num2
cat("Integer Division:",d)
cat("Modulus:",e)

#Prgm 3
#find even no.
num1=as.numeric(readline("Enter 1st number:"))
num1
if (num1%%2==0)
{
  print("Is an even number")
}
