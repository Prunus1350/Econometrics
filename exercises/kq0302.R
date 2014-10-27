data1 <- read.table("kq0302.csv",header = TRUE, sep =",")
data1
plot(data1$X, data1$Y,xlab="年齢",ylab="賃金",main="年齢と賃金")
fm <- lm(Y ~ X, data = data1)
abline(fm)
summary(fm)
