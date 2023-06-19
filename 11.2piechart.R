# Input vector and labels
values <- c(21,62,10,53)
labels <- c("London", "New York", "Singapore", "Mumbai")

# Create pie chart
pie(values, labels = labels, main = "City Pie-Chart")

# Add legend
legend("topright", legend = labels, cex = 0.8, fill = rainbow(length(values)))
