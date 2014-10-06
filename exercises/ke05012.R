data1 <- read.table("ke0501.csv",header = TRUE, sep =",")
data1
plot(data1$dlnY, data1$dlnM,xlab="dlnY",ylab="dlnM",main="—A“üŠÖ”")
fm2 <- lm(dlnM ~ dlnY, data = data1)
summary(fm2)
abline(fm2)
dwtest(fm2)