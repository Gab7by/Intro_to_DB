import mysql.connector

try: 
    mdb = mysql.connector.connect(
        host="localhost",
        user="root",
        password="Mylove6711",
        database=""
    )

    mycursor = mdb.cursor()
    mycursor.execute("CREATE DATABASE IF NOT EXISTS alx_book_store")
    print("Database 'alx_book_store' created successfully")
except mysql.connector.Error as err:
    print("Error connecting: {err}")
