data1 <- read.table("k0901.csv",header = TRUE, sep =",")
data1
plot(data1$X, data1$Y,xlab="X",ylab="Y",main="’è”€ƒ_ƒ~[")
fm0 <- lm(Y ~ X, data = data1)
abline(fm0)
summary(fm0)
fm1 <- lm(Y ~ X + D, data = data1)
summary(fm1)
