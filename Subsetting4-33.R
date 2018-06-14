#Subsetting Exercise

Games

#Notice how we can use the sub-set of the proper matrix
Games[c(2:6),c("2008","2010","2012")]

Games[1,2] 
#Notice that it returns one value only as if it is a vector, 
#but in actuality we are seeking something from the matrix


#Usage of the 'drop' as false (Default is True) parameter makes it include the parameter
Games[1,2,drop=F]
