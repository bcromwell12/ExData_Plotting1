#THis is the funciton for the second plot in the 1st project in exploratory data analysis class

#first let us create a png file as oppsoed to last time when we copied it afterwards.

png(filename = "plot2.png",
    width = 480, height = 480)



plot(DateTime,global,type = "l", ylab = "Global Active Power(kilowatts)",xlab = "")

dev.off()






