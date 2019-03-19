dat0 <- read.xlsx(inputdata00, detectDates = T, check.names = T); 
cbind(sapply(dat0,class));
dct0 <- data.frame(origname=names(dat0),class=sapply(dat0,class))
dct0$c_outcome <- F;
c()