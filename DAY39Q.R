# Convert dataframe into contingency table
cont_table <- table(dataframe1$Reference, dataframe1$Status)

# Create dataframe2 using xtabs function
dataframe2 <- as.data.frame(xtabs(Freq ~ Reference + Status, data = cont_table))

# Print dataframe2
print(dataframe2)
