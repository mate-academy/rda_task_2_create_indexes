# Write your SQL code for the database creation here. Good luck! 
USE ShopDB;

CREATE TABLE Products (
    ID INT AUTO_INCREMENT,
    Name VARCHAR(50),
    Description VARCHAR(100),
    Price DECIMAL(10,2),
    WarehouseAmount INT,
    PRIMARY KEY (ID)
);

ALTER TABLE Products ADD INDEX idx_products_name (Name);

CREATE TABLE Customers (
    ID INT AUTO_INCREMENT,
    FirstName VARCHAR(50),
    LastName VARCHAR(50),
    Email VARCHAR(100),
    Address VARCHAR(100),
    PRIMARY KEY (ID),
    UNIQUE INDEX idx_customers_email (Email)
);

CREATE TABLE Orders (
    ID INT AUTO_INCREMENT,
    CustomerID INT NULL,
    Date DATE,
    PRIMARY KEY (ID),
    FOREIGN KEY (CustomerID) REFERENCES Customers(ID) ON DELETE SET NULL
);

ALTER TABLE Orders ADD INDEX idx_orders_customer (CustomerID);
ALTER TABLE Orders ADD INDEX idx_orders_date (Date);

CREATE TABLE OrderItems (
    ID INT AUTO_INCREMENT,
    OrderID INT NULL,
    ProductID INT NULL,
    PRIMARY KEY (ID),
    FOREIGN KEY (OrderID) REFERENCES Orders(ID) ON DELETE SET NULL,
    FOREIGN KEY (ProductID) REFERENCES Products(ID) ON DELETE SET NULL
);

ALTER TABLE OrderItems ADD INDEX idx_orderitems_order (OrderID);
ALTER TABLE OrderItems ADD INDEX idx_orderitems_product (ProductID);
