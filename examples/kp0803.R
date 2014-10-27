data1 <- read.table("k0802.csv",header = TRUE, sep =",")
data1
fm <- lm(Y ~ ., data = data1)
summary(fm)
slm1 <- step(fm)
summary(slm1) 　
