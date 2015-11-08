#THIs script will plot plot4 for the first project in the exploratory data analysis class from coursera

source("getData_proj1.R")

png(filename = "plot4.png",
    width = 480, height = 480)

par(mfrow = c(2,2))

plot(DateTime,Global_active_power,type = "l",ylab = "Global Active Power", xlab = "")

plot(DateTime, Voltage, type = "l", ylab = "Voltage",xlab = "datetime")

plot(DateTime,Sub_metering_1,type = "l",xlab = "")
lines(DateTime,Sub_metering_2,type = "l", col = "red")
lines(DateTime,Sub_metering_3, type = "l", col = "blue")

legend("topright",col = c("black","red","blue"),c("Sub_metereing_1","Sub_metereing_2","Sub_metereing_3"),lwd = 1)


plot(DateTime,Global_reactive_power,type = "l",xlab = "datetime")

dev.off()


