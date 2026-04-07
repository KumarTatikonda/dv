data("iris")
summary(iris)
boxplot(Sepal.Length ~ Species,
 data = iris,
 main = "Sepal Length by Species",
 xlab = "Species",
 ylab = "Sepal Length (cm)",
 col = c("lightblue", "salmon", "lightgreen"),
 border = "darkblue")
boxplot(Petal.Width ~ Species,
 data = iris,
 main = "Petal Width by Species",
 xlab = "Species",
 ylab = "Petal Width (cm)",
 col = c("skyblue", "orange", "lightpink"),
 border = "black")
palette <- rainbow(3)
boxplot(Sepal.Width ~ Species,
 data = iris,
 main = "Sepal Width by Species",
 col = palette,
 xlab = "Species",
 ylab = "Sepal Width (cm)")