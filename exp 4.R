data <- c(11,13,13,15,15,16,19,20,20,20,21,21,22,23,24,30,40,45,45,45,71,72,73,75)

sorted_data <- sort(data)

bin1 <- sorted_data[1:8]
bin2 <- sorted_data[9:16]
bin3 <- sorted_data[17:24]

mean(bin1)
mean(bin2)
mean(bin3)

median(bin1)
median(bin2)
median(bin3)
