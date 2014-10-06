data1 <- read.table("k0902.csv",header = TRUE, sep =",")
data1
plot(data1$X, data1$Y,xlab="X",ylab="Y",main="ŒW”ƒ_ƒ~[")
fm0 <- lm(Y ~ X, data = data1)
abline(fm0)
summary(fm0)
fm1 <- lm(Y ~ X + D + DX, data = data1)
summary(fm1)
