commute_times <- c(17, 16, 20, 24, 22, 15, 21, 15, 17, 22)
max(commute_times) # longest commute time
mean(commute_times) # average commute time
min(commute_times) # minimum commute time
commute_times[4] <- 18
mean(commute_times) # new average commute time
sum(commute_times >= 20)
