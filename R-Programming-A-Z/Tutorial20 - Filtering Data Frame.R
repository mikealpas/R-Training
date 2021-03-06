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
stats$addCalc <- NULL


# -------- filtering
head(stats)
filter <- stats$Internet.users < 2
filter
is.vector(filter)

stats[filter, ]
stats[stats$Birth.rate > 40, ]
stats[stats$Birth.rate > 40 & stats$Internet.users < 2, ]
stats[stats$Income.Group == 'High income', ]
