# Write your SQL code for the database creation here. Good luck! 
USE ShopDB; 

CREATE INDEX idx_name ON Products (Name)
CREATE INDEX idx_email ON Customers (Email)