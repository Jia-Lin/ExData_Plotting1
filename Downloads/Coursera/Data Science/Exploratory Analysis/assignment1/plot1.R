hpcc <- subset(read.table("household_power_consumption.txt", header=TRUE, sep=";", na.strings="?"), as.Date(Date, "%d/%m/%Y") >= as.Date('02/01/2007', "%m/%d/%Y") & as.Date(Date, "%d/%m/%Y") <= as.Date('02/02/2007', "%m/%d/%Y"))
png("plot1.png", width = 480, height = 480)
hist(hpcc$Global_active_power, col="red", xlab = "Global Active Power (kilowatts)", main = "Global Active Power", breaks=20)
dev.off()
