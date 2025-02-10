test <- list(name = "john", age = "23", scores = c(80, 90, 100)) 

test$name
test[[2]]

test$age <- 25

test

test$avg <- 80

test$avg <- NULL

vec <- unlist(test)

vec



l1 <- c(1, 2, 3, 4, 5)
l2 <- c(1, 2, 3, 4, 5)
l2 <- l2 + 5
df <- data.frame(l1, l2)
df