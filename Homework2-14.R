
#Clear Counter Variable
rm(counter)
#Input Variable 
N <- 10000
#Counter initialization
counter <- 0
#Loop to check the ramdom number validation
for (i in rnorm(N)) {
  if(i > -1 & i < 1){
    counter <- counter + 1
  }
}
#Display the result
counter/N