data1 <- read.table("ke0301.csv",header = TRUE, sep =",")
data1
plot(data1$Y, data1$C,xlab="Š“¾",ylab="Á”ï",main="Á”ïŠÖ”")
fm <- lm(C ~ Y, data = data1)
abline(fm)
summary(fm)
