m <- matrix(1:10, nrow = 2)

df <- as.data.frame(m)

print(df)

count = 1
sum = 0

for (i in 1:nrow(df)){
  for (j in 1:ncol(df)){
    if (count %% 2 != 0) {
      print(df[i, j])
      sum <- sum + df[i, j]
    }
    count <- count + 1
  }
  count <- 1
}

print(sum)

count = 1
sum = 0
v <- as.vector(m)
for (i in 1:length(v)){
  if (count %% 2 != 0){
    print(v[i])
    sum <- sum + v[i]
  }
  count <- count + 1
}

print(sum)