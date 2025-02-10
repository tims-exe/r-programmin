x <- c(1, 2, 3, 2, 4, 5, 3)
y <- c("A", "B", "C", "B", "D", "E", "C")

df <- data.frame(x, y)
print("Data Frame:")
print(df)

# Find duplicate rows
duplicates <- df[duplicated(df), ]
print("Duplicate Rows:")
print(duplicates)

# Unique rows
unique_rows <- unique(df)
print("Unique Rows:")
print(unique_rows)