data1 <- read.table("k0503.csv",header = TRUE, sep =",")
data1
plot(data1$dX, data1$dY,xlab="dX",ylab="dY",main="©ŒÈ‘ŠŠÖ‚Ìœ‹")
fm <- lm(dY ~ dX, data = data1)
abline(fm)
summary(fm)
dwtest(fm)