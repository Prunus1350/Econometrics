data1 <- read.table("ke0601.csv",header = TRUE, sep =",")
data1
plot(data1$X, data1$Y,xlab="X",ylab="Y",main="•S‰İ“XL”ï")
fm1 <- lm(Y ~ X, data = data1)
summary(fm1)
abline(fm1)
bptest(fm1)
