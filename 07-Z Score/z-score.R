
sepal_length <- iris$Sepal.Length

x <- 6.2 # Observed value
sepal_mean <- mean(sepal_length) # Mean of sepal length
sepal_deviation <- sd(sepal_length) # Standard Deviation of sepal length

z <- zscore(x, sepal_mean, sepal_deviation) # 0.4307224 = 0.6664%

plot(density(sepal_length),xlab = "Sepal Length", main="Sepal Length density")
abline(v=sepal_mean, col="red", lwd=2)
abline(v=x, col="blue", lwd=2)
legend(x=7.5,y=0.39, c("mean","z score"), lwd=c(2,2), col=c("red", "blue"))
