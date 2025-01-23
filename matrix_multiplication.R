m1 <- matrix(1:6, nrow = 2)
m2 <- matrix(7:12, ncol = 2)
print(m1)
print(m2)

if (ncol(m1) != nrow(m2)) {
  print("Multiplication not possible")
} else {
  result <- matrix(0, nrow = nrow(m1), ncol = ncol(m2))
  
  for (i in 1:nrow(m1)){
    for (j in 1:ncol(m2)){
      for (k in 1:ncol(m1)){
        result[i, j] <- result[i, j] + (m1[i, k] * m2[k, j])
      }
    }
  }
  print(result)
}