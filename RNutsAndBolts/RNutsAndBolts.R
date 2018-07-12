msg <- "HELLO"
x <- 10
y <- 7
r = x+y
print(r)
x <- c(0.5,0.6)
x
x <- c(TRUE, FALSE)
x
y <- c(1.7, "a")
y
y <- c(TRUE, 2)
y
y <- c("a", TRUE)
y
x <- 0:6
class(x)
as.numeric(x)
as.logical(x)
x <- c("a", "b", "c")
x
as.complex(x)
x <- list(1, "a", TRUE, 1+4i)
as.character(x)
as.logical(x)
as.complex(x)
x <- vector("logical", length = 10)
m <- matrix(nrow = 2, ncol = 3)

dim(m)
attributes(m)

m <- matrix(1:6, nrow = 2, ncol = 3)
m
dim(m) <- c(2,5)
x <- 1:3
y <- 10:12
cbind(x,y)
rbind(x,y)
x <- 1:10
dim(x) <- c(2,5)
x <- ("a")
x <- vector("character", length = 5)
x <- factor (c("yes", "yes", "no","yes","no"))
x
table(x)
unclass(x)
table(x)
x <- c(1,2,NA,4,3)
is.na(x)
x <- data.frame(foo = 1:4, bar = c(T,T,F,T))
x
m <- matrix(1:6, nrow =2, ncol =3)
dimnames(m) <- list (c("a","b"),c("c","d","e"))
m
x <- 1:3
names(x)
names(x) <- c("foo", "bar", "norf")
x
names(x)
y <- data.frame(a =1, b="a")
dput(y,file = "y.R")
new.y <- dget("y.R")
new.y 
x <- list(a = list(10,12,14), b = c(3.14,2.81))
x [[c(1,3)]]
x [[1]][[3]]
x [[2]][[2]]