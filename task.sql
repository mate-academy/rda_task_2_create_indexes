# Write your SQL code for the database creation here. Good luck! 
USE ShopDB; 

-- Customers search/login by Email → add index
CREATE INDEX Email ON Customers(Email);

-- Customers search products by Name → add index
CREATE INDEX Name ON Products(Name);
