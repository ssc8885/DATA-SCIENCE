v <- c(1:100)
for ( i in v) {
  if(i %% 15 == 0)
    print(i)
}

v <- c("Hello","while loop")
cnt <- 2

while (cnt < 7) {
  print(v)
  cnt = cnt + 1
}

v <- c("Hello","loop")
cnt <- 2

repeat {
  print(v)
  cnt <- cnt+1
  
  if(cnt > 5) {
    break
  }
}

v <- LETTERS[1:10]
for ( i in v) {
  
  if (i == "D" | i == 'F') {
    next
  }
  print(i)
}

v <- LETTERS[1:10]
for ( i in v) {
  
  if (i == "D") {
    break
  }
  print(i)
}

#Assignment #5
#Take a vector of numbers from 1 to 20 and print all odd numbers
#Print factorial of a number
#Print Fibonacci sequence upto 20 numbers


