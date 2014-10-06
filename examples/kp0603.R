data1 <- read.table("k0603.csv",header = TRUE, sep =",")
data1
plot(data1$lnX, data1$lnY,xlab="lnX",ylab="lnY",main="•s‹Ïˆê•ªU‚Ìœ‹‚P")
fm2 <- lm(lnY ~ lnX, data = data1)
summary(fm2)
abline(fm2)
bptest(fm2)
