plot(elevation, temperature, main="Scatter Plot for Temperature vs Elevation", xlab="Elevation (feet)",
     ylab="Temperature (degrees F)", ylim=c(0,80))
lm.out=lm(temperature ~ elevation)
summary(lm.out)

