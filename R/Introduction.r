#R is the most used statistics programming language. It is the #1 choiche of data scientists and analysts.
#R can be used for Machine Learning
#Printing numbers
print("I am Learning R")
print("I am learning Statictics with R")
#Every R programming deals with data.
#Variables allow you to store and manipulate data.
#Variables have a name and a value
#Exemple, let's create a variable named x and store the value 42 in it
x = 42
print(x)
#We can also use the letfward operator to assign a value of a variable
y <- 42
print(y)
#We can have multiple variables in our program, use different values for them and assign them new values during our program
price <- 99.9
name <- "Bakar"
message <- "Some text"
price <- 42.6
print(price)
print(name)
#Data Types
#Variables can store different types of data, such as integers, decimals, text.
#In R, you don't need to specify the type a variable will hold. Instead, R will automatically get the type from the value it is assigned to

#numeric
var1 <- 3.14

#integer
var2 <- 88L

#text
var3 <- "hello"

print(var1)
print(var2)
print(var3)

#Note, that for integers, we need to proceed the value by the letter L. This force R to store the value as an integer.
#You can also assign numbers without the L, which will store them as numeric

#If you need to use a quote in the string, you can escape it using a backslash 
message <- "This is called \"escaping\"."
print(message)

#If you want to output this without backslash, you must use the function cat 
cat(message)

#Basic Math
#R support basic arithmetic operations. You can use the for the variables or values.

x <- 11
y <- 4

#addition
print(x+y)

#subtraction
print(x-y)

#multiplication
print(x*y)

#division
print(x/y)

#exponentiation
print(x^y) #or x**y

#modulus (remainder from division)
print(x%%y)

#integer division
print(x%/%y)

#Math Functions
#R also supports functions to perform mathematical tasks.
#For example, the min and max functions can be used to find the minimum and maximum of a given set of numbers

a <- 8
b <- 12
c <- 45

#minimum
print(min(a, b))

#maximum
print(max(a, b, c))

#Similarly, R has a built-in sqrt function, that is used to find the square root of a given number
print(sqrt(65))

#Booleans
#Boolean is another data type in R. It can have one of the following values : TRUE and FALSE.
#Booleans are created when we compare values.
x <- 14
print(x > 20)

#Relational Operators
#R supports the following relational operators, used for comparisons :
# > greater than
# < less than
# <= less than or equal to
# >= greater than or equal to
# == equal
# != not equal

#Here are some examples :

x <- 42 
print(x >= 8)
print(x < 24)
print(x == 42)
print(x != 42)
 
