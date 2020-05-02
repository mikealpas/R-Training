

# sample size
#reset counter
# iterate over vector of numbers
#check where iterated variables falls

#increse counter if condition is met
#calculate hit-ratio
#print answer in console


N = 100
counter <- 0
for (i in rnorm(N)) {
  if (i > -1 & i < 1) {
    counter <- counter + 1
  }
}
answer <- counter/N
answer