USE ShopDB;

-- Customers log in by Email, so an index speeds up the lookup on every login.
CREATE INDEX Email ON Customers (Email);

-- Customers search products by Name, so an index speeds up that search.
CREATE INDEX Name ON Products (Name);
