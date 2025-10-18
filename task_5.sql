import mysql.connector
mdb = mysql.connector.connect(
        host="localhost",
        user="root",
        password="Mylove6711",
        database="alx_book_store"
    )

mycursor = mdb.cursor()
mycursor.execute("""
    INSERT INTO customers (customer_id, customer_name, email, address)
    VALUES (1, "Cole Baidoo", "cbaidoo@sandtech.com", "123 Happiness Ave.")
""")
print("successful")
