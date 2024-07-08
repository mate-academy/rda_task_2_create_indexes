USE ShopDB; 

# index for customer email to find it fast when logging in
CREATE INDEX Email ON Customers (Email); 

# index for Product Name to fasten searching by name
CREATE INDEX Name ON Products (Name); 
