-- Логін: пошук клієнта по email
CREATE INDEX Email ON Customers(Email);

-- Пошук товару по назві
CREATE INDEX Name ON Products(Name);

-- Пошук замовлень конкретного клієнта (100+ замовлень на день = частий JOIN)
CREATE INDEX CustomerID ON Orders(CustomerID);

-- Пошук позицій конкретного замовлення
CREATE INDEX OrderID ON OrderItems(OrderID);

-- Пошук замовлень що містять певний товар
CREATE INDEX ProductID ON OrderItems(ProductID);
