# load Titanic dataset
data(Titanic)

# (i) sum of males vs females aboard
apply(Titanic, c(2,4), sum)

# (ii) table with the sum of survivors vs sex
xtabs(Freq ~ Survived + Sex, data = Titanic)

# (iii) table with the sum of passengers by sex vs age
xtabs(Freq ~ Age + Sex, data = Titanic)
