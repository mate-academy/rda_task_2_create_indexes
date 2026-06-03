# Write your SQL code for the database creation here. Good luck! 
USE ShopDB; 

CREATE INDEX user_email_index ON Customers(Email);
CREATE INDEX product_name_index ON Products(Name);