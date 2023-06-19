# Create the data frame
df <- data.frame(df1 = c("red", "green", "blue", "pink", "black"), 
                 df2 = c(3, 5, 8, 10, 34))

# Create a bar plot
barplot(df$df2, names.arg = df$df1, col = df$df1, main = "Bar Plot of df1 vs df2", 
        xlab = "df1", ylab = "df2")
