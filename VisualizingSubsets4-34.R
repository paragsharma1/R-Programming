#Subset visualizations

Data1 <- (FieldGoals / Games)

#If we donot use the drop parameter then the behaviour will be of Vector and the plot will not behave the way it should
Data1[c(2,6),,drop=F]

matplot(t(Data1[c(2,6),,drop=F]), type = "b", pch = 15:18, col = c(1:4,6))
legend("bottomleft", inset = 0.01, legend = Players, col = c(1:4,6), pch = 15:18, horiz = FALSE)