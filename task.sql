CREATE UNIQUE INDEX idx_customers_email ON Customers(Email);
CREATE INDEX idx_products_price_warehouse ON Products(Price, WarehouseAmount);
CREATE INDEX idx_orders_date ON Orders(Date);
CREATE INDEX idx_orderitems_order_product ON OrderItems(OrderID, ProductID);
