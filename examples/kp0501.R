data1 <- read.table("examples//k0501.csv",header = TRUE, sep =",")
data1
plot(data1$X, data1$Y,xlab="X",ylab="Y",main="自己相関なし")
fm1 <- lm(Y ~ X, data = data1)
summary(fm1)
abline(fm1)
library(lmtest)
dwtest(fm1)
