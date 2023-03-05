car <-c(5, 12, 6, 12, 10, 5)
barplot(car, names.arg=c("Ford", "Chevy", "Honda", "Toyota", "Nissan", "Other"), xlab="Type of Car",
        ylab="Frequency", ylim=c(0,12), main="Type of Car Driven by College Students", col="blue")

