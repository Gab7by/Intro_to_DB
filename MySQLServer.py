import mysql.connector

mdb = mysql.connector.connect(
    host="localhost",
    user="root",
    password="Mylove6711",
    database=""
)

mycursor = mdb.cursor()
mycursor.execute(
    "CREATE DATABASE IF NOT EXISTS alx_book_store"
)
