# Write your SQL code for the database creation here. Good luck! 
USE ShopDB; 
-- Логін: пошук клієнта по email
CREATE INDEX Email ON Customers(Email);

-- Пошук товару по назві
CREATE INDEX Name ON Products(Name);