USE ShopDB;

CREATE INDEX idx_email ON Customers(Email);

CREATE INDEX idx_name ON Products(Name);

CREATE INDEX idx_customer_id ON Orders(CustomerID);

CREATE INDEX idx_date ON Orders(Date);

CREATE INDEX idx_order_id ON OrderItems(OrderID);
CREATE INDEX idx_product_id ON OrderItems(ProductID);
