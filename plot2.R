png("plot2.png", width = 480, height = 480)
plot(as.POSIXct(paste(as.Date(hpcc$Date, "%d/%m/%Y"), hpcc$Time), format="%Y-%m-%d %H:%M:%S"), hpcc$Global_active_power, type = "l", xlab = "", ylab = "Global Active Power (kilowatts)")
dev.off()
