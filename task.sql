# Write your SQL code for the database creation here. Good luck! 
USE ShopDB;

CREATE INDEX Email ON ShopDB.Customers(Email);
CREATE INDEX Name ON ShopDB.Products(Name);
