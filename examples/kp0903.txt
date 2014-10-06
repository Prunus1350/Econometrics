data1 <- read.table("k0902.csv",header = TRUE, sep =",")
data1
fm0 <- lm(Y ~ X, data = data1)
summary(fm0)
fm1 <- lm(Y ~ X + D + DX, data = data1)
summary(fm1)
anova(fm0,fm1)