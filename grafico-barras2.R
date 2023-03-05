car<-c(0.1, 0.24, 0.12, 0.24, 0.2, 0.1)
barplot(car, names.arg=c("Ford", "Chevy", "Honda", "Toyota", "Nissan", "Other"), xlab="Type of Car", ylab="Relative
Frequency", main="Type of Car Driven by College Students", col="blue", ylim=c(0,.25))
