CREATE DATABASE bamazon_db;

USE bamazon_db;

CREATE TABLE products(
	id INT NOT NULL AUTO_INCREMENT,
	ProductName VARCHAR(100) NOT NULL,
	DepartmentName VARCHAR(100) NOT NULL,
	Price DECIMAL(10,2) default 0,
	StockQuantity INT default 0,
	PRIMARY KEY(id)
);

INSERT INTO products(ProductName, DepartmentName, Price, StockQuantity) VALUES ('chisel', 'tools', 10, 14);
INSERT INTO products(ProductName, DepartmentName, Price, StockQuantity) VALUES ('block plane', 'tools', 45, 20);
INSERT INTO products(ProductName, DepartmentName, Price, StockQuantity) VALUES ('wood glue', 'supplies', 10, 99);
INSERT INTO products(ProductName, DepartmentName, Price, StockQuantity) VALUES ('walnut stain', 'supplies', 8, 12);
INSERT INTO products(ProductName, DepartmentName, Price, StockQuantity) VALUES ('pine', 'lumber', 3, 99);
INSERT INTO products(ProductName, DepartmentName, Price, StockQuantity) VALUES ('walnut', 'lumber', 14, 99);
INSERT INTO products(ProductName, DepartmentName, Price, StockQuantity) VALUES ('oak', 'lumber', 11, 99);
INSERT INTO products(ProductName, DepartmentName, Price, StockQuantity) VALUES ('dowels', 'fastners', 2, 99);
INSERT INTO products(ProductName, DepartmentName, Price, StockQuantity) VALUES ('biscuits', 'fasteners', 1, 99);
INSERT INTO products(ProductName, DepartmentName, Price, StockQuantity) VALUES ('screws', 'fasteners', 3, 99);
INSERT INTO products(ProductName, DepartmentName, Price, StockQuantity) VALUES ('chainsaw', 'tools', 99, 3);
INSERT INTO products(ProductName, DepartmentName, Price, StockQuantity) VALUES ('bar clamp', 'tools', 34, 5);
INSERT INTO products(ProductName, DepartmentName, Price, StockQuantity) VALUES ('drill', 'tools', 80, 6);