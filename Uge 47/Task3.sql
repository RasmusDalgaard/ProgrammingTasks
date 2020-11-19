USE sakila;
SELECT * FROM category;

SELECT * 
FROM film f
JOIN film_category fc
	ON fc.category_id = f.film_id
JOIN category c 
	ON f.film_id = c.category_id
WHERE c.category_id = 11;
