data1 <- read.table("k0601.csv",header = TRUE, sep =",")
data1
plot(data1$X, data1$Y,xlab="X",ylab="Y",main="百貨店広告費")
fm1 <- lm(Y ~ X, data = data1)
summary(fm1)
abline(fm1)
bptest(fm1)
