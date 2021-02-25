#Vectors
vect1 <- 23.6
class(vect1)

dim(vect1)

x <- 1:12
x

y <- seq(1, 12)
y

y <- seq(1, 12, by = 3)
y

z <- c(1,2,3,4,5,6,7,8,9,10,11,12)
z

apple <- c('red','green',"yellow")
print(apple)
print(class(apple))

num <- c(1, 2, 3, "4")
num

vect2 <- c(11, 12, 13, 14)
vect3 <- c(2, 3)
vect4 <- c(5, 15)

typeof(vect2)

vect2
vect2[1]
vect2[c(2,4)]
vect2[-1]
vect2[c(1.1,1.6)]
vect2[c(1,-4)]
vect2[c(-1,-4)]
vect2[1:3]

vect2[c(TRUE,TRUE,FALSE,FALSE)]

vect2[as.logical(c(0,1,0,1))]

vect2[vect2 < 14]
vect2[vect2 > 13]

vect5 <- c(x = 1, y = 2, z = 3)
vect5[1:3]
vect5['z']
vect5[]

length(vect5)
vect5[1:4]

#vect2 <- c(11, 12, 13, 14)
#vect3 <- c(2, 3)
#vect4 <- c(5, 15)

vect3 + vect4
vect3 * vect4

vect2 + vect3
vect6 <- vect2 * vect3
vect6
class(vect6)

vect4/vect3

vect3 + vect5

sort(vect6)
sort(vect6, decreasing = TRUE)

vect2
vect2[3] <- 39
vect2

vect2[vect2 < 14] <- 5
vect2

vect2 <- vect2[1:3]
vect2

vect2 <- NULL
vect2
vect2[1]
typeof(vect2)
ls()

vect5[]
vect5[] <- 45
vect5[]
vect5 <- 10
vect5[]

#Matrices
x <- 1:12
x

dim(x) <- c(3,4)
x
dim(x)
class(x)

# Create a matrix.
M = matrix( c('a','a','b','c','b','a'), nrow = 2, ncol = 3, byrow = TRUE)
M
print(M)
class(M)

attributes(M)

rownames = c("row1", "row2", "row3", "row4")
colnames = c("col1", "col2", "col3")

P <- matrix(c(3:14), nrow = 4, byrow = TRUE, dimnames = list(rownames, colnames))
print(P)

ncol(P)
nrow(P)

colnames(P)
rownames(P)

row.names(P)

cbind(c(1,2,3),c(4,5,6))

rbind(c(1,2,3),c(4,5,6))

x <- matrix(1:9, nrow = 3)
x

x[1:2,2:3]
x[c(1,2),c(2,3)]

x[c(1,2),]
x[,c(2,3)]

x[,]
x[-1,]

x[1,]
class(x[1,])
dim(x[1,])

x[,1]
class(x[,1])

x[1,,drop = FALSE]
class(x[1,,drop = FALSE])
dim(x[1,,drop = FALSE])

x[,1,drop = FALSE]
class(x[,1,drop = FALSE])
dim(x[,1,drop = FALSE])

y = matrix(1:9, nrow = 3, byrow = TRUE)
y
y[1:4]
y[c(3,5,7)]

class(y[c(3,5,7)])

y[c(TRUE,TRUE,FALSE),c(FALSE,TRUE,FALSE)]

y[c(TRUE,FALSE),c(2,3)] #recycling

y
y[c(TRUE,FALSE)]

y[y > 5]
y[y%%2 == 0]

P
P[,"col2"]
class(P[,"col2"])

P[TRUE, c("col1","col3")]
P[3:4,c("col1","col2" )]

y
y[2,2] <- 10
y

y[y < 5] <- 15
y

t(y)

z <- matrix(1:12, nrow = 3, byrow = TRUE)
z

cbind(z, c(13,14,15))
rbind(z, c(13,14,15,16))

z2 <- z[1:3,2:4]
z2

z
z <- z[-c(1:3),-c(1:4)]
dim(z)

dim(z) <- c(4,3)
z

x1 <- matrix(1:9, nrow = 3, byrow = TRUE)
x2 <- matrix(11:19, nrow = 3, byrow = TRUE)
x1
x2
x1 + x2
x1 * x2
x1 %*% x2

#Assignment #2
#Vectors

#Create 2 vectors of unequal lengths (numeric) and add the two. Discuss
#Create a vector and convert it into 1 x m matrix. Reshape it into m X 1 matrix
#Create a vector of 10 elements with a step of 0.2
#Create a vector with each element having a name (4 elements)
#Access the last vector created using position, TRUE/FALSE and names
#In the last vector created change the value of second element
#Create two vectors of unequal lengths and multiply them togather. Discuss
#Use the last two vectors and create vectors of quotient and remainders you 
#get by dividing first vector by second
#Create a vector 12:17 with a step of 0.5. How many elements are there?
#Sum the elements of last vector created.
#Delete the last vector

#Matrices
#Create three matrices A, B, C and D of orders 3 x 4, 4 X 2, 2 X 3 
# and 3 X 4 respectively. Name the rows and columns of matrix D.
#Matrix A: access 2nd row and first 3 columns
#Matrix D: access using row names and and column names, the last two rows and
#first two columns
#Add Matrices A and D
#Elementwise muliply A and D
#Multiply matrices A and B
#Mulply elements A and C
#Add a row to matrix C
#Add a columns to B
#Print the dimensions of A
#Find the transpose of A and store it as M
#Reshape M as 2 X 6 matrix
#Delete matrix M
