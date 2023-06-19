# Input vectors
height <- c(151, 174, 138, 186, 128, 136, 179, 163, 152, 131)
weight <- c(63, 81, 56, 91, 47, 57, 76, 72, 62, 48)

# Create linear regression model
model <- lm(weight ~ height)

# Predict weight for height 170
new_height <- data.frame(height = 170)
predicted_weight <- predict(model, newdata = new_height)

# Visualize regression graphically
plot(height, weight, main = "Height vs. Weight", xlab = "Height", ylab = "Weight")
abline(model, col = "red")
points(170, predicted_weight, col = "blue", pch = 20, cex = 2)
