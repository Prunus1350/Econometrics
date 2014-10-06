data1 <- read.table("ke1001.csv",header = TRUE, sep = ",")
data1
dem <- Q ~ P + A 
sup <- Q ~ P + E
system <- list( demand = dem, supply = sup )
inst <- ~ A + E
sysols <- systemfit( system, data = data1)
summary(sysols)
sys2sls <- systemfit( system, "2SLS",inst = inst, data = data1)
summary(sys2sls)
