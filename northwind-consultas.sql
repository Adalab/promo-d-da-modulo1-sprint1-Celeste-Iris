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