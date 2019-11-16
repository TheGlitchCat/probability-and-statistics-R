
# Probability Function

sample(1:6, 1) #Simulation of roll a dice

probability <- rep(1/6, 6) # Vector of probabilities

plot(probability, 
     main = "Probability Distribution",
     xlab = "outcomes") 


cumulative_probability <- cumsum(probability) 

# plot the probabilites 
plot(cumulative_probability, 
     xlab = "outcomes", 
     main = "Cumulative Probability Distribution") 


# Density Function

plot(density(c(-20, rep(0,98), 20)), xlim = c(-4, 4), main="Density Function")  # IQR = 0

# dbinom(x, size, prob)
# pbinom(x, size, prob)
# qbinom(p, size, prob)
# rbinom(n, size, prob)
# x = vector.
# p = vector of probabilities.
# n = # of observations.
# size = # of trials.
# prob = probability of success of each trial.



x <- seq(0,50,by = 1) # sample of 50 numbers.
y <- dbinom(x,50,0.5) # binomial distribution.
plot(x,y)




