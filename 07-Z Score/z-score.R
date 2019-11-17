
z <- function(observed, mean, standard_deviation){
  return ((observed - mean)/standard_deviation)
}

sepal_length <- iris$Sepal.Length

x <- 6.2 
sepal_mean <- mean(sepal_length)
sepal_deviation <- sd(sepal_length)

z(x, sepal_mean, sepal_deviation) #0.4307224 = 0.6664%
