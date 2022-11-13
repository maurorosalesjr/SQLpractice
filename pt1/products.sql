-- Task 1: create database
-- CREATE DATABASE online_shop;


-- Task 2 + 3: Create and configure

-- CREATE TABLE products (
--   name VARCHAR(200),
--   price NUMERIC(10,2),
--   description TEXT,
--   stock INT,
--   image_path VARCHAR(500)
-- );


-- Task 4: inserting dummy data
-- INSERT INTO products (price, name, description, stock, image_path)
-- VALUES (12.99, 'A Book', 'This is a book with pages and stuff', 39, 'uploads/images/products/a-book.jpg')

-- Task 5: add contraints
-- ALTER TABLE products 
-- MODIFY COLUMN name VARCHAR(200) NOT NULL,
-- MODIFY COLUMN price NUMERIC(10,2) NOT NULL CHECK (price > 0),
-- MODIFY COLUMN description TEXT NOT NULL,
-- MODIFY COLUMN stock INT CHECK(stock >= 0);

-- Taskt 6: add id column 

ALTER TABLE products
ADD COLUMN id INT PRIMARY KEY AUTO_INCREMENT;



