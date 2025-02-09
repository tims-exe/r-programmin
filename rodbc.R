# connect rodbc
library(RODBC)
conn <- odbcConnect("MySQL_DSN", uid = "root", pwd = "password")


library(RODBC)
conn <- odbcConnect("MySQL_DSN", uid = "root", pwd = "password")
df <- sqlQuery(conn, "SELECT * FROM customers")
odbcClose(conn)