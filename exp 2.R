age <- c(13,15,16,16,19,20,20,21,22,22,25,25,25,25,30,33,33,35,35,35,35,36,40,45,46,52,70)

mean(age)

median(age)

sort(table(age))

midrange <- (min(age) + max(age)) / 2
midrange

quantile(age,0.25)

quantile(age,0.75)
