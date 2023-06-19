# Generate two 3x4 matrices with random values using rnorm()
set.seed(123) # set the seed for reproducibility
mat1 <- matrix(rnorm(12), nrow = 3, ncol = 4)
mat2 <- matrix(rnorm(12), nrow = 3, ncol = 4)

# Print the two matrices
cat("Matrix 1:\n")
print(mat1)
cat("\nMatrix 2:\n")
print(mat2)

# Perform matrix multiplication
cat("\nMatrix multiplication:\n")
print(mat1 %*% t(mat2))

# Perform inner matrix multiplication
cat("\nInner matrix multiplication:\n")
print(t(mat1) %*% mat2)

# Generate BMI data
set.seed(456) # set the seed for reproducibility
heights <- rnorm(1000, mean = 170, sd = 10)
weights <- rnorm(1000, mean = 70, sd = 10)
bmi <- weights / ((heights / 100) ^ 2)

# Draw weighted histogram of BMI
hist(bmi, breaks = 20, col = "blue", main = "BMI", xlab = "BMI", freq = FALSE, weights = rep(1/length(bmi), length(bmi)))
