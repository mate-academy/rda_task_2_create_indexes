# Write your SQL code for the database creation here. Good luck! 
USE ShopDB; 

-- Create unique index for email in Customers table
CREATE UNIQUE INDEX Email ON Customers (Email);


-- Create index for Name in Products table
CREATE INDEX Name ON Products (Name);