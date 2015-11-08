#This code will get the data for project 1 in the exploratory data analysis course

# it is best to use the import dataset button on the R studio to import the data with headers

fname <- "./household_power_consumption.txt"
dat <- read.table(fname,header = TRUE,sep = ";",na = "?")
attach(dat) #really cool shortcut
ndat <- subset(dat, Date == "1/2/2007" | Date =="2/2/2007")
attach(ndat)
x <- paste(Date, Time)
ndat$DateTime <- strptime(x, "%d/%m/%Y %H:%M:%S")
rownames(ndat) <- 1:nrow(newData)
attach(ndat)
