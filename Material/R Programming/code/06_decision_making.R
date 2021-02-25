x <- 30L
if(is.integer(x)) {
  print("X is an Integer")
}

x <- c("My","name","is", "Anthony", "Gonsalves")

if("Name" %in% x) {
  print("Name is found")
} else {
  print("Name is not found")
}

x <- c("My","name","is", "Anthony", "Gonsalves")

if("Name" %in% x) {
  print("Name is found the first time")
} else if ("name" %in% x) {
  print("name is found the second time")
} else {
  print("No name found")
}

x <- switch(
  3,
  "first",
  "second",
  "third",
  "fourth"
)
print(x)

switch(2,"red","green","blue")
switch(1,"red","green","blue")
x <- switch(4,"red","green","blue")
x

switch("color", "color" = "red", "shape" = "square", "length" = 5)
switch("length", "color" = "red", "shape" = "square", "length" = 5)

switch("len", "color" = "red", "shape" = "square", "length" = 5, 10)
switch("len", "color" = "red", "shape" = "square", "length" = 5, 10, 11)

#Assignment #4
#Using decision making constructs (if and switch) create a calculator which 
#can add, subtract, #multiply and divide two numbers (take input from the user)

