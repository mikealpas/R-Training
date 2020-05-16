
?matplot

FieldGoals
# need to transpose because matplot use column plotting.  
#transpose = flipping the table, putting x-row to y-column and y-column to x-row
t(FieldGoals)

matplot(t(FieldGoals), type = "b", pch = 15:18, col = c(1:4,6))
legend("bottomleft", inset=0.01, legend = Players, col = c(1:4,6), pch = 15:18, horiz=F)


#accuracy
matplot(t(FieldGoals/FieldGoalAttempts), type = "b", pch = 15:18, col = c(1:4,6))
legend("bottomleft", inset=0.01, legend = Players, col = c(1:4,6), pch = 15:18, horiz=F)
