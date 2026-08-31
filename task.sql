USE ShopDB;

CREATE INDEX Name ON Products (Name);

CREATE INDEX Email ON Customers (Email);

CREATE INDEX idx_orders_customer_id ON Orders (CustomerID);

CREATE INDEX idx_orders_date ON Orders (Date);

CREATE INDEX idx_order_items_order_id ON OrderItems (OrderID);

CREATE INDEX idx_order_items_product_id ON OrderItems (ProductId);