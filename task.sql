# Write your SQL code for the database creation here. Good luck! 
USE ShopDB;

CREATE INDEX Name ON Products (Name);

CREATE UNIQUE INDEX Email ON Customers (Email);

CREATE INDEX idx_orders_customer ON Orders (CustomerID);
CREATE INDEX idx_orders_date ON Orders (Date);

CREATE INDEX idx_orderitems_product ON OrderItems (ProductID);

