USE ShopDB;

CREATE UNIQUE INDEX Email ON Customers(Email);

CREATE INDEX Name on Products(Name);

CREATE INDEX CustomerID ON Orders(CustomerID);
CREATE INDEX OrderID ON OrderItems (OrderID);
CREATE INDEX ProductID ON OrderItems(ProductID);
