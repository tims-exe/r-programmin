mat <- matrix(1:9, nrow = 3, ncol = 3)
print(mat)


mat[2, 3]  # Access element at row 2, column 3


row_sums <- rowSums(mat)
col_sums <- colSums(mat)

print(row_sums)
print(col_sums)



sales_matrix <- matrix(c(500, 600, 550, 700, 800, 750, 
                         650, 700, 900, 850, 780, 810), nrow = 3, byrow = TRUE)

row_sums <- rowSums(sales_matrix)
col_sums <- colSums(sales_matrix)
best_store <- which.max(row_sums)

print(row_sums)
print(col_sums)
print(best_store)
