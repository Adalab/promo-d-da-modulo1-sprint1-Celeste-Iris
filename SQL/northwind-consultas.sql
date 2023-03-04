SELECT employee_id, last_name, first_name
FROM employees;

SELECT product_id, product_name
FROM products 
WHERE unit_price <= 5;

SELECT *
FROM products
WHERE unit_price <= 5;

SELECT *
FROM products
WHERE unit_price = 18 OR unit_price = 19 OR unit_price = 20;

SELECT *
FROM products
WHERE unit_price >= 15 AND unit_price <= 50;

SELECT *
FROM products
WHERE unit_price = NULL; # no hay ninguno

SELECT *
FROM products
WHERE product_id < 10 AND unit_price < 15;

SELECT *
FROM products
WHERE product_id > 10 AND unit_price > 15;

SELECT *
FROM orders; # entendemos que la consigna del ejercicio pide que todos los datos de los países que hicieron pedidos  

SELECT product_id, product_name  
FROM products
ORDER BY product_id
LIMIT 10;

SELECT product_id, product_name
FROM products
ORDER BY product_id DESC
LIMIT 10;

SELECT DISTINCT order_id
FROM order_details;

SELECT DISTINCT order_id
FROM order_details
ORDER BY order_id
LIMIT 2;

SELECT unit_price*quantity AS ImporteTotal
FROM order_details
ORDER BY ImporteTotal DESC
LIMIT 3;

SELECT order_id, unit_price*quantity AS ImporteTotal
FROM order_details
ORDER BY ImporteTotal DESC
LIMIT 5
OFFSET 4;

-- ejercicio 7  Asumimos que pueden haber nombres de categorías duplicados --
SELECT DISTINCT category_name AS NombreDeCategoria
FROM categories;
​
-- ejercicio 8 consultar --
SELECT required_date, DATE_ADD(required_date, INTERVAL 5 DAY) AS FechaRetrasada
FROM orders;
​
-- ejercicio 9 --
SELECT unit_price
FROM products
WHERE unit_price BETWEEN 15 AND 50;
​
-- ejercicio 10 --
SELECT unit_price
FROM products
WHERE unit_price IN (18, 19, 20);