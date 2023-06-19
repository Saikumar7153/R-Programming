# Load the mtcars dataset
data(mtcars)

# Fit the multiple regression model
model <- lm(mpg ~ disp + hp + wt, data = mtcars)

# View the summary of the model
summary(model)
# Create a data frame for the new car
new_car <- data.frame(disp = 221, hp = 102, wt = 2.91)

# Predict the mileage of the new car
predicted_mpg <- predict(model, newdata = new_car)

# View the predicted mileage
predicted_mpg
