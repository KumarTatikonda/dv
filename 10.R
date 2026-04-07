library(scatterplot3d)
library(lattice)
library(car)
scatterplot3d(iris$Sepal.Length, iris$Petal.Length, iris$Sepal.Width,
 color = as.numeric(iris$Species),
 pch = 19,
 main = "3D Scatter Plot of Iris",
 xlab = "Sepal Length",

 ylab = "Petal Length",
 zlab = "Sepal Width")
cloud(Sepal.Length ~ Petal.Length * Sepal.Width,
 data = iris,
 groups = iris$Species,
 auto.key = TRUE, main = "Cloud Plot: Iris Dataset")
scatter3d(Sepal.Length ~ Petal.Length + Sepal.Width,
 data = iris,
 surface = FALSE,
 grid = FALSE)