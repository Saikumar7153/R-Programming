data(iris)
plot(iris$Sepal.Length, xlab = "Sample Index", ylab = "Sepal Length")
barplot(table(iris$Sepal.Length), xlab = "Sepal Length", ylab = "Frequency")
boxplot(iris$Sepal.Length, xlab = "Sepal Length", ylab = "cm")
