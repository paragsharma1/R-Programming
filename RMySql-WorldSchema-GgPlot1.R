#Install the RMySql package
install.packages("RMySQL")
#Load the package
library(RMySQL)
#Create a connection object
mydb = dbConnect(MySQL(), user='root', password='password', dbname='world', host='localhost')
#List the tables in the dB
dbListTables(mydb)
#List additional fields in any table in the dB
dbListFields(mydb, 'city')
#Executing a query and getting the result set
rs = dbSendQuery(mydb, "SELECT * FROM CITY ORDER BY POPULATION DESC LIMIT 100")
#Fetching the data from the resultset ---- fetch() function use
#This saves the results of the query as a data frame object. The n in the function specifies the 
#number of records to retrieve, using n=-1 retrieves all pending records.
dataRS = fetch(rs, n=-1)

#Lets plot the data frame using the ggplot

#Install the package and load it in the library
install.packages("ggplot2")
library(ggplot2)

#Build the plot
ggplot(data = dataRS[dataRS$Population<999999999,],
       aes(x=Population, y=Name, colour=CountryCode))+
  geom_point(alpha=.5) +
  geom_smooth()
