USE ShopDB;

CREATE INDEX Name ON Products(Name);
CREATE INDEX Email ON Customers(Email);
CREATE INDEX CustomerID ON Orders(CustomerID);
CREATE INDEX OrderID ON OrderItems(OrderID);
