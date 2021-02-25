#OPerators

#Assignment
a <- c(1,2,3)
b <<- c(TRUE, 1)
c = c("TRUE",1)

c(4,6) -> d
c(7,"3") ->> dd
c(3,1,TRUE,2+3i) -> ddd

#Arithmetic
v <- c( 2,5.5,6)
t <- c(8, 3, 4)
print(v+t)

v <- c( 2,5.5,6)
t <- c(8, 3, 4)
print(v-t)

v <- c( 2,5.5,6)
t <- c(8, 3, 4)
print(v*t)

v <- c( 2,5.5,6)
t <- c(8, 3, 4)
print(v/t)

v <- c( 2,5.5,6)
t <- c(8, 3, 4)
print(v%%t)

v <- c( 2,5.5,6)
t <- c(8, 3, 4)
print(v%/%t)

v <- c( 2,5.5,6)
t <- c(8, 3, 4)
print(v^t)
print(v**t)

#Relational
v <- c(2,5.5,6,9)
t <- c(8,2.5,14,9)
print(v>t)

v <- c(2,5.5,6,9)
t <- c(8,2.5,14,9)
print(v < t)

v <- c(2,5.5,6,9)
t <- c(8,2.5,14,9)
print(v == t)

v <- c(2,5.5,6,9)
t <- c(8,2.5,14,9)
print(v>=t)

v <- c(2,5.5,6,9)
t <- c(8,2.5,14,9)
print(v<=t)

v <- c(2,5.5,6,9)
t <- c(8,2.5,14,9)
print(v!=t)

#Logical
v <- c(3,1,TRUE,2+3i)
t <- c(4,1,FALSE,2+3i)
print(v&t)

v <- c(3,0,TRUE,2+2i)
t <- c(4,0,FALSE,2+3i)
print(v|t)

v <- c(3,0,TRUE,2+2i)
print(!v)

v <- c(3,0,TRUE,2+2i)
t <- c(1,3,TRUE,2+3i)
print(v&&t)

v <- c(0,0,TRUE,2+2i)
t <- c(0,3,TRUE,2+3i)
u <- c(1,3,TRUE,2+3i)
print(v||t)
print(u||t)

#Miscellaneous

v <- 2:8
print(v) 

v1 <- 8
v2 <- 12
t <- 1:10
print(v1 %in% t) 
print(v2 %in% t)

#Assignment #3
#Create two vectors of equal length. 
#Add the vectors
#Find remainders of division of first vector by second
#Find quotients of division of first vector by second
#Create a vector of strings of length 4. Show how you can use %in% to find
#an element in that vector
#Create two vectors and use & and | to show their usage

