fibonacci <- function(n) {
  if (n <= 1) {
    return(n)
  } else {
    return(fibonacci(n-1) + fibonacci(n-2))
  }
}

# To generate the first 10 numbers of the Fibonacci sequence
for (i in 0:9) {
  print(fibonacci(i))
}
