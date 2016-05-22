gsod <- read.table('part-m-00000')
head(gsod)
names(gsod) <- c("station","wban","ymd","temp_avg","temp_max","temp_min","windspeed_avg","windspeed_max")
hist(gsod$temp_max)
boxplot(gsod$temp_max)

a = sample.int(30, 100, replace=TRUE)
mean(a
a = c(a, 999,999)
mean(a)
mean(gsod$temp_max)
gsod$temp_max[gsod$temp_max > 999]

new_temp <- gsod$temp_max[gsod$temp_max < 999]
mean(new_temp))
