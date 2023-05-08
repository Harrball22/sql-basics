CREATE TABLE person(
    id SERIAL PRIMARY KEY,
    name TEXT,
    age INT,
    height FLOAT,
    city TEXT,
    favorite_color TEXT
)

INSERT INTO person(name, age, height, city, favorite_color)
VALUES ('jhon', 10, 1.3, 'orem', 'yellow'),
    ('jane', 20, 1.6, 'provo', 'red'),
    ('marie', 30, 1.5, 'orem', 'green'),
    ('barry', 40, 2.1, 'provo', 'yellow'),
    ('bob', 50, 1.9, 'orem', 'green');

SELECT * FROM person ORDER BY height DESC;

SELECT * FROM person ORDER BY height;

SELECT * FROM person ORDER BY age DESC;

SELECT * FROM person WHERE age > 20;

SELECT * FROM person WHERE age = 18;

SELECT * FROM person WHERE age < 20 OR age > 30;

SELECT * FROM person WHERE age != 27;

SELECT * FROM person WHERE favorite_color != 'red';

SELECT * FROM person WHERE favorite_color != 'red' AND favorite_color != 'blue';

SELECT * FROM person WHERE favorite_color = 'orange' OR favorite_color = 'green';

SELECT * FROM person WHERE favorite_color IN('orange', 'green', 'blue');

SELECT * FROM person WHERE favorite_color IN('yellow', 'purple');

