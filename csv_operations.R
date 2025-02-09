# read csv
df <- read.csv("RFiles/data.csv")
print(df)

# write csv
write.csv(df, "RFiles/output.csv", row.names = FALSE)


# read large csv efficiently   (check if it works)
library(data.table)
df <- fread("RFiles/data.csv")


# import specific columns
df <- read.csv("RFiles/data.csv")[, c(1, 3)]
print(df)


# handle missing values
df <- read.csv("RFiles/data.csv", na.strings = c("", "NA", "NULL"))


# add new row without overwriting existing one
new_row <- data.frame(Name = "John", Age = 30, Score = 85)
write.table(new_row, "RFiles/data.csv", sep = ",", col.names = FALSE, row.names = FALSE, append = TRUE)


# read csv from url
df <- read.csv("https://example.com/data.csv")
print(df)


# custom column names for csv without headers
df <- read.csv("data.csv", header = FALSE)
colnames(df) <- c("Col1", "Col2", "Col3")
print(df)




