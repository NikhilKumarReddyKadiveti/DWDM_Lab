x <- c(200,300,400,600,1000)

min_val <- min(x)
max_val <- max(x)

minmax <- (x - min_val) / (max_val - min_val)
minmax

mean_val <- mean(x)
sd_val <- sd(x)

zscore <- (x - mean_val) / sd_val
zscore
