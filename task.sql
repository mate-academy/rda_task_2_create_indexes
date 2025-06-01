-- Індекс для швидкого пошуку користувачів за Email при вході
CREATE INDEX Email ON Customers(Email);

-- Індекс для прискорення пошуку продуктів за Name
CREATE INDEX Name ON Products(Name);

-- Індекс для прискорення вставки та зв'язування замовлень із клієнтами
CREATE INDEX CustomerID ON Orders(CustomerID);

-- Індекси для оптимізації зв'язків між OrderItems і Orders / Products
CREATE INDEX OrderID ON OrderItems(OrderID);
CREATE INDEX ProductID ON OrderItems(ProductID);
