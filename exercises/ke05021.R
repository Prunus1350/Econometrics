data1 <- read.table("ke0502.csv",header = TRUE, sep =",")
data1
plot(data1$lnL, data1$lnY,xlab="lnY",ylab="lnM",main="¶YŠÖ”")
fm1 <- lm(lnY ~ lnL, data = data1)
summary(fm1)
abline(fm1)
dwtest(fm1)
