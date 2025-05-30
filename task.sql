# Write your SQL code for the database creation here. Good luck! 
USE ShopDB;

create index idx_email on Customers (Email);
create index idx_product on Products (Name);
