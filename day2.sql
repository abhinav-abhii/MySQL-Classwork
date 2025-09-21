INSERT INTO products (id, name, category, price, in_stock)
VALUES
(1, 'Laptop', 'Electronics', 55000, 'Yes'),
(2, 'Keyboard', 'Electronics', 700, 'No'),
(3, 'Chair', 'Furniture', 1500, 'Yes'),
(4, 'Table', 'Furniture', 2500, 'No'),
(6, 'Pen', 'Stationery', 20, 'Yes'),
(7, 'Notebook', 'Stationery', 120, 'Yes'),
(8, 'Headphones', 'Electronics', 2000, 'Yes');

SELECT DISTINCT category FROM products;

SELECT * FROM `products` 
WHERE in_stock="yes" AND price<500;

SELECT * FROM `products`
WHERE in_stock="No" AND price>1000;

SELECT name,price
FROM `products`
ORDER BY price DESC; 

SELECT name, price * 1.18 AS price_with_tax
FROM products;