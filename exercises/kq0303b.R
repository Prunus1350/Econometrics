data1 <- read.table("kq0303.csv",header = TRUE, sep =",")
data1
plot(data1$Xb, data1$Y,xlab="����Ґl���䗦",ylab="�C���^�[�l�b�g���y��",main="����҂ƃC���^�[�l�b�g���y��")
fm <- lm(Y ~ Xb, data = data1)
abline(fm)
summary(fm)