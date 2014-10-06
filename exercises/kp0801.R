data1 <- read.table("k0801.csv",header = TRUE, sep =",")
data1
fm1 <- lm(Y ~ X + Z, data = data1)
summary(fm1)
