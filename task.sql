USE ShopDB;
CREATE INDEX index_email ON Customers (Email);
CREATE INDEX index_name_product ON Products (Name);
CREATE INDEX index_price ON Products (Price);
