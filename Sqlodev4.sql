--SORU 1
SELECT DISTINCT replacement_cost FROM film;
--SORU 2
SELECT COUNT(DISTINCT replacement_cost) FROM film;
--SORU 3
SELECT COUNT(title) FROM film WHILE (title LIKE 'T%') AND (rating = 'G') ;
--SORU 4
SELECT COUNT(country) FROM country WHERE country LIKE '_____' ;
--SORU 5
SELECT COUNT(city) FROM city WHERE city ILIKE '%R';
