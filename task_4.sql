import mysql.connector
mdb = mysql.connector.connect(
        host="localhost",
        user="root",
        password="Mylove6711",
        database="alx_book_store"
    )

mycursor = mdb.cursor()
mycursor.execute("SELECT * FROM Books")
print("successfully")
