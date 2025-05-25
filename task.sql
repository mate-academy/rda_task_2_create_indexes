USE ShopDB;

CREATE TABLE Products (
    ID INT AUTO_INCREMENT,
    Name VARCHAR(50),
    Description VARCHAR(100),
    Price INT,
    WarehouseAmount INT,
    PRIMARY KEY(ID)
);

CREATE TABLE Customers (
    ID INT AUTO_INCREMENT,
    FirstName VARCHAR(50),
    LastName VARCHAR(50),
    Email VARCHAR(50),
    Address VARCHAR(100),
    PRIMARY KEY(ID)
);

CREATE TABLE Orders (
   ID INT AUTO_INCREMENT,
   CustomerID INT NULL,
   Date DATE,
   PRIMARY KEY(ID),
   FOREIGN KEY (CustomerID) REFERENCES Customers(ID) ON DELETE SET NULL,
);


CREATE TABLE OrderItems (
    ID INT AUTO_INCREMENT,
    OrderID INT NULL,
    ProductID INT NULL,
    PRIMARY KEY(ID),
    FOREIGN KEY (OrderID) REFERENCES Orders(ID) ON DELETE SET NULL,
    FOREIGN KEY (ProductID) REFERENCES Products(ID) ON DELETE SET NULL
);

CREATE INDEX idx_customers_email ON Customers(Email);
CREATE INDEX idx_products_name ON Products(Name);
CREATE INDEX idx_orderitems_orderid ON OrderItems(OrderID);
CREATE INDEX idx_orderitems_productid ON OrderItems(ProductID);
CREATE INDEX idx_orders_customerid ON Orders(CustomerID);
