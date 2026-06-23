USE ShopDB;

CREATE INDEX index_emails ON Customers (Email);
CREATE INDEX index_customer_id ON Orders (CustomerID);