data1 <- read.table("ke0801.csv",header = TRUE, sep =",")
data1
fm1 <- lm(lnY ~ lnK + lnL, data = data1)
summary(fm1)
fm2 <- lm(lnY ~ lnK, data = data1)
summary(fm2)
fm3 <- lm(lnY ~ lnL, data = data1)
summary(fm3)
summary(data1)
cor(data1,method="pearson")
