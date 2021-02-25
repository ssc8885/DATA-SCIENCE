#Functions
# Create a sequence of numbers from 32 to 44.
print(seq(32,44))

# Find mean of numbers from 25 to 82.
print(mean(25:82))

# Find sum of numbers frm 41 to 68.
print(sum(41:68))

# Create a function to print squares of numbers in sequence.
new.function <- function(a) {
  for(i in 1:a) {
    b <- i^2
    print(b)
  }
}	

# Call the function new.function supplying 6 as an argument.
new.function(6)

# Create a function without an argument.
new.function <- function() {
  for(i in 1:5) {
    print(i^2)
  }
}	

# Call the function without supplying an argument.
new.function()

# Create a function with arguments.
new.function <- function(a,b,c) {
  result <- a * b + c
  print(result)
}

# Call the function by position of arguments.
new.function(5,3,11)

# Call the function by names of the arguments.
new.function(a = 11, c = 3, b = 5)

# Create a function with arguments.
new.function <- function(a = 3, b = 6) {
  result <- a * b
  print(result)
}

# Call the function without giving any argument.
new.function()

# Call the function with giving new values of the argument.
new.function(9,5)

# Create a function with arguments.
new.function <- function(a, b) {
  print(a^2)
  print(a)
  print(b)
}

# Evaluate the function without supplying one of the arguments.
new.function(6) #Error inside the function and not at call location

#Anonymous functions
(function(x) x + 3)(10)

formals(function(x = 4) g(x) + h(x))
body(function(x = 4) g(x) + h(x))
environment(function(x = 4) g(x) + h(x))


power <- function(exponent) {
  function(x) x ^ exponent
}

square <- power(2)
cube <- power(3)

square(3)
cube(4)

#Function with ellipsis
paste("Hello","there",sep = "-")
paste("Hello","there", "mister",sep = "")

paste("Hello","there", "mister",se = "")

add_num <- function(a,b){
  return(a+b)
}

add_num(4,6)

misc_fun <- function(a,b){
  result <- a + b
  result <- a - b
  result
}

misc_fun(3,8)

misc_fun <- function(a,b){
  result <- a + b
  result <- a - b
  return(result)
}

misc_fun(3,8)


my_fun <- function(a = 1, b = 10) {
  return(c(seq(a:b)))
}

my_fun(2,7)

formals(new.function)
body(new.function)
environment(new.function)

formals(sum)
body(sum)
environment(sum)

formals(`[`)
body(`[`)
environment(`[`)

sum
`[`

typeof(sum)
typeof(`[`)

#Scope
foo <- function() {
  bar <- 1
}
foo()
bar

foo <- function() {
  bar <<- 1
}
foo()
bar

y <- 10
f <- function(x) {
  y <- 2
  y^2 + g(x)
}
g <- function(x) {
  x * y
}
f(3)

#environment(g)

#Packages
.libPaths()
library()
search()
# Install the package named "XML" from CRAN.
install.packages("XML")
# Manually install the package named "XML"
install.packages("E:/XML_3.98-1.3.zip", repos = NULL, type = "source")
# Load the package named "XML"
library("XML")

search()
library(ggplot2)
search()
detach('package:ggplot2',unload = TRUE)
search()

v <- c(1,2,3,4)
nrow(v)
NROW(v)
ncol(v)
NCOL(v)

data()
data(iris)
data("iris")
head(iris,10)
?iris
help(iris)
nrow(iris)
ncol(iris)
data(package = "plyr")
data(package = .packages(all.available = TRUE))

dat <- as.data.frame(data(package = .packages(all.available = TRUE))$results)
dat[dat$Item=="acme", c(1,3,4)]
df <- dat[dat$Item=="acme",]
df
?boot::acme

#Assignment #6
#Use functions for calculator program we wrote earlier
#Use function to calculate factorial. Recursive function?
#Name three main components of a function

