data1 <- read.table("k0701.csv",header = TRUE, sep =",")
data1
fm <- lm(Y ~ X + Z, data = data1)
summary(fm)
