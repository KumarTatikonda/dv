data("iris")
head(iris)
summary(iris)
species_count <- table(iris$Species)
barplot(species_count,
 main = "Number of Iris Samples per Species",
 xlab = "Species",
 ylab = "Count",
 col = c("skyblue", "salmon", "lightgreen"),
 border = "black")
mean_sepal <- aggregate(Sepal.Length ~ Species, data = iris, FUN = mean)
barplot(mean_sepal$Sepal.Length,
 names.arg = mean_sepal$Species,
 main = "Mean Sepal Length by Species",
 xlab = "Species",
 ylab = "Mean Sepal Length",
 col = "orange")
iris$SepalGroup <- cut(
 iris$Sepal.Length,
 breaks = c(4, 5, 6, 7, 8),
 labels = c("4-5", "5-6", "6-7", "7-8")
)
stack_data <- table(iris$SepalGroup, iris$Species)
barplot(stack_data,
 main = "Stacked Bar Plot: Sepal Length Group by Species",
 xlab = "Sepal Length Group",
 ylab = "Count",
 col = c("red", "green", "blue"),
 legend = rownames(stack_data),
 beside = FALSE)
