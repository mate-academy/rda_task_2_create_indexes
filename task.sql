# Write your SQL code for the database creation here. Good luck! 
USE ShopDB; 

-- Підключаємося до бази
USE ShopDB;

-- Створюємо індекс для швидкого пошуку покупця за Email
CREATE INDEX Email ON Customers (Email);

-- Індекс для швидкого пошуку замовлень за датою
CREATE INDEX Date ON Orders (Date);

-- Індекс для швидкого пошуку замовлень конкретного клієнта
CREATE INDEX CustomerID ON Orders (CustomerID);

-- Індекс для швидкого пошуку товарів у замовленнях
CREATE INDEX ProductID ON OrderItems (ProductID);
