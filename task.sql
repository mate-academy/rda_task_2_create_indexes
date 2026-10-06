# Write your SQL code for the database creation here. Good luck! 
USE ShopDB;

-- 1. Індекс для прискорення авторизації клієнтів за Email
CREATE INDEX Email ON Customers (Email);

-- 2. Індекс для швидкого пошуку та фільтрації товарів за назвою (Name)
CREATE INDEX Name ON Products (Name);

