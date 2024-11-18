CREATE DATABASE example;
USE example;

CREATE TABLE test(
id INT auto_increment PRIMARY KEY,
name VARCHAR (30),
age INT
);
DESCRIBE test;
DROP TABLE test;
CREATE TABLE test(
id INT auto_increment PRIMARY KEY,
name VARCHAR (30),
age INT
);
INSERT INTO test (name, age) VALUES ('Ben', 19), ('Simon', 22), ('Moria', 26);
SELECT * FROM test;

TRUNCATE TABLE test;
