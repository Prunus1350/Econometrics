data1 <- read.table("kq0302.csv",header = TRUE, sep =",")
data1
plot(data1$X, data1$Y,xlab="”N—î",ylab="’À‹à",main="”N—î‚Æ’À‹à")
fm <- lm(Y ~ X, data = data1)
abline(fm)
summary(fm)
