data1 <- read.table("kq0303.csv",header = TRUE, sep =",")
data1
plot(data1$Xc, data1$Y,xlab="��P���Y�Ɣ䗦",ylab="�C���^�[�l�b�g���y��",main="�Y�ƂƃC���^�[�l�b�g���y��")
fm <- lm(Y ~ Xc, data = data1)
abline(fm)
summary(fm)