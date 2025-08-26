USE ShopDB;

CREATE INDEX idx_user_email ON Customers(Email);

CREATE INDEX idx_product_name ON Products(Name)
