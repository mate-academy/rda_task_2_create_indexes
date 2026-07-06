USE ShopDB;

-- Customers log in by Email, so an index speeds up the lookup on every login.
CREATE INDEX Email ON Customers (Email);

-- Customers search products by Name, so an index speeds up that search.
CREATE INDEX Name ON Products (Name);

-- Orders are commonly reported on and looked up by date, so index it.
-- (Orders.CustomerID, OrderItems.OrderID, and OrderItems.ProductID already
-- have automatically created indexes from their FOREIGN KEY constraints.)
CREATE INDEX Date ON Orders (Date);
