# Write your SQL code for the database creation here. Good luck! 
USE ShopDB; 
CREATE INDEX index_product ON Products(Name);
CREATE INDEX index_customer ON Customers(Email);
