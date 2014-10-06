data1 <- read.table("ke0902.csv",header = TRUE, sep =",")
data1
fm0 <- lm(lnY ~ lnK + lnL, data = data1)
summary(fm0)
fm1 <- lm(lnY ~ lnK + lnL + D, data = data1)
summary(fm1)
anova(fm0,fm1)