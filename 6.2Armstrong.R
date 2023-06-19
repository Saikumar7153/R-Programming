# Function to check if a number is an Armstrong number
isArmstrong <- function(num) {
  # Initialize variables
  sum <- 0
  n <- nchar(num)
  temp <- num
  
  # Use while loop to sum the digits raised to the power of n
  while (temp > 0) {
    digit <- temp %% 10
    sum <- sum + digit^n
    temp <- temp %/% 10
  }
  
  # Check if the number is an Armstrong number
  if (sum == num) {
    return(TRUE)
  } else {
    return(FALSE)
  }
}

# Test the function
num <- 153
if (isArmstrong(num)) {
  print(paste(num, "is an Armstrong number"))
} else {
  print(paste(num, "is not an Armstrong number"))
}
