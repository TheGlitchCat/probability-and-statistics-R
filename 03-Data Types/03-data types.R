# https://www.tutorialspoint.com/r/r_mean_median_mode.htm

# Trend values
# Mean
numbers <- c(1:25) # This will create a vector from 1 to 25

mean(numbers) # Find mean

numbers <- c(1:100) # Override

median(numbers) # Find Median

numbers <- c(1,1,1,2,2,3,3,4,5,5,6,7,7,8,8,8,8,8,9,0) # Vector with repetitive values

# Create the function.
getmode <- function(v) {
  uniqv <- unique(v) # this create a vector without repetitive values
  # tabulate(match(v, uniqv)) => this find and count the matches of each number
  uniqv[which.max(tabulate(match(v, uniqv)))] # This returns the number with more matches
}

# Calculate the mode using the user function.
result <- getmode(numbers)
print(result)

# Load the data set
duration = faithful$eruptions # the eruption duration
mean(duration)
var(duration) # Variance
sd(duration) # Standar Deviation
h_value <- max(duration) # highest value of the dataset
print(h_value)
l_value <- min(duration) # lowest value of the dataset
print(l_value)
range <- h_value - l_value # range of the dataset 
print(range)









