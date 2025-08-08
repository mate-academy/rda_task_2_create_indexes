# Write your SQL code for the database creation here. Good luck! 
USE ShopDB; 

# Index to speed up product name searches
CREATE INDEX Name ON Products (Name);

# Index to speed up customer login by email
CREATE INDEX Email ON Customers (Email);