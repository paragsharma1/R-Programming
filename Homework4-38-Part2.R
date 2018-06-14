FreeThrows
FreeThrowAttempts

#Custom function for the PLOT
myplot <- function(z, who=1:10) {
  matplot(t(z[who,,drop=F]), type="b", pch=15:18, col=c(1:4,6), main="Basketball Players Analysis")
  legend("bottomleft", inset=0.01, legend=Players[who], col=c(1:4,6), pch=15:18, horiz=F)
}

# Free Throw Attempts per game 
myplot(FreeThrows/Games)

#Accuracy of Free Throws
myplot(FreeThrows/FreeThrowAttempts)

#Player playing style (2 vs 3 points preference) excluding Free Throws
myplot((Points - FreeThrows) / FieldGoals)
 