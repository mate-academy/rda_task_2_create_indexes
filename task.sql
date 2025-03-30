# Write your SQL code for the database creation here. Good luck! 
USE ShopDB; 

CREATE INDEX user_email ON  Customers (Email);
CREATE INDEX product_name ON Products (Name);