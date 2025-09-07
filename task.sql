USE ShopDB;

DROP INDEX IF EXISTS Email ON Customers;
CREATE INDEX Email ON Customers(Email);

DROP INDEX IF EXISTS Name ON Products;
CREATE INDEX Name ON Products(Name);

DROP INDEX IF EXISTS CustomerID ON Orders;
CREATE INDEX CustomerID ON Orders(CustomerID);

DROP INDEX IF EXISTS OrderID ON OrderItems;
CREATE INDEX OrderID ON OrderItems(OrderID);

DROP INDEX IF EXISTS ProductID ON OrderItems;
CREATE INDEX ProductID ON OrderItems(ProductID);

DROP INDEX IF EXISTS Date ON Orders;
CREATE INDEX Date ON Orders(Date);
