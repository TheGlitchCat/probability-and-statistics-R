
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


# ANOVA https://www.guru99.com/r-anova-tutorial.html

#install.packages("dplyr")
library(dplyr)
PATH <- "https://raw.githubusercontent.com/guru99-edu/R-Programming/master/poisons.csv"
df <- read.csv(PATH) %>%
  select(-X) %>% 
  mutate(poison = factor(poison, ordered = TRUE))
glimpse(df)
levels(df$poison)

ggplot(df, aes(x = poison, y = time, fill = poison)) +
  geom_boxplot() +
  geom_jitter(shape = 15,
              color = "steelblue",
              position = position_jitter(0.21)) +
  theme_classic()

anova_one_way <- aov(time~poison, data = df)
summary(anova_one_way)

# Chi Square
# http://www.r-tutor.com/elementary-statistics/goodness-fit/chi-squared-test-independence

library(MASS)
tbl = table(survey$Smoke, survey$Exer)
tbl
chisq.test(tbl)
ctbl = cbind(tbl[,"Freq"], tbl[,"None"] + tbl[,"Some"]) 
ctbl 
chisq.test(ctbl)

