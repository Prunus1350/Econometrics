data1 <- read.table("ke0602.csv",header = TRUE, sep =",")
data1
plot(data1$lnY, data1$lnM,xlab="lnY",ylab="lnM",main="不均一分散の除去１")
fm2 <- lm(lnM ~ lnY, data = data1)
summary(fm2)
abline(fm2)
bptest(fm2)
