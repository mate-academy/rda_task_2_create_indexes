USE ShopDB; 
CREATE INDEX Name ON Products (Name);
CREATE INDEX Email ON Customers (Email);
CREATE INDEX CustomerID on Orders (CustomerID);
CREATE INDEX OrderID on OrderItems (OrderID);
CREATE INDEX ProductID on OrderItems (ProductID);