mom_numbers <- c(1, 2, 3, 4, 5, 6) # replace with your mom's numbers
lottery_numbers <- sample(1:50, 6, replace = FALSE)

lottery_numbers
if (identical(sort(mom_numbers), sort(lottery_numbers))) {
  print("Mom wins the lottery!")
} else {
  print("Mom did not win the lottery.")
}
