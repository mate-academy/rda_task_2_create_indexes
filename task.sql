# Write your SQL code for the database creation here. Good luck! 
USE ShopDB; 

CREATE INDEX customer_email ON Customers (Email);
CREATE INDEX product_name ON Products (Name);

