# Write your SQL code for the database creation here. Good luck! 
USE ShopDB; 

CREATE UNIQUE INDEX idx_customer_email ON Customers(Email);
CREATE INDEX idx_products_name ON Products(Name);
CREATE INDEX idx_customer_orders ON Orders(CustomerID);
CREATE INDEX idx_items_order ON OrderItems(OrderID);