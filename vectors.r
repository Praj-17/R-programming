x <- data.frame(
    "a" = c(7, 42, 3, 5), 
    "b" = c("a","b","c","d")
)
y <- subset(x, a < 10)
z <- max(y$a)

print(min(mean(y$a), z))
