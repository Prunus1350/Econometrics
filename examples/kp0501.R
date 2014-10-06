data1 <- read.table("k0501.csv",header = TRUE, sep =",")
data1
plot(data1$X, data1$Y,xlab="X",ylab="Y",main="©ŒÈ‘ŠŠÖ‚È‚µ")
fm1 <- lm(Y ~ X, data = data1)
summary(fm1)
abline(fm1)
dwtest(fm1)
