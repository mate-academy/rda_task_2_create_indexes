# Write your SQL code for the database creation here. Good luck!
USE ShopDB;

# Index for customer login by email
CREATE INDEX Email ON Customers (Email);

# Index for product search by name
CREATE INDEX Name ON Products (Name);
