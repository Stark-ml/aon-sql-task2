
-- CREATE TABLE cat (
-- cat_id SERIAL PRIMARY KEY,
-- cat_name VARCHAR(50)
-- )
-- CREATE TABLE products (
-- prod_id SERIAL PRIMARY KEY,
-- title VARCHAR(50),
-- price NUMERIC,
-- cat_id INTEGER,
-- FOREIGN KEY (cat_id) REFERENCES cat(cat_id)
-- )

-- INSERT INTO cat (cat_name) 
-- VALUES ('Laptops'),('Phones');


-- INSERT INTO products (title, price, cat_id)
-- VALUES('MacBook Pro M3', 2200, 1),
-- 	  ('Dell XPS 15', 1800, 1);

-- INSERT INTO products (title, price, cat_id)
-- VALUES('iPhone 15 Pro', 1200, 2),
-- 	  ('Samsung Galaxy S24', 1100, 2);

-- SELECT * FROM products INNER JOIN cat ON products.cat_id = cat.cat_id 

-- SELECT * FROM products INNER JOIN cat ON products.cat_id = cat.cat_id 
-- WHERE cat_name = 'Laptops' AND price >= 500

SELECT c.cat_name,COUNT(p.prod_id) AS total_products FROM cat c LEFT JOIN products p
ON c.cat_id = p.cat_id
GROUP BY c.cat_name;