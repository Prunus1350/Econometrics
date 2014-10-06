data1 <- read.table("k0604.csv",header = TRUE, sep =",")
data1
plot(data1$XZ, data1$YZ,xlab="X/Z",ylab="Y/Z",main="•s‹Ïˆê•ªU‚Ìœ‹‚Q")
fm3 <- lm(YZ ~ XZ, data = data1)
summary(fm3)
abline(fm3)
bptest(fm3)
