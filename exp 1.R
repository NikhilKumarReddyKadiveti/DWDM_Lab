lower <- c(1,5,15,20,50,80)
upper <- c(5,15,20,50,80,110)
freq <- c(200,450,300,1500,700,44)

cum_freq <- cumsum(freq)

N <- sum(freq)

median_position <- N/2

median_class <- which(cum_freq >= median_position)[1]

median_class
