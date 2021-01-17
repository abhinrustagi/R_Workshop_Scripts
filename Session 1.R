x <- TRUE
class(x)
y <- FALSE
class(y)

if (y) {
  print("The condition is true")
} else {
  print("It was not true.")
}

myNumeral <- 34.6
myNumeral2 <- 34

print(class(myNumeral))
print(class(myNumeral2))

myInteger <- 2L
print(class(myInteger))

myComplex <- 3 + 2i
print(class(myComplex))

myCharacter <- 'a'
myString <- "Economics"

print(class(myCharacter))
print(class(myString))

myVector <- c(myNumeral, myNumeral2)
print(class(myVector))

myVector2 <- c(myNumeral, myCharacter)
print(class(myVector2))
print(myVector2)

myVector3 <- c(TRUE, "some string", 34, 35L)
print(class(myVector3))

# This is a single line comment 

# Lists 

list1 <- list(c(34, "string", c(3 , 6)))
print(class(list1))
print(list1)

list2 <- list(c(34, 65, sin))
print(list2)

# Matrices 

M = matrix(c(2, 4, 6, 8, 10, 12), nrow = 2, ncol = 3, byrow = TRUE)
print(M)

# Factors 
apple_colors <- c('green', 'yellow', 'red', 'red')

factor_apple <- factor(apple_colors)

print(factor_apple)
print(nlevels(factor_apple))

# Data frames 

BMI <- data.frame(gender = c("Male", "Male", "Female"), height = c(152, 189, 171), age = c(23, 43, 12))
print(BMI)

# Variable Naming

pi <- 3.14

%hello #invalid

.variable_name #valid

3var #invalid

.4var_name # invalid

.var_9 #valid

var.name <- "Test Value"

34.5 -> new.var

print(class(new.var))

print(ls())

rm(var.name)
print(var.name)

print(3 + 4)
print(5 * 5)
print(7 - 3)
print(34/5)
print(34%%5)
print(34%/%5)
print(2^3)
