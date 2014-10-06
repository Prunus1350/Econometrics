data1 <- read.table("k0801.csv",header = TRUE, sep =",")
data1
fm2 <- lm(Y ~ X, data = data1)
summary(fm2)
fm3 <- lm(Y ~ Z, data = data1)
summary(fm3)
summary(data1)
cor(data1,method="pearson")
