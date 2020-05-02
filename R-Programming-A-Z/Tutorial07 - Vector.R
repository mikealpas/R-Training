
MyFirstVector <- c(3, 45, 56, 732)
is.numeric(MyFirstVector)
is.integer(MyFirstVector)
is.double(MyFirstVector)


V2 <- c(3L, 5L, 243L)
is.numeric(V2)
is.integer(V2)
is.double(V2)


V3 <- c('tes', 'hello', 7)
is.character(V3)
is.numeric(V3)

seq() # sequence - similar to ':'
rep() # replicate

seq(1:15)
1:15

seq(1, 15, 2)
z <- seq(1, 15, 4)


rep(3, 50)
d <- rep(3, 50)

rep('a', 5)

x <- c(80, 20)
y <- rep(x, 10)
y
