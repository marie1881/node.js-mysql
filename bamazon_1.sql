CREATE DATABASE bamazon_1;
USE bamazon_1;
CREATE TABLE Products (ItemID int AUTO_INCREMENT, ProductName varchar(50) NOT NULL, DepartmentName varchar(50) NOT NULL, Price varchar(30) NOT NULL, StockQuantity int NOT NULL, PRIMARY KEY(ItemID) );
describe Products; 
select * from Products; 
INSERT INTO Products (ProductName, DepartmentName, Price, StockQuantity) VALUES ("Nutri Ninja Auto-iQ Blender", "Home, Garden & Tools", 193.70, 36);
INSERT INTO Products (ProductName, DepartmentName, Price, StockQuantity) VALUES ("Breville the Barista Pro Coffee Machine", "Home, Garden & Tools", 246.47, 54);
INSERT INTO Products (ProductName, DepartmentName, Price, StockQuantity) VALUES ("Breville The Smart Oven Air Fryer", "Home, Garden & Tools", 199.00, 7);
INSERT INTO Products (ProductName, DepartmentName, Price, StockQuantity) VALUES ("LEGO Creator Mythical Creatures", "Toys, Kids & Baby", 15.99, 25);
INSERT INTO Products (ProductName, DepartmentName, Price, StockQuantity) VALUES ("Cards Against Humanity", "Toys, Kids & Baby", 26.97, 25);
INSERT INTO Products (ProductName, DepartmentName, Price, StockQuantity) VALUES ("Wayne Cooper Bangle Set with Crystal", "Clothing, Shoes & Jewelry", 63.26, 17);
INSERT INTO Products (ProductName, DepartmentName, Price, StockQuantity) VALUES ("Polo Ralph Lauren Reversible Leather Belt", "Clothing, Shoes & Jewelry", 225.00, 4);
INSERT INTO Products (ProductName, DepartmentName, Price, StockQuantity) VALUES ("Sanpellegrino Sparkling Mineral Water - 4 pack", "Beauty, Health & Grocery", 25.00, 3116);
INSERT INTO Products (ProductName, DepartmentName, Price, StockQuantity) VALUES ("Google Nest Hub", "Electronics & Computers", 249.95, 47);
INSERT INTO Products (ProductName, DepartmentName, Price, StockQuantity) VALUES ("Apple MacBook Pro 16-inch 1TB Space Grey", "Electronics & Computers", 4225.89, 24274);

select * from Products;