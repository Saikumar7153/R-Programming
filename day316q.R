data("AirPassengers")
hist(AirPassengers, breaks = seq(100, 700, by = 200), xlim = c(100, 700), main = "AirPassengers Histogram", xlab = "Passengers")
