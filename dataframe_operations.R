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
