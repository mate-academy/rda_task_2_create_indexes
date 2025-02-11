# Write your SQL code for the database creation here. Good luck!
USE ShopDB;

CREATE INDEX idx_email ON Customers (Email);
SHOW INDEX FROM Customers;

CREATE INDEX idx_customer ON Orders (CustomerID);
CREATE INDEX idx_date ON Orders (Date);
SHOW INDEX FROM Orders;

CREATE INDEX idx_product ON OrderItems (ProductID);
SHOW INDEX FROM OrderItems;

CREATE INDEX idx_name ON Products (Name);
SHOW INDEX FROM Products;