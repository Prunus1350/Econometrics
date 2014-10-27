data1 <- read.table("k0601.csv",header = TRUE, sep =",")
data1
plot(data1$X, data1$Y,xlab="X",ylab="Y",main="均一分散")
fm1 <- lm(Y ~ X, data = data1)
summary(fm1)
abline(fm1)
bptest(fm1)
