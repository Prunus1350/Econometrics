data1 <- read.table("k0605.csv",header = TRUE, sep =",")
data1
fm1 <- lm(Y ~ X, data = data1)
summary(fm1)
bptest(fm1)
fm2 <- lm(Y ~ X, data = data1)
summary(fm2)
bptest(fm2)
fm3 <- lm(Y ~ X, data = data1)
summary(fm3)
bptest(fm3)
