USE ShopDB; 
CREATE INDEX Email ON Customers(Email); 
CREATE INDEX Name ON Products(Name); 
CREATE INDEX ProductID ON OrderItems(ProductID);
CREATE INDEX OrderID ON OrderItems(OrderID);
CREATE INDEX CustomerID ON Orders(CustomerID);