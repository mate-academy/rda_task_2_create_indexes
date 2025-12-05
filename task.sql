# Write your SQL code for the database creation here. Good luck! 
USE ShopDB;

CREATE INDEX email ON Customers (Email);
CREATE INDEX name ON Products (Name);
CREATE INDEX customerID ON Orders (CustomerID);
CREATE INDEX productID ON OrderItems (ProductID);
CREATE INDEX orderID ON OrderItems (OrderID);