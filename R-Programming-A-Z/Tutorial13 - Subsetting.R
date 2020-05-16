?c


x <- c("a", "b", "c", "d", "e")
x[1]
x[c(1,5)]

Games
Games[1:3, 7:10]
Games[c(1,10), ]
Games[, c(4,5)]


Games[1,] #vector
is.matrix(Games[1,])

Games[1,5] #vector
is.matrix(Games[1,5])

#to get the matrix for single value or row
a = Games[1,,drop=F]
is.matrix(a)

b  = Games[1,5,drop=F]
is.matrix(b)
