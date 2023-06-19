lengths <- c(2.1, 3.4, 2.5, 2.7, 2.9)
diameters <- c(0.3, 0.5, 0.6, 0.9, 1.1)
volumes <- sapply(1:length(lengths), function(i) {
  lengths[i] * pi * (diameters[i] / 2) ^ 2
})
data(iris)

# Mean Sepal Length for each Species
tapply(iris$Sepal.Length, iris$Species, mean)

# Mean Petal Length for each Species
tapply(iris$Petal.Length, iris$Species, mean)
