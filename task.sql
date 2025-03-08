USE ShopDB;
CREATE INDEX idx_email ON Customers(Email);
CREATE INDEX idx_products_name ON Products(Name);