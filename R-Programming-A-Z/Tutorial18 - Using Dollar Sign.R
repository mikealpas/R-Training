
setwd("/Users/mike/Documents/softwaredev/R-Training/R-Programming-A-Z")
rm(stats)
stats <- read.csv("DemographicData.csv",stringsAsFactors = T)
stats


#---------  Exploring data
nrow(stats)
ncol(stats)
head(stats) #top 6 rows
head(stats, n=10) 
tail(stats) #bottom 6 rows
tail(stats, n=10)
str(stats)  #str()  runif() asked during interview to verify knledge in R
summary(stats)

#Angola Birth Rate
stats[3, 3] 
stats$Internet.users
stats$Internet.users[3]
stats$Birth.rate[3]

levels(stats$Country.Code)
levels(stats$Income.Group)
