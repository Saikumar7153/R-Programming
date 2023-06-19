A <- c(1, 2, 3, 4)
B <- c(5, 6, 7, 8)

if (length(intersect(A, B)) == 0) {
  cat("A is disjoint with B. Elements of set A: ")
  print(A)
} else {
  cat("A is not disjoint with B. Elements of set B: ")
  print(B)
}
