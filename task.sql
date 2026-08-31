USE ShopDB;

CREATE INDEX ProductID ON Products (ID);

CREATE INDEX Name ON Products (Name);

CREATE INDEX CustomerID ON Customers (ID);

CREATE INDEX Email ON Customers (Email);
