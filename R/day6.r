d <- c(78,85,90,92,95,96,97,98,99,100,105,110,120)
cat("Q1:", median(d[1:6]))
cat("\nMedian:", median(d))
cat("\nQ3", median(d[8:13]))
boxplot(d)
cat("\nlower outlier:",91-1.5*(102.5-91))
cat("\nupper outlier:",91+1.5*(102.5-91))

sem <- c(1, 2, 3, 4, 5, 6, 7, 8)
sgpa <- c(9.2, 8.0, 9.1, 8.7, 8.6, 9.3, 9.9, 9.7)
usn <- c("CS076", "CS075", "Cs085", "CS076", "CS075", "Cs085", "CS076", "CS075")
df <- data.frame(usn, sgpa, sem)
df
plot(df$sem, df$sgpa, type="b", xlab="sem", ylab="sgpa")

gfg <- c(34,56,65,74)
cc <- c(39,53,61,77)
lc <- c(38,52,67,70)
df2 <- c(gfg,cc,lc)
labels <- c("gfg","cc","lc")
# boxplot(nam~lvl, data=df2,labels,xlab="fafdf",ylab="gbre")