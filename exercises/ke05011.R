data1 <- read.table("ke0501.csv",header = TRUE, sep =",")
data1
plot(data1$lnY, data1$lnM,xlab="lnY",ylab="lnM",main="—A“üŠÖ”")
fm1 <- lm(lnM ~ lnY, data = data1)
summary(fm1)
abline(fm1)
dwtest(fm1)
