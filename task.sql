USE ShopDB;

-- Create an index for the Customers table to optimize login by Email
CREATE INDEX Email ON Customers (Email);

-- Create an index for the Products table to optimize product searches by Name
CREATE INDEX Name ON Products (Name);

-- Create an index for the Orders table to optimize queries by CustomerID
CREATE INDEX CustomerID ON Orders (CustomerID);

-- Create indexes for the OrderItems table to optimize queries by OrderID and ProductID
CREATE INDEX OrderID ON OrderItems (OrderID);
CREATE INDEX ProductID ON OrderItems (ProductID);
