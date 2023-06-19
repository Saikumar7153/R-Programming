# Load mtcars dataset
data(mtcars)

# Fit a multiple regression model
model <- lm(mpg ~ ., data = mtcars)

# View summary of the model
summary(model)
# Fit a multiple regression model with selected predictor variables
model2 <- lm(mpg ~ disp + hp + wt, data = mtcars)

# Predict mileage of a car with given values of predictor variables
predict(model2, newdata = data.frame(disp = 221, hp = 102, wt = 2.91))
# Fit a multiple regression model with selected predictor variables
model2 <- lm(mpg ~ disp + hp + wt, data = mtcars)

# Predict mileage of a car with given values of predictor variables
predict(model2, newdata = data.frame(disp = 221, hp = 102, wt = 2.91))
# Fit a logistic regression model
model3 <- glm(am ~ hp + wt + cyl, data = mtcars, family = binomial)

# View summary of the model
summary(model3)
