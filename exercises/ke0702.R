data1 <- read.table("ke0702.csv",header = TRUE, sep =",")
data1
fm <- lm(lnY ~ lnL + lnK, data = data1)
summary(fm)
