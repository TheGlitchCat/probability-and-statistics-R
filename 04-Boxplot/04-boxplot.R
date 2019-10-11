# Boxplot
# Load the data set
duration = faithful$eruptions # the eruption duration
boxplot(duration, col="red", main="Eruption Duration", ylab="values")

vector1 <- c(1:100, 145, 156, 170) # With ourliers 
boxplot(vector1, col="gold", main="Example with outliers", ylab="values")