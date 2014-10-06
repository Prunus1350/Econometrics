data1 <- read.table("ke0701.csv",header = TRUE, sep =",")
data1
fm <- lm(lnM ~ lnY + lnP, data = data1)
summary(fm)
