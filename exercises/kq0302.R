data1 <- read.table("kq0302.csv",header = TRUE, sep =",")
data1
plot(data1$X, data1$Y,xlab="�N��",ylab="����",main="�N��ƒ���")
fm <- lm(Y ~ X, data = data1)
abline(fm)
summary(fm)