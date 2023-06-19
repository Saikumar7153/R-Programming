# for loop
for (i in 1:10) {
  print("R programming Lab")
}

# while loop
i <- 1
while (i <= 10) {
  print("R programming Lab")
  i <- i + 1
}

# repeat until loop
i <- 1
repeat {
  print("R programming Lab")
  i <- i + 1
  if (i > 10) {
    break
  }
}
