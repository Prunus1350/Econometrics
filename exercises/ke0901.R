data1 <- read.table("ke0901.csv",header = TRUE, sep =",")
data1
plot(data1$lnY, data1$lnM,xlab="lnY",ylab="lnM",main="輸入関数")
fm0 <- lm(lnM ~ lnY, data = data1)
abline(fm0)
summary(fm0)
fm1 <- lm(lnM ~ lnY + D + DlnY, data = data1)
summary(fm1)
anova(fm0,fm1)