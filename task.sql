USE ShopDB;

CREATE INDEX idxProductName ON Products (Name);

CREATE INDEX idxCustomerEmail ON Customers (Email);

CREATE INDEX idxOrdersCustomerID ON Orders (CustomerID);

CREATE INDEX idxOrderItemsOrderID ON OrderItems (OrderID);

CREATE INDEX idxOrderItemsProductID ON OrderItems (ProductID);
