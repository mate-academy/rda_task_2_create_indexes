USE ShopDB;

CREATE INDEX idx_name ON Products(Name);
CREATE INDEX idx_warehouseAmount ON Products(WarehouseAmount);
CREATE INDEX idx_email ON Customers(Email);
CREATE INDEX idx_date ON Orders(Date);
