# Create a numeric vector of length 10
numeric_vector <- c(1.5, 2.3, 4.6, 7.8, 9.0, 10.1, 12.3, 15.6, 18.9, 20.0)
cat("Numeric Vector:\n")
print(numeric_vector)

# Create a complex vector of length 10
complex_vector <- c(1+2i, 2+3i, 3+4i, 4+5i, 5+6i, 6+7i, 7+8i, 8+9i, 9+10i, 10+11i)
cat("\nComplex Vector:\n")
print(complex_vector)

# Create a logical vector of length 10
logical_vector <- c(TRUE, FALSE, TRUE, TRUE, FALSE, FALSE, TRUE, TRUE, TRUE, FALSE)
cat("\nLogical Vector:\n")
print(logical_vector)

# Create a character vector of length 10
character_vector <- c("apple", "banana", "cherry", "date", "elderberry", "fig", "grape", "honeydew", "imbe", "jackfruit")
cat("\nCharacter Vector:\n")
print(character_vector)

# Extract values at positions 2, 3, 4, and 5 from the numeric vector
selected_values <- numeric_vector[2:5]
cat("\nValues at positions 2, 3, 4, and 5 in the numeric vector:\n")
print(selected_values)

# Find the 3rd highest value in the numeric vector
n <- 3
sorted_vector <- sort(numeric_vector, decreasing = TRUE)
nth_highest_value <- sorted_vector[n]
cat("\n", n, "th highest value in the numeric vector:", nth_highest_value)
