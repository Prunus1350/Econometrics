data1 <- read.table("ke0302.csv",header = TRUE, sep =",")
data1
plot(data1$lnL, data1$lnY,xlab="lnL",ylab="lnY",main="生産関数")
fm <- lm(lnY ~ lnL, data = data1)
abline(fm)
summary(fm)
