vec <- c(23, 1, 7, 2, 8, 10, 17)

for (i in 1:length(vec)){
  print(i)
  print(vec[i])
}


a <- c(2, 4, 6)
b <- c(1, 3, 5)


vec <- c(10, 20, 30, 40, 50, NA)

sum(vec, na.rm = TRUE)  # Sum of elements (ignoring NA)
mean(vec, na.rm = TRUE) # Mean of elements
median(vec, na.rm = TRUE) # Median value
min(vec, na.rm = TRUE) # Minimum value
max(vec, na.rm = TRUE) # Maximum value
prod(vec, na.rm = TRUE) # Product of all elements

cumsum(vec)  # Cumulative sum
cumprod(vec) # Cumulative product
cummax(vec)  # Cumulative maximum
cummin(vec)  # Cumulative minimum

sort(vec, decreasing = TRUE, na.last = TRUE)  # Sort in descending order
order(vec, na.last = TRUE)  # Returns index positions of sorted elements
rank(vec, na.last = TRUE)  # Ranks each element


x <- c(10, 20, 30, 40)
y <- c(15, 20, 35, 40)

# Element-wise comparison
x == y  # FALSE, TRUE, FALSE, TRUE
x > y   # FALSE, FALSE, FALSE, FALSE
x < y   # TRUE, FALSE, TRUE, FALSE

# Logical conditions
any(x > 25)  # TRUE (checks if at least one element is > 25)
all(x > 5)   # TRUE (checks if all elements are > 5)



gender <- factor(c("Male", "Female", "Male", "Female"))
print(gender)

vec <- c("Low", "Medium", "High", "Low", "High")
factor_vec <- factor(vec)
print(factor_vec)





# Addition
sum_vec <- a + b  # Returns 3, 7, 11

# Subtraction
sub_vec <- a - b  # Returns 1, 1, 1

# Multiplication
mul_vec <- a * b  # Returns 2, 12, 30

# Division
div_vec <- a / b  # Returns 2.0, 1.333, 1.2

# Power (Exponentiation)
pow_vec <- a^2  # Returns 4, 16, 36
