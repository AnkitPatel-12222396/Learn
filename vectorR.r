fruits <- c("banana", "apple", "orange")
fruits
print(fruits)
class(fruits)

# Vector with numerical values in a sequence
numbers <- 1:10

numbers

# Vector with numerical decimals in a sequence
numbers1 <- 1.5:6.5
numbers1
class(numbers1)

# Vector with numerical decimals in a sequence where the last element is not used
numbers2 <- 1.5:6.3
numbers2

number3 = c('12','123','234')
number3
class(number3)

ai<-as.integer(c(23,45,534))
ai 
class(ai)

ai1<-as.integer(c(23+23i,45,534))
ai1
class(ai1)

ai2<-c(23+34i,45,534)
ai2 
class(ai2)

complex<-c(1+2i,2+3i)
complex
class(complex)


logical <-c(TRUE,FALSE,FALSE)
logical
class(logical)

#mixed 
mix= c(12,TRUE,12,FALSE,234)
mix
class(mix)

mix2= c(12,TRUE,12,"alpha",'a',FALSE,234)
mix2
class(mix2)


mix3= c(12,TRUE,12+3i,"alpha",'a',FALSE,234)
mix3
class(mix3)

fruits <- c("banana", "apple", "orange")
length(fruits)

#sorting
fruits <- c("banana", "apple", "orange", "mango", "lemon")
numbers <- c(13, 3, 5, 7, 20, 2)

sort(fruits)  # Sort a string
sort(numbers) # Sort numbers
sort(numbers,decreasing = TRUE)
sort(numbers,decreasing = FALSE)

fruits <- c("banana", "apple", "orange", "mango", "lemon")
# Access the first item (banana)
fruits[1]
fruits[1:3]

# Access the first and third item (banana and orange)
fruits[c(1, 3)]

# Access all items except for the first item
fruits[c(-1)]

# Access all items except for the some item
fruits[c(-1,-4)]

ab<-c('Ram' = 1,'Shyam'=2,'Sita' =3)
ab['Ram']
#concatenate two vector
v1 = c(23,24+34i,343)
v2 = c(2,24,43)
v3<-c(v1,v2)
v3
class(v3)

#arithmetic operators
v1+v2

#change items
fruits <- c("banana", "apple", "orange", "mango", "lemon")
# Change "banana" to "pear"
fruits[1] <- "pear"
# Print fruits
fruits

#update numbers
num <-c(2,3,4,5,6)
num[1]<-12
num
num[2:5]<-c(22,33,44,55)
num
num[c(3,5)]<-c(99,100)
num
num[c(3,5,3)]<-c(9,10,56)
num

#delete
a<-num[-2]
a
num


#Repeat each value:
  
repeat_each <- rep(c(1,2,3), each = 3)
repeat_each

#Repeat the sequence of the vector:
  
repeat_times <- rep(c(1,2,3), times = 3)
repeat_times

#Repeat each value independently:
  
repeat_indepent <- rep(c(1,2,3), times = c(5,2,1))
repeat_indepent

#all and any
numbers <- 1:10
numbers
num2 <-c(12,3,2,18)
any(numbers>17,num2<20)
all(numbers>17,num2<20)

#compare two values
d<-as.integer(5)
e<-as.integer(6)
a<-c(d>=e)
a









