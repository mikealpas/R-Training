

x <- rnorm(5)
x

# R-specific programming loop
for (i in x) {
  print(i)
}

print(x[1])
print(x[2])
print(x[3])
print(x[4])
print(x[5])

#converntional programming loop
for (j in 1:5) {
  print(x[j])
}


# ----------- 2nd part of tutorial

N <- 100
a <- rnorm(N)
b <- rnorm(N)

# vectoried approach -- process is faster compared to de-vectorized (in R)
# test to prove it - set N = 10000000 and compare how long will it take to finish var c vs d

c <- a * b
c

# de-vectorized approach

d <- rep(NA, N) # 100 elements with no values

for (i in 1:N) {
  d[i] <- a[i] * b[i]
}
