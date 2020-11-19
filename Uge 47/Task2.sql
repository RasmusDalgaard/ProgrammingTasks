USE sakila;

INSERT INTO actor (first_name, last_name)
VALUES ('Rasmus', 'Dalgaard');

INSERT INTO film_actor (actor_id, film_id)
VALUES
(201,1),
(201,6),
(201,3),
(201,10),
(201,8);

UPDATE film_actor SET first_name = 'El', last_name = 'Jeff' WHERE actor_id = 201;

DELETE FROM film_actor WHERE actor_id = 201;
DELETE FROM actor WHERE actor_id = 201;