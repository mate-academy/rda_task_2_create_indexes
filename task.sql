# Write your SQL code for the database creation here. Good luck! 
USE ShopDB;

create index Email
on Customers (Email);

create index Name
on Products (Name);

create index CustomerID
on Orders (CustomerID);

create index OrderID
on OrderItems (OrderID);

create index ProductID
on OrderItems (ProductID);
