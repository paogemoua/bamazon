DROP DATABASE IF EXISTS bamazon;
CREATE DATABASE bamazon;

USE bamazon;

CREATE TABLE products(
	item_id INT NOT NULL AUTO_INCREMENT,
    product_name VARCHAR(45) NULL,
    department_name VARCHAR(45) NULL,
    price DECIMAL(10,2) NULL,
    stock_quantity INT NULL,
    PRIMARY KEY (item_id)
);

INSERT INTO products (product_name, department_name, price, stock_quantity)
VALUES ("Chinese cleaver", "Kitchen", 49.66, 20);

INSERT INTO products (product_name, department_name, price, stock_quantity)
VALUES ("Rice cooker", "Kitchen", 139.99, 6);

INSERT INTO products (product_name, department_name, price, stock_quantity)
VALUES ("Jenga", "Games", 7.49, 17);

INSERT INTO products (product_name, department_name, price, stock_quantity)
VALUES ("Candy Land", "Games", 12.99, 10);

INSERT INTO products (product_name, department_name, price, stock_quantity)
VALUES ("MacBook Pro", "Electronics", 1300.00, 4);

INSERT INTO products (product_name, department_name, price, stock_quantity)
VALUES ("iPad Pro", "Electronics", 329.00, 5);

INSERT INTO products (product_name, department_name, price, stock_quantity)
VALUES ("Crew shirt", "Men's Fashion", 29.99, 15);

INSERT INTO products (product_name, department_name, price, stock_quantity)
VALUES ("Pickle Rick shirt", "Men's Fashion", 17.96, 17);

INSERT INTO products (product_name, department_name, price, stock_quantity)
VALUES ("V Neck blouse", "Women's Fashion", 21.99, 9);

INSERT INTO products (product_name, department_name, price, stock_quantity)
VALUES ("Wool socks", "Women's Fashion", 12.99, 10);

SELECT * FROM products;