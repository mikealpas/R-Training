
x <- c(1, 123,46)         #combine
y <- seq(201, 250, 11)    #sequence
z <- rep('hi', 5)         #repetition

w <- c('a', 'b', 'c', 'd', 'e')
w

w[1] # get 1st element
w[-1] # get all letters except 1st element
w[-3] # get all letters except middle
v <- w[-3] #var assignment

w[1:3] # get 1st 3 elements
w[-3:-5] # get 1st 2 elements
w[c(1, 3, 5)] # get 1st, 3rd and 5th elements
w[c(-2, -4)] # get all except 2nd and 4th elements
w[-7] # since there is no 7th element, it returns everything



