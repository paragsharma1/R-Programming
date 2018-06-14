#Lets Draw some insights

#Salary Insights
myplot(Salary)
myplot(Salary / Games)
myplot(Salary / FieldGoals)


#Ingame metrics Insights
myplot(MinutesPlayed)
myplot(Points)


#Normalized Ingame insights
myplot(FieldGoals/Games)
myplot(FieldGoals/FieldGoalAttempts)
myplot(FieldGoalAttempts/Games)
myplot(Points/Games)

#Other interesting observations
myplot(MinutesPlayed/Games)
myplot(Games)

#Time per game vs field goals
myplot(FieldGoals/MinutesPlayed)

#Style 2pointer or 3 pointer
myplot(Points/FieldGoals)
