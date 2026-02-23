# Write your SQL code for the database creation here. Good luck! 

SOURCE 'create-database.sql'
USE ShopDB; 


CREATE INDEX IF NOT EXISTS Email ON Customers (Email); 

CREATE INDEX IF NOT EXISTS Name ON Products (Name); 

CREATE INDEX IF NOT EXISTS CustomerID ON Orders (CustomerID); 
CREATE INDEX IF NOT EXISTS OrderID ON OrderItems (OrderID); 
CREATE INDEX ProductID ON OrderItems (ProductID);