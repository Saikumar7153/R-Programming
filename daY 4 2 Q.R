library(ggplot2)
library(car)
library(ggplot2)
library(car)

water <- read.csv("https://raw.githubusercontent.com/r-datasets/datasets/master/water.csv")
ggplot(data = water, aes(x = hardness, y = mortality)) +
  geom_point() +
  xlab("Water Hardness") +
  ylab("Mortality") +
  ggtitle("Scatter plot of Mortality vs. Water Hardness")
lm_model <- lm(mortality ~ hardness, data = water)
summary(lm_model)
new_data <- data.frame(hardness = 88)
prediction <- predict(lm_model, new_data)
prediction
library(ggplot2)
library(car)

water <- read.csv("https://raw.githubusercontent.com/r-datasets/datasets/master/water.csv")

ggplot(data = water, aes(x = hardness, y = mortality)) +
  geom_point() +
  xlab("Water Hardness") +
  ylab("Mortality") +
  ggtitle("Scatter plot of Mortality vs. Water Hardness")

lm_model <- lm(mortality ~ hardness, data = water)

summary(lm_model)

new_data <- data.frame(hardness = 88)
prediction <- predict(lm_model, new_data)
prediction
