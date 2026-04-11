USE ShopDB;

-- PRECONDITION (Checklist #9):
-- 1) Run create-database.sql before this script to create ShopDB and tables.
-- 2) Ensure all tables are EMPTY.
--    The UNIQUE index on Customers(Email) will fail if duplicate emails exist.

-- Index for customer login by email
CREATE UNIQUE INDEX Email ON Customers(Email);

-- Index for product search by name
CREATE INDEX Name ON Products(Name);

-- Indexes for foreign keys to speed up JOIN operations
CREATE INDEX CustomerID ON Orders(CustomerID);
CREATE INDEX OrderID ON OrderItems(OrderID);
CREATE INDEX ProductID ON OrderItems(ProductID);
