#x <- matrix(rnorm(30), nrow = 5, ncol = 6)

x <- matrix(1:30, nrow = 5, ncol = 6)
x

#array() arrays and matrices
apply(x, MARGIN = 1, sum)
apply(x, MARGIN = 1, mean)
apply(x, MARGIN = 2, sum)

apply(x, MARGIN = c(1,2), sum)
apply(x, MARGIN = 1:2, sum)

class(x)
class(apply(x, MARGIN = 2, sum))
dim(apply(x, MARGIN = 2, sum) )
