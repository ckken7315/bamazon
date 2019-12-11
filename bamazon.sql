-- Create a database called 'Bamazon' and switch into it for this activity --
CREATE DATABASE bamazon;
USE bamazon;

-- Create a table called 'products' which will contain the store inventory --
CREATE TABLE products (
	item_id INTEGER(11) AUTO_INCREMENT NOT NULL,
	product_name VARCHAR(30) NOT NULL,
	department_name VARCHAR(20) NOT NULL,
	price DECIMAL(10,2) NOT NULL,
	stock_quantity INTEGER(11) NOT NULL,
	PRIMARY KEY (item_id)
);

-- Insert data into the 'products' table --
INSERT INTO products (product_name, department_name, price, stock_quantity)
VALUES  ('IPhone', 'Cosmetics', 5.75, 500),
		('ChromeBook', 'Cosmetics', 6.25, 627),
		('Coffee', 'Grocery', 5.99, 300),
		('Keyboard', 'Grocery', 4.25, 400),
		('Ball', 'Produce', 0.35, 800),
		('Cup', 'Produce', 0.20, 10000),
		('Table', 'Grocery', 4.45, 267),
		('Chair', 'Grocery', 4.50, 200),
		('Monkey', 'Children', 2.75, 476),
		('Cat', 'Grocery', 12.99, 575),
		('Dog', 'Children', 1.50, 423),
		('Milk', 'Sports', 12.75, 150)
		
