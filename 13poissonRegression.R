# Load the "warpbreaks" dataset
data(warpbreaks)

# Fit a Poisson regression model with "breaks" as the response variable, and "tension" and "wool" as predictor variables
model <- glm(breaks ~ tension + wool, data = warpbreaks, family = "poisson")

# Print the model summary
summary(model)
