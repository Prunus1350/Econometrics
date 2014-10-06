data1 <- read.table("k0602.csv",header = TRUE, sep =",")
data1
plot(data1$X, data1$Y,xlab="X",ylab="Y",main="•s‹Ïˆê•ªU")
fm1 <- lm(Y ~ X, data = data1)
summary(fm1)
abline(fm1)
bptest(fm1)
