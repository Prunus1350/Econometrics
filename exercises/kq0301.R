data1 <- read.table("kq0301.csv",header = TRUE, sep =",")
data1
plot(data1$X, data1$Y,xlab="�d�b�����",ylab="�e���r�䐔",main="�d�b������ƃe���r�䐔")
fm <- lm(Y ~ X, data = data1)
abline(fm)
summary(fm)