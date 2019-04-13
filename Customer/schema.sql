-- Create a MySQL Database called bamazon.
DROP DATABASE IF EXISTS bamazon_DB;
CREATE DATABASE bamazon_DB;
USE bamazon_DB;
-- Then create a Table inside of that database called products.
CREATE TABLE products(
-- The products table should have each of the following columns:
-- item_id (unique id for each product)
item_id INT AUTO_INCREMENT NOT NULL,
-- product_name (Name of product)
product_name VARCHAR(100) NOT NULL,
-- department_name
department_name VARCHAR(100) NOT NULL,
-- price (cost to customer)
price DECIMAL(10, 2) NOT NULL,
-- stock_quantity (how much of the product is available in stores)
stock_quentity INT NOT NULL,
PRIMARY KEY(item_id)
);
-- Populate this database with around 10 different products. (i.e. Insert "mock" data rows into this database and table).
SELECT * FROM  products;
INSERT INTO products(product_name, department_name, price, stock_quentity)
VALUES("Nintendo New 3DS XL", "Video Games", 239.95, 150),
  ("FORNITE", "Video Games", 59.99, 200),
  ("L'Occitane", "Skin Care", 118.50, 50),
  ("Vitamin C", "Care", 11.50, 5),
  ("Nike Pro Combat", "Sport Apparel", 38.50, 35),
  ("Under Armour", "Sport", 20.28, 42),
  ("Initial Necklace", "Handmade", 15.20, 25),
  ("Personalized Necklace ", "FHandmade", 22.50, 57),
  ("Succulent' Terrarium & Fairy Garden Plants", "Garden & Outdoor", 15.50, 35),
  ("Samsung Monitor", "Electronics", 419.95, 23);