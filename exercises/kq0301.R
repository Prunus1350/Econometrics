data1 <- read.table("kq0301.csv",header = TRUE, sep =",")
data1
plot(data1$X, data1$Y,xlab="電話回線数",ylab="テレビ台数",main="電話回線数とテレビ台数")
fm <- lm(Y ~ X, data = data1)
abline(fm)
summary(fm)
