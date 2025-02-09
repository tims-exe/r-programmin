# connect db
dbConnect(RMySQL::MySQL(), dbname = "mydb", host = "localhost", user = "root", password = "password")

dbListTables(conn)


library(DBI)
conn <- dbConnect(RSQLite::SQLite(), dbname = "mydatabase.db")
df <- dbGetQuery(conn, "SELECT * FROM customers")
dbDisconnect(conn)