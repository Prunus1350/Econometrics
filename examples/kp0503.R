data1 <- read.table("examples//k0503.csv",header = TRUE, sep =",")
data1
plot(data1$dX, data1$dY,xlab="dX",ylab="dY",main="自己相関の除去")
fm <- lm(dY ~ dX, data = data1)
abline(fm)
summary(fm)
library(lmtest)
dwtest(fm)