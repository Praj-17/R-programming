#reading data include the dataset library
library(datasets)

#Loading the iris data
data("iris")
#invoking dot chart
dotchart(iris$Sepal.Length,main = "sepal length for iris",cex = 0.7, color = "red", xlab = "values", ylab = "data points")