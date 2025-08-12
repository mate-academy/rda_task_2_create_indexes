# Write your SQL code for the database creation here. Good luck! 
USE ShopDB; 

CREATE INDEX IF NOT EXISTS Email ON Customers (Email);
CREATE INDEX IF NOT EXISTS Name ON Products (Name);