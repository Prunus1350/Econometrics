data1 <- read.table("examples//k031.csv",header = TRUE, sep =",")
data1
plot(data1$X, data1$Y,xlab="説明変数名",ylab="被説明変数名",main="グラフタイトル")
fm <- lm(Y ~ X, data = data1)
abline(fm)
summary(fm)
