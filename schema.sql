DROP DATABASE IF EXISTS bamazonDB;

CREATE DATABASE bamazonDB;

USE bamazonDB;

CREATE TABLE Products(
    ItemID MEDIUMINT AUTO_INCREMENT NOT NULL,
    ProductName VARCHAR(100) NOT NULL,
    DepartmentName VARCHAR(100) NOT NULL,
    Price DECIMAL(10,2) NOT NULL,
    StockQuantity INT(10)NOT NULL,
    PRIMARY KEY(ItemID)
);

SELECT * FROM Products;

INSERT INTO Products(ProductName, DepartmentName, Price, StockQuantity)
VALUES ("Madden NFL 18 PS4", "Entertainment", 37.98, 150),
    ("Doom", "Entertainment", 19.89, 200),
    ("Spam", "Grocery", 2.79, 50),
    ("Ray-Ban Sunglasses", "Clothing", 99.95, 5),
    ("Levi's 501 Jeans", "Clothing", 39.99, 35),
    ("Compressed Towels", "Sports & Outdoors", 4.96, 42),
    ("Step Brothers", "Entertainment", 12.99, 25),
    ("The Revenant", "Entertainment", 9.99, 57),
    ("Monopoly", "Toys & Games", 14.79, 35),
    ("Uno", "Toys & Games", 2.25, 23);

    CREATE TABLE Departments(
        DepartmentID MEDIUMINT AUTO_INCREMENT NOT NULL,
        DepartmentName VARCHAR(50) NOT NULL,
        OverheadCosts DECIMAL(10,2) NOT NULL,
        TotalSales DECIMAL(10,2) NOT NULL,
        PRIMARY KEY(DepartmentID) 
    );

    INSERT INTO Departments(DepartmentName, OverheadCosts, TotalSales)
    VALUES ("Entertainment", 50000.00, 15000.00),
        ("Electronics", 20000.00, 12000.00),
        ("Home", 30000.00, 15000.00),
        ("Body & Health", 3000.00, 12000.00),
        ("Grocery", 1200.00, 15000.00),
        ("Kids", 40000.00, 12000.00),
        ("Clothing", 35000.00, 15000.00),
        ("Sports & Outdoors", 12000.00, 12000.00),
        ("Toys & Games", 10000.00, 6000.00);