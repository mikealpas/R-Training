setwd("/Users/mike/Documents/softwaredev/R-Training/R-Programming-A-Z")
rm(stats)
stats <- read.csv("DemographicData.csv",stringsAsFactors = T)
stats


head(stats)
x = stats[, 1, drop=F]
is.matrix(x)
is.vector(x)
is.data.frame(x)
x

# -------  operation
stats$Birth.rate * stats$Internet.users
stats$addCalc = stats$Birth.rate + stats$Internet.users
head(stats)
