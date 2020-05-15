
#Named Vectors
Charlie <- 1:5

#give names
names(Charlie) <- c("a", "b", "c", "d", "e")
Charlie
Charlie['d']
Charlie[4]


#clear names
names(Charlie) <- NULL
Charlie


#-------

#Naming Matrix Dimensions 1

rep(c("a", "b", "c", "d", "e"), times=3)
rep(c("a", "b", "c", "d", "e"), each=3)

temp.vec <- rep(c("a", "B", "zZ"), each=3)
temp.vec


Bravo <- matrix(temp.vec, 3, 3)
Bravo

rownames(Bravo) <- c("How", "are", "you")
Bravo

colnames(Bravo) <- c("X", "Y", "Z")
Bravo

Bravo["are", "Y"] <- 0
Bravo
