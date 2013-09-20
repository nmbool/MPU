#creates new time sequence with one second time intervals 
library(chron)
t1 <- chron("10/23/2010", "16:28:00")
t2 <- chron("02/27/2011", "10:11:00")
gmt <- seq(t1, t2, by = times("00:01:00"))
z <- as.data.frame(gmt)
