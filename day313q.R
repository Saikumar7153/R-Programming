input_vector <- c(21, 62, 10, 53)
labels <- c("London", "New York", "Singapore", "Mumbai")
colors <- c("red", "green", "blue", "orange")

pie(input_vector, labels = labels, col = colors, main = "City Pie-Chart")
legend("topright", legend = labels, fill = colors, title = "Cities")
