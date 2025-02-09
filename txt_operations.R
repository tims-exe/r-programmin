
# read text files
df <- read.table("RFiles/output.txt", sep = "\t", header = TRUE)
print(df)


# write text files
write.table(df, "RFiles/output.txt", sep = "\t", row.names = FALSE, quote = FALSE)
