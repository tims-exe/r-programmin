n <- 10 

fib <- 1:n
fib[1] <- 0
fib[2] <- 1

for (i in 3:n) {
  fib[i] <- fib[i - 1] + fib[i - 2]
}

print(fib)
