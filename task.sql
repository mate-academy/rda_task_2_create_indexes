# Write your SQL code for the database creation here. Good luck! 
USE ShopDB; 
create index email on Customers (Email);
create index name on Products (Name);
create index customerID on Orders (CustomerID);
create index orderID on OrderItems (OrderID);
create index productID on OrderItems (ProductID);