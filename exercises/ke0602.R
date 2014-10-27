data1 <- read.table("ke0602.csv",header = TRUE, sep =",")
data1
plot(data1$Y, data1$M,xlab="Y",ylab="M",main="輸入関数")
fm1 <- lm(M ~ Y, data = data1)
summary(fm1)
abline(fm1)
bptest(fm1)
