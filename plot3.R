#THis script will graph the plot3 for the first project in EXPloratory Data analysis from Coursera

png(filename = "plot3.png",
    width = 480, height = 480)

plot(DateTime,Sub_metering_1,type = "l",ylab = "Enery sub metering",xlab = "")
lines(DateTime,Sub_metering_2,type = "l", col = "red")
lines(DateTime,Sub_metering_3, type = "l", col = "blue")

legend("topright",col = c("black","red","blue"),c("Sub_metereing_1","Sub_metereing_2","Sub_metereing_3"),lwd = 1)
dev.off()