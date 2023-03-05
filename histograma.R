rent<-c(1500, 1350, 350, 1200, 850, 900, 1500, 1150, 1500, 900, 1400, 1100, 1250, 600, 610, 960, 890, 1325, 900, 800, 2550, 495, 1200, 690)
summary(rent)
breaks=seq(350, 3000, by = 315)
breaks
rent.cut=cut(rent, breaks, right=FALSE)
rent.freq=table(rent.cut)
hist(rent, col="blue", breaks, right=FALSE, main="Monthly Rent Paid by Students", ylim=c(0,8), xlab="Monthly Rent ($)")
