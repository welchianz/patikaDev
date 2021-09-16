--SORU1
SELECT country FROM country WHERE country LIKE 'A%a';
--SORU2
SELECT country FROM country WHERE country LIKE '_____%n';
--SORU3
SELECT title FROM film WHERE title ILIKE '%T%T%T%T%';
--SORU4
SELECT * FROM film WHERE (title LIKE 'C%') AND (length >90) AND (rental_rate=2.99);
