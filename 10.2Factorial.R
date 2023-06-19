# Using while loop
factorial_while <- function(n) {
  fact <- 1
  i <- 1
  while (i <= n) {
    fact <- fact * i
    i <- i + 1
  }
  return(fact)
}

# Using for loop
factorial_for <- function(n) {
  fact <- 1
  for (i in 1:n) {
    fact <- fact * i
  }
  return(fact)
}

# Using repeat until loop
factorial_repeat_until <- function(n) {
  fact <- 1
  i <- 1
  repeat {
    fact <- fact * i
    i <- i + 1
    if (i > n) {
      break
    }
  }
  return(fact)
}

# Example usage
n <- 5
print(paste("Factorial of", n, "using while loop:", factorial_while(n)))
print(paste("Factorial of", n, "using for loop:", factorial_for(n)))
print(paste("Factorial of", n, "using repeat until loop:", factorial_repeat_until(n)))
