data1 <- read.table("ke0502.csv",header = TRUE, sep =",")
data1
plot(data1$dlnL, data1$dlnY,xlab="dlnY",ylab="dlnM",main="生産関数")
fm2 <- lm(dlnY ~ dlnL, data = data1)
summary(fm2)
abline(fm2)
dwtest(fm2)