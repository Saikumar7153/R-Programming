UScereal$calories
sum(UScereal$rating < 50) # Number of cereals with rating lower than 50
sum(UScereal$rating > 5) # Number of cereals with rating higher than 5
unhealthy_cereal <- sum(UScereal$rating < 20) # Number of cereals with rating less than 20
healthy_cereal <- sum(UScereal$rating > 80) # Number of cereals with rating higher than 80
table(UScereal$manufacturer, UScereal$shelf)
plot(UScereal$fat, UScereal$vitamins, xlab = "Fat", ylab = "Vitamins")
barplot(table(UScereal$fat, UScereal$shelf), beside = TRUE, legend = TRUE,
        xlab = "Fat", ylab = "Number of cereals")
plot(UScereal$carbo, UScereal$sugars, xlab = "Carbohydrates", ylab = "Sugars")
boxplot(UScereal$fiber ~ UScereal$manufacturer, xlab = "Manufacturer", ylab = "Fiber")
plot(UScereal$sodium, UScereal$sugars, xlab = "Sodium", ylab = "Sugars")
