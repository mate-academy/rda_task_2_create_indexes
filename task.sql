# Write your SQL code for the database creation here. Good luck! 
USE ShopDB;

-- 1. Индекс для Customers.Email
CREATE INDEX Email ON Customers(Email);

-- 2. Индекс для Products.Name
CREATE INDEX Name ON Products(Name);

-- 3. Индекс для Orders.CustomerID
CREATE INDEX CustomerID ON Orders(CustomerID);

-- 4. Индекс для OrderItems.OrderID
CREATE INDEX OrderID ON OrderItems(OrderID);

-- 5. Индекс для OrderItems.ProductID
CREATE INDEX ProductID ON OrderItems(ProductID);

-- Проверка созданных индексов
SELECT TABLE_NAME, INDEX_NAME, COLUMN_NAME
FROM INFORMATION_SCHEMA.STATISTICS
WHERE TABLE_SCHEMA = 'ShopDB';

