data1 <- read.table("kq0303.csv",header = TRUE, sep =",")
data1
plot(data1$Xc, data1$Y,xlab="‘æ‚PŸY‹Æ”ä—¦",ylab="ƒCƒ“ƒ^[ƒlƒbƒg•‹y—¦",main="Y‹Æ‚ÆƒCƒ“ƒ^[ƒlƒbƒg•‹y—¦")
fm <- lm(Y ~ Xc, data = data1)
abline(fm)
summary(fm)
