# Write your SQL code for the database creation here. Good luck! 
USE ShopDB;

create index Email on Customers (Email);
create index Name on Products (Name);