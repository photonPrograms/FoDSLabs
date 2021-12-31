a <- 1:4
b <- 123:126
c <- 12:14
d <- 98:101
a + b
a - b
a * c
c * 1
c + 1
d[1:3] <- c
d

a <- matrix(1:4, nrow = 2)
b <- matrix(1:4, ncol = 2)
a %*% b
t(a)

a
a[0, ]
a[, 0]
a[2:1,]

mat <- matrix(1:12, nrow = 3, ncol = 4)
mat
mat[1:2, , drop = FALSE]
mat[1:2, ]

for (i in 1:10) {
  print(i)
}

vec1 <- c(10, 12, 14, 44)
for (i in vec1)
  print(i)

data("mtcars")
summary(mtcars)

hist(mtcars$hp)
hist(mtcars$mpg, breaks = 10, xlab = "Miles per galllon",
     main = "histogram of miles per gallons of cars",
     xlim = range(10:35))

plot(mtcars$mpg ~ as.factor(mtcars$am), mtcars,
     xlab = "Transmission type", ylab = "Miles per gallon",
     main = "Histogram of MPG by transmission type")

