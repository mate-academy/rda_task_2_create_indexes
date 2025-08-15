USE ShopDB; 
CREATE INDEX idx_email ON Customers (Email); 
CREATE INDEX idx_prodname ON Products (Name); 
CREATE INDEX ProductID ON OrderItems (ProductID);
CREATE INDEX OrderID ON OrderItems (OrderID);
CREATE INDEX CustomerID ON Orders (CustomerID);