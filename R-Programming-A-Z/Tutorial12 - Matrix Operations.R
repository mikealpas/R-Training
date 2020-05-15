Games
rownames(Games)
colnames(Games)
Games["LeBronJames", "2012"]


FieldGoals

#field goals per game
x = FieldGoals / Games
round(x, 1)

#minutes played per game
y = round(MinutesPlayed/Games)
y

# player accuracy
accuracy = (FieldGoals/FieldGoalAttempts) * 100
accuracy
