# Step 1: Load the dataset
data("airquality")
# Step 2: View the first few rows
head(airquality)
# Step 3: Summary of the dataset
summary(airquality)
# Step 4: Basic histogram to visualize Ozone concentration
hist(airquality$Ozone,
 main = "Ozone Concentration in Air",
 xlab = "Ozone (ppb)",
 ylab = "Frequency",
 col = "skyblue",
 border = "black")
# Step 5: Boxplot to check ozone concentration spread and outliers
boxplot(airquality$Ozone,
 main = "Boxplot of Ozone Concentration",
 ylab = "Ozone (ppb)",
 col = "orange",
 border = "brown")
 # Step 6: Line plot for Ozone levels over time (days)
plot(airquality$Ozone,
 type = "l",
 main = "Ozone Levels Over Time",
 xlab = "Day Index",
 ylab = "Ozone (ppb)",
 col = "darkgreen",
 lwd = 2)
# Add points to highlight data
points(airquality$Ozone, col = "blue", pch = 16) 
