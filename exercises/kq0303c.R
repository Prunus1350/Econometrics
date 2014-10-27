data1 <- read.table("kq0303.csv",header = TRUE, sep =",")
data1
plot(data1$Xc, data1$Y,xlab="第１次産業比率",ylab="インターネット普及率",main="産業とインターネット普及率")
fm <- lm(Y ~ Xc, data = data1)
abline(fm)
summary(fm)
