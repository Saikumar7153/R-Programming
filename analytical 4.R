lnumbers <- sample(1:50, 6)
momnumbers <- c(3, 7, 12, 24, 31, 47)

matchingnumbers <- intersect(lnumbers, momnumbers)

if(length(matchingnumbers) == 6) {
  print("Mom wins the lottery!")
} else {
  print("Mom did not win the lottery.")
}
