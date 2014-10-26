setwd("c:/todel")
list.files()
dat=read.csv(file="t1.csv")
head(dat)
## dat$check2 = do.call(paste, c(dat[c("kt", "khoanh","lo")], sep = "")) ## this will concatenate 3 column into a new one

dat[duplicated(dat$check2),] # this show just record with duplication in $check2

dat[duplicated(dat),] ## this show duplicate record across all colum

unique(df[duplicated(df),]) # this show unique duplicated record
