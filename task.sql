# Write your SQL code for the database creation here. Good luck! 
USE ShopDB; 


create index Email ON Customers (Email);
create index Name ON Products (Name);
create index CustomerID ON Orders (CustomerID);
create index OrderID ON OrderItems (OrderID);
create index ProductID ON OrderItems (ProductID);
