CREATE TABLE Products (
    ProductID INT PRIMARY KEY,
    ProductName VARCHAR(255) NOT NULL,
    SupplierID INT NOT NULL,
    CategoryID INT NOT NULL,
    QuantityPerUnit VARCHAR(255) NOT NULL,
    UnitPrice DECIMAL(10, 2) NOT NULL,
    UnitsInStock INT NOT NULL,
    UnitsOnOrder INT NOT NULL,
    ReorderLevel INT NOT NULL,
    Discontinued BOOLEAN NOT NULL
)