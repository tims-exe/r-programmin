calculator <- function(a, b, op) {
  result <- switch(op,
                   "+" = a + b,
                   "-" = a - b,
                   "*" = a * b,
                   "/" = a / b,
                   "Invalid operation")
  return(result)
}

print(calculator(10, 5, "+"))
print(calculator(10, 5, "-"))
