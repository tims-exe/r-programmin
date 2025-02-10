# Create a data frame
df <- data.frame(Name = c("Alice", "Bob"), Age = c(25, 30))

# Add a new column
df$Score <- c(85, 90)

# Add a new row
new_row <- data.frame(Name = "Charlie", Age = 28, Score = 88)
df <- rbind(df, new_row)

print(df)


str(df)


df[df$Age > 25, ]


df <- data.frame(A = c(10, 20, NA, 40), B = c(5, NA, 15, 20))
print(impute_missing(df))


for (col in names(df)){
  if (is.numeric(df[[col]])){
    df[[col]][is.na(df[[col]] <- mean(df[[col]], na.rm = TRUE)
  }
}

df


impute_missing <- function(df) {
  for (col in names(df)) {
    if (is.numeric(df[[col]])) {
      df[[col]][is.na(df[[col]])] <- mean(df[[col]], na.rm = TRUE)
    }
  }
  return(df)
}

# Example usage
df <- data.frame(A = c(10, 20, NA, 40), B = c(5, NA, 15, 20))
print(impute_missing(df))

