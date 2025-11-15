# Write your SQL code for the database creation here. Good luck! 
USE ShopDB; 


CREATE INDEX email_search ON Customers(Email);

CREATE INDEX products ON Products(Name);
 
