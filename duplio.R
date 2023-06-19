# create an example data frame
df <- data.frame(A = c(1, 2, NA, 4, 5),
                 B = c(10, NA, 30, NA, 50),
                 C = c(100, 200, 300, 400, 500))

# count the number of NA values in column B
num_NA <- sum(is.na(df$B))

# print the result
print(num_NA)
