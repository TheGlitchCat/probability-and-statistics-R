
# Confidence Interval

a <- 5 # Mean
s <- 2 # Standard Deviation
n <- 20 # Sample size 
error <- qnorm(0.975)*s/sqrt(n) # Error at 95%
left <- a-error
right <- a+error
right
left


# Shapiro wilk tests
shapiro.test(rnorm(100, mean = 5, sd = 3))
shapiro.test(runif(100, min = 2, max = 4))

# Kolmogorov-Smirnov tests
require(graphics)

x <- rnorm(50)
y <- runif(30)
# Do x and y come from the same distribution?
ks.test(x, y)
# Does x come from a shifted gamma distribution with shape 3 and rate 2?
ks.test(x+2, "pgamma", 3, 2) # two-sided, exact
ks.test(x+2, "pgamma", 3, 2, exact = FALSE)
ks.test(x+2, "pgamma", 3, 2, alternative = "gr")

# test if x is stochastically larger than x2
x2 <- rnorm(50, -1)
plot(ecdf(x), xlim = range(c(x, x2)))
plot(ecdf(x2), add = TRUE, lty = "dashed")
t.test(x, x2, alternative = "g")
wilcox.test(x, x2, alternative = "g")
ks.test(x, x2, alternative = "l")


# Variance levene test

library(car)
# Levene's test with one independent variable
leveneTest(weight ~ group, data = PlantGrowth)


# T tests
x = rnorm(20)
y = rnorm(20)

# One Sample
t.test(x, mu= 5)

# Multiple
t.test(x,y)


