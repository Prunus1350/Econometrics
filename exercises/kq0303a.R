data1 <- read.table("kq0303.csv",header = TRUE, sep =",")
data1
plot(data1$Xa, data1$Y,xlab="１人当たり県民所得",ylab="インターネット普及率",main="所得とインターネット普及率")
fm <- lm(Y ~ Xa, data = data1)
abline(fm)
summary(fm)
