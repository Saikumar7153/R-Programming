divisors <- function(n) {
  divs <- c()
  for(i in 2:(n/2)) {
    if(n %% i == 0) {
      divs <- c(divs, i)
    }
  }
  cat("The divisors of", n, "are:", divs, "\n")
  return(length(divs))
}
