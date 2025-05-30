# Write your SQL code for the database creation here. Good luck! 
USE ShopDB;

create index idx_address on Customers (Address);
create index idx_product on Products (Name);