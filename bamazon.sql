DROP DATABASE IF EXISTS bamazon;

CREATE DATABASE bamazon;

USE bamazon;

CREATE TABLE products (
  item_id INT NOT NULL AUTO_INCREMENT,
  product_name VARCHAR(45) NULL,
  department_name VARCHAR(45) NULL,
  price DECIMAL(10,2) NULL,
  stock_quantity INT NULL,
  PRIMARY KEY (item_id)
);

INSERT INTO products (product_name, department_name, price, stock_quantity)
VALUES ("ice cream", "food", 3.99, 100), 
("instant noodle", "food", 1.99, 200), 
("canon camera", "electronics", 299.99, 50),
("dyson hair dryer", "electronics", 399.99, 20),
("pot", "kitchen", 29.99, 100),
("chair", "home", 49.99, 100),
("desk", "home", 79.99, 80),
("knife", "kitchen", 9.99, 150),
("shoes", "fashion", 19.99, 100),
("sweather", "fashion", 29.99, 100)

