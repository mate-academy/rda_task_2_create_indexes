CREATE DATABASE IF NOT EXISTS ShopDB;
USE ShopDB;

-- IMPORTANT:
-- Run this script on an empty database.
-- Tables must be empty, otherwise UNIQUE index creation may fail.

-- Login by email
CREATE UNIQUE INDEX Email ON Customers(Email);

-- Search product by name
CREATE INDEX Name ON Products(Name);

-- Indexes for foreign keys (speed up JOINs)
CREATE INDEX CustomerID ON Orders(CustomerID);

CREATE INDEX OrderID ON OrderItems(OrderID);
CREATE INDEX ProductID ON OrderItems(ProductID);
