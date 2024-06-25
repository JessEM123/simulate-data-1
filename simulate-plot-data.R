# simulate and plot data
# Jessica Martin
# LC22-0571@lclark.edu
# 2024-06-25

# Simulate predictor variable
x <- rnorm(n = 100)
# Simulate response variable with some noise
y <- 3 * x + rnorm(n = 100, sd = 0.2)
# Plot the data
plot(x = x, y = y)
