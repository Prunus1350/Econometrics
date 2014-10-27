data1 <- read.table("ke0802.csv",header = TRUE, sep =",")
data1
fm <- lm(Y ~ ., data = data1)
summary(fm)
slm1 <- step(fm)
summary(slm1) 　
cor(data1,method="pearson")
