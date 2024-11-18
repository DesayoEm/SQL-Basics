CREATE DATABASE coffee_store;
USE coffee_store;
CREATE TABLE products(
id INT auto_increment PRIMARY KEY,
name VARCHAR(30),
price DECIMAL (3,2)
);

SHOW TABLES;
DROP TABLE customers;

SHOW TABLES;
DROP TABLE customers;

CREATE TABLE customers(
id INT auto_increment PRIMARY KEY,
first_name VARCHAR(10),
last_name VARCHAR(10),
gender ENUM('M', 'F'),
phone_number VARCHAR (11)
);
SHOW TABLES;

CREATE TABLE orders(
id INT auto_increment PRIMARY KEY,
product_id INT,
customer_id INT,
order_time DATETIME,
FOREIGN KEY (product_id) REFERENCES products(id),
FOREIGN KEY(customer_id) REFERENCES customers(id)
);

DESCRIBE orders;

ALTER TABLE products
ADD COLUMN coffee_origin VARCHAR (30);

DESCRIBE products;

ALTER TABLE products
DROP COLUMN coffee_origin;

DESCRIBE products;

ALTER TABLE products
ADD COLUMN coffee_origin VARCHAR(30);

SHOW TABLES;



