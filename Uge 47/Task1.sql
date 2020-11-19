USE sakila;

SELECT * FROM actor;

SELECT * FROM actor WHERE last_name = 'CAGE';

SELECT * FROM actor WHERE first_name NOT IN ('ZERO', 'NICK');

SELECT * FROM actor WHERE first_name IN ('NICK', 'JOHNNY', 'JAMES', 'MORGAN', 'WHOOP');

SELECT * FROM actor WHERE actor_id <= 50 AND actor_id <= 150;

SELECT * FROM actor WHERE first_name LIKE 'C%';

SELECT * FROM actor ORDER BY first_name;

SELECT * FROM actor ORDER BY last_name DESC;

SELECT COUNT(*) FROM actor;

SELECT COUNT(DISTINCT first_name) FROM actor;

SELECT * FROM film_category WHERE category_id IN (11);





