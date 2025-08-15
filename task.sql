USE ShopDB; 
CREATE INDEX idx_customers_email ON Customers(Email); 
CREATE INDEX idx_product_name ON Products(Name); 
CREATE INDEX ProductID ON OrderItems(ProductID);
CREATE INDEX OrderID ON OrderItems(OrderID);
CREATE INDEX CustomerID ON Orders(CustomerID);