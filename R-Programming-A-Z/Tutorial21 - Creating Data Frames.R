
#myDF <- data.frame(Countries_2012_Dataset, Codes_2012_Dataset, Regions_2012_Dataset)
#head(myDF)
#colnames(myDF) <- c('Country', 'Code', 'Region')
#rm(myDF)


myDF <- data.frame(Country = Countries_2012_Dataset, 
                   Code = Codes_2012_Dataset, 
                   Regions = Regions_2012_Dataset)
head(myDF)
summary(myDF)

# -------------- Merging DF
head(stats)
head(myDF)

mergedDF = merge(stats, myDF, by.x = 'Country.Code', by.y = 'Code')
head(mergedDF)

mergedDF$Country <- NULL

# -------------- Visualizing
qplot(data = mergedDF, x =  Internet.users, y = Birth.rate, color = Regions)

#1. Shapes
qplot(data = mergedDF, x =  Internet.users, y = Birth.rate, color = Regions, 
      size =I(3), shape = I(23))  #google R shape to see other value

#2. Transparency
qplot(data = mergedDF, x =  Internet.users, y = Birth.rate, color = Regions, 
      size =I(3), shape = I(19), alpha = I(0.6))

#3. Title
qplot(data = mergedDF, x =  Internet.users, y = Birth.rate, color = Regions, 
      size =I(3), shape = I(19), alpha = I(0.6),
      main = 'Birth Rate vs Internet Users')



