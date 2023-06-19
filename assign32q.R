exam_data <- data.frame(
  name = c('Anastasia', 'Dima', 'Katherine', 'James', 'Emily', 'Michael', 'Matthew', 'Laura', 'Kevin', 'Jonas'),
  score = c(12.5, 9, 16.5, 12, 9, 20, 14.5, 13.5, 8, 19),
  attempts = c(1, 3, 2, 3, 2, 3, 1, 1, 2, 1),
  qualify = c('yes', 'no', 'yes', 'no', 'no', 'yes', 'yes', 'no', 'no', 'yes')
)

exam_data[c(3,5), c(1,3)]
Country <- c("USA","USA","USA","USA","UK","USA","USA","India","USA","USA")
exam_data$country <- Country
name = "Samantha", score = 15.5, attempts = 2, qualify = "yes", country = "Canada"
new_row <- data.frame(name = "Samantha", score = 15.5, attempts = 2, qualify = "yes", country = "Canada")
exam_data <- rbind(exam_data, new_row)
