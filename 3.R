set.seed(123) # set the seed for reproducibility
mat <- matrix(runif(12), nrow=3, ncol=4, byrow=TRUE)
colnames(mat) <- c("uno", "dos", "tres", "cuatro")
rownames(mat) <- c("x", "y", "z")
mat <- mat * 10
mat

small_mat <- mat[c(1,2),]
small_mat

result_mat <- mat - small_mat
result_mat

uno_col <- mat[, "uno"]
uno_col

mat - uno_col

set.seed(123) # set the seed for reproducibility
mat2 <- matrix(rnorm(12), nrow=3, ncol=4)
mat2

mat3 <- mat %*% mat2
mat3
