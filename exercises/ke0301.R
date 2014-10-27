data1 <- read.table("ke0301.csv",header = TRUE, sep =",")
data1
plot(data1$Y, data1$C,xlab="所得",ylab="消費",main="消費関数")
fm <- lm(C ~ Y, data = data1)
abline(fm)
summary(fm)
