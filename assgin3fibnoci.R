fib <- function(n) {
  if (n == 1 || n == 2) {
    return(1)
  } else {
    return(fib(n-1) + fib(n-2))
  }
}

# print the first 10 numbers in the Fibonacci sequence
for (i in 1:10) {
  print(fib(i))
}
