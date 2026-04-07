data("airquality")
head(airquality)
summary(airquality)
hist(airquality$Ozone,
 main = "Ozone Concentration in Air",
 xlab = "Ozone (ppb)",
 ylab = "Frequency",
 col = "skyblue",
 border = "black")
boxplot(airquality$Ozone,
 main = "Boxplot of Ozone Concentration",
 ylab = "Ozone (ppb)",
 col = "orange",
 border = "brown")
plot(airquality$Ozone,
 type = "l",
 main = "Ozone Levels Over Time",
 xlab = "Day Index",
 ylab = "Ozone (ppb)",
 col = "darkgreen",
 lwd = 2)
points(airquality$Ozone, col = "blue", pch = 16) 
