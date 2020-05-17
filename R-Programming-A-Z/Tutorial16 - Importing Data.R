
?read.csv
?read.csv2

#Method 1: Select file manually
stats <- read.csv(file.choose())
stats


#Method 2: Set working directory and read data
getwd()
#Windows
setwd("C:\\Users\\")

#Mac
setwd("/Users/mike/Documents/softwaredev/R-Training/R-Programming-A-Z")
rm(stats)
stats <- read.csv("DemographicData.csv")
stats


#---------  Exploring data
