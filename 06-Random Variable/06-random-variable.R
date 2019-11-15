sample(1:6, 1) #Simulation of roll a dice

probability <- rep(1/6, 6) # Vector of probabilities

plot(probability, 
     main = "Probability Distribution",
     xlab = "outcomes") 