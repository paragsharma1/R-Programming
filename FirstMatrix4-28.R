#Lets create a new matrix

my.data <- 1:20
my.data

#Using matrix() function
A <- matrix(data=my.data,4,5)
A
B <- matrix(data=my.data,4,5,TRUE)
B

A[2,3]
B[2,5]

#Using rbind() function
r1 <- c("Hello", "John", "Doe")
r2 <- c("I", "Am", "Groot")
r3 <- c(23, 34, 45)

C <- rbind(r1, r2, r3)
C

#Using cbind() function
c1 <- 1:5
c2 <- 6:10

D <- cbind(c1, c2)
D


