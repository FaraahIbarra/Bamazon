DROP DATABASE IF EXISTS bamazon_db;
CREATE DATABASE bamazon_db;

USE bamazon_db;

CREATE TABLE products (
    
	item_ID INTEGER(4) NOT NULL,
	product_name VARCHAR(1000) NOT NULL,
	department_name VARCHAR(1000) NOT NULL,
	price DECIMAL(10,2) NOT NULL,
	stock_quantity INTEGER(10) NOT NULL,
	PRIMARY KEY(item_id)
);

INSERT INTO products (item_id, product_name, department_name, price, stock_quantity)
VALUES (111, 'perfume', 'fragrance', 79.99, 8),
	(222, 'earrings', 'accessories', 29.99, 26),
    (333,'swimsuit', 'active wear', 20.99, 6),
    (444, 'mascara', 'makeup', 5.99, 29),
    (555, 'laptop', 'technology', 899.99, 2),
    (665, 'watch', 'accessories', 99.99, 12),
    (777, 'tshirt', 'clothing', 20.99, 4),
    (888, 'microwave', 'kitchen', 99.99, 22),
    (999, 'curtains', 'home', 15.99, 7),
    (112, 'shower rod', 'bath', 9.99, 16);
