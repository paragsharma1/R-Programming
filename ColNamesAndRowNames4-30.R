#Program to give names to a vector

#Create a vector
Omega <- 1:5
Omega

#Using the name function
names(Omega) #No names assigned, hence its null

#Assign names
names(Omega) <- c("a","b","c","d","e")
names(Omega)
Omega["b"]

#Clearing the names
names(Omega) <- NULL
Omega
names(Omega)


#Matrix Dimension nomenclature 1

#Create temporary vector
vec1 <- rep(c("M","A","X"), each=3)
vec1

Bravo <- matrix(vec1, 3, 3)
Bravo

#Making Bravo a named matrix
names(Bravo)
rownames(Bravo) <- c("The", "Row", "Names")
Bravo

colnames(Bravo) <- c("The", "Column", "Names")
Bravo

#Editing the matrix. Changing a value
Bravo["Row", "Column"] <- 0
Bravo

#Finally clearing the names
rownames(Bravo) <- NULL
rownames(Bravo)
colnames(Bravo) <- NULL

Bravo
