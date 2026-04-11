USE ShopDB;

-- Customers login by email
CREATE UNIQUE INDEX Email ON Customers(Email);

-- Product search by name
CREATE INDEX Name ON Products(Name);

-- Foreign key indexes for fast joins
CREATE INDEX CustomerID ON Orders(CustomerID);

CREATE INDEX OrderID ON OrderItems(OrderID);
CREATE INDEX ProductID ON OrderItems(ProductID);
