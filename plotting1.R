# This program will plot a histogram of the frequency of Global Active Power with the Title "Global Active Power" and will.

png(filename = "plot4.png",
    width = 480, height = 480)


global <- as.numeric(dat$Global_active_power)
hist(global,col = "red",main = "Global Active Power",ylab = "Frequency",xlab = "Global Active Power(kilowatts)")

dev.copy(png, file = "plot1.png")
dev.off()





