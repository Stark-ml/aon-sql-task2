
-- CREATE TABLE customers (
-- id SERIAL PRIMARY KEY,
-- name VARCHAR(50),
-- city VARCHAR(50)
-- )
-- CREATE TABLE orders (
-- id SERIAL PRIMARY KEY,
-- amount NUMERIC,
-- order_date DATE,
-- customer_id INTEGER,
-- FOREIGN KEY (customer_id) REFERENCES customers(id)
-- )
-- insert into customers(name , city)
-- values ('ahmed' , 'basra'),
-- 	   ('ali' , 'mousl'),
-- 	   ('sara' , 'bghdad')
-- INSERT INTO orders (amount, order_date, customer_id)
-- VALUES 
-- (1, '2020-04-05', 1),
-- (10, '2020-10-05', 1),
-- (3, '2020-09-04', 2),
-- (5, '2020-09-14', 2),
-- (7, '2020-03-21', 3)


-- SELECT customers.name, SUM(orders.amount) AS total
-- FROM customers JOIN orders ON customers.id = orders.customer_id
-- GROUP BY customers.name
-- HAVING SUM(orders.amount) > 500;

-- SELECT customers.name , SUM(orders.amount) AS total_amount
-- FROM customers JOIN orders ON customers.id = orders.customer_id 
-- GROUP BY customers.name

