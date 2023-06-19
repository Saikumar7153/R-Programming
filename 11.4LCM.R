# Function to find L.C.M of two numbers
lcm <- function(a, b) {
  # Find the maximum of a and b
  max_num <- max(a, b)
  
  # Increment the maximum until a common multiple is found
  while (TRUE) {
    if (max_num %% a == 0 && max_num %% b == 0) {
      return(max_num)
    }
    max_num <- max_num + 1
  }
}

# Take input from user
num1 <- 14
num2 <- 12

# Find L.C.M using function
lcm_num <- lcm(num1, num2)

# Print the result
cat("The L.C.M of", num1, "and", num2, "is", lcm_num, "\n")
