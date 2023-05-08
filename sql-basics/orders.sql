CREATE TABLE orders(
    order_id SERIAL PRIMARY KEY, 
    person_id INT, 
    product_name TEXT, 
    product_price FLOAT, 
    quantity INT
)

INSERT INTO orders(person_id, product_name, product_price, quantity)
VALUES (2, 'cat', 200, 1),
    (3, 'chocolate', 2, 5),
    (2, 'cardboard_box', 1, 3),
    (4, 'paper', 5, 10),
    (3, 'vanilla', 2, 5);

SELECT * FROM orders;

SELECT SUM(quantity) FROM orders;

SELECT SUM(product_price * quantity) FROM orders;

SELECT SUM(product_price * quantity) FROM orders WHERE person_id = 2;
