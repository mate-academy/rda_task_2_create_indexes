USE ShopDB;

CREATE INDEX idx_email ON Customers(EMail);
CREATE INDEX idx_name ON Products(Name);
CREATE INDEX idx_date ON Orders(Date);