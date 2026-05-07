USE ShopDB;

CREATE INDEX Email ON Customers(Email);


CREATE INDEX Name ON Products(Name);


CREATE INDEX CustomerID ON Orders(CustomerID);


CREATE INDEX OrderID ON OrderItems(OrderID);
CREATE INDEX ProductID ON OrderItems(ProductID);

SHOW INDEXES FROM Customers;
SHOW INDEXES FROM Products;
SHOW INDEXES FROM Orders;
SHOW INDEXES FROM OrderItems;