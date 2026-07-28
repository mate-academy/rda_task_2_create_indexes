# Write your SQL code for the database creation here. Good luck! 
USE ShopDB; 

CREATE INDEX Email ON Customers (Email);
CREATE INDEX Product_Name ON Products (Name);