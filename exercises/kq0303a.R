data1 <- read.table("kq0303.csv",header = TRUE, sep =",")
data1
plot(data1$Xa, data1$Y,xlab="�P�l�����茧������",ylab="�C���^�[�l�b�g���y��",main="�����ƃC���^�[�l�b�g���y��")
fm <- lm(Y ~ Xa, data = data1)
abline(fm)
summary(fm)