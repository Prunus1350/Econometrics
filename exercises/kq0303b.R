data1 <- read.table("kq0303.csv",header = TRUE, sep =",")
data1
plot(data1$Xb, data1$Y,xlab="高齢者人口比率",ylab="インターネット普及率",main="高齢者とインターネット普及率")
fm <- lm(Y ~ Xb, data = data1)
abline(fm)
summary(fm)
