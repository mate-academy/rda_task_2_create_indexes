# Write your SQL code for the database creation here. Good luck! 
USE ShopDB; 

CREATE INDEX `Email` ON Customers (Email);
CREATE INDEX `CustomerID` ON Orders (CustomerID);
CREATE INDEX `OrderID` ON OrderItems (OrderID);
CREATE INDEX `ProductID` ON OrderItems (ProductID);
CREATE INDEX `Name` ON Products (Name);
