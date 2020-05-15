
#matrix
?matrix
my.data <- 1:20
my.data

A<- matrix(my.data, 4)
A[2,3]


B <- matrix(my.data, 4, byrow = T)
B
B[2, 5]
B[5,1]



#rbind
r1 <- c("I", "am", "happy")
r2 <- c("What", "a", "day")
r3 <- c(1, 2, 3)
C <- rbind(r1, r2, r3)
C # all our string event r3 are integer

r4 <- 1:3
r5 <- c(1, 2, "day")
Cx <- rbind(r4, r5)
Cx #all are string even there is only one string value

#cbind
c1 <- 1:5
c2 <- -1:-5
D <- cbind(c1, c2)
D
