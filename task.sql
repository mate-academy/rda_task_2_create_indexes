# Write your SQL code for the database creation here. Good luck! 
USE ShopDB;

CREATE INDEX product_name_idx ON Products (Name);

CREATE INDEX customer_email_idx ON Customers (Email);

CREATE INDEX order_customerid_idx ON Orders (CustomerID);
