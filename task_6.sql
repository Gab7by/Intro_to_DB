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
    VALUES (2, "Blessing Malik", "bmalik@sandtech.com", "124 Happiness  Ave.")
""")

mycursor.execute("""
    INSERT INTO customers (customer_id, customer_name, email, address)
    VALUES (3, "Obed Ehoneah", "eobed@sandtech.com", "125 Happiness  Ave.")
""")

mycursor.execute("""
    INSERT INTO customers (customer_id, customer_name, email, address)
    VALUES (4, "Nehemial Kamolu", "nkamolu@sandtech.com", "126 Happiness  Ave.")
""")
