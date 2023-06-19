# (i) Create a 3x4 matrix filled row-by-row with random numbers
set.seed(123) # for reproducibility
mat <- matrix(runif(12), nrow = 3, byrow = TRUE)
colnames(mat) <- c("uno", "dos", "tres", "cuatro")
mat <- mat * 10 # scale the matrix by 10
rownames(mat) <- c("x", "y", "z")
mat # display the matrix

# (ii) Extract a 2x4 matrix from it
mat2 <- mat[1:2, ]
mat2 # display the 2x4 matrix

# (iii) Extract the "uno" column as a vector
vec <- mat[, "uno"]
vec # display the vector
