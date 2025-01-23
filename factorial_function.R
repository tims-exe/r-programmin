factorial <- function(n) {
  if (n == 0){
    return(1)
  } else {
    f <- 1
    for (i in 1:n){
      f <- f * i
    }
    return(f)
  }
}

num <- 5
result <- factorial(num)
print(result)