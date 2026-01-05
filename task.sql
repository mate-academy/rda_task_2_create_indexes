USE ShopDB;

CREATE UNIQUE INDEX Email ON Customers(Email);
CREATE INDEX Name ON Products(Name);
CREATE INDEX Date ON Orders(Date);
CREATE INDEX OrderID_ProductID ON OrderItems(OrderID, ProductID);
