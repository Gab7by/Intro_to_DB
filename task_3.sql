mycursor.execute("SELECT * FROM alx_book_store")
for i in mycursor:
    print(i)
