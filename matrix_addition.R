m1 <- matrix(1:6, nrow = 2)
m2 <- matrix(7:12, nrow = 2)

if (nrow(m1) != nrow(m2) || ncol(m1) != ncol(m2)){
  print("Matrix Addition not possible")
} else {
  result <- m1 + m2
  print(m1)
  print(m2)
  print("Adding...")
  print(result)
}