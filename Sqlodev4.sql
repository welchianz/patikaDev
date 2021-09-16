/*
Aşağıdaki sorgu senaryolarını dvdrental örnek veri tabanı üzerinden gerçekleştiriniz.
1.film tablosunda bulunan replacement_cost sütununda bulunan birbirinden farklı değerleri sıralayınız.
2.film tablosunda bulunan replacement_cost sütununda birbirinden farklı kaç tane veri vardır?
3.film tablosunda bulunan film isimlerinde (title) kaç tanesini T karakteri ile başlar ve aynı zamanda rating 'G' ye eşittir?
4.country tablosunda bulunan ülke isimlerinden (country) kaç tanesi 5 karakterden oluşmaktadır?
5.city tablosundaki şehir isimlerinin kaçtanesi 'R' veya r karakteri ile biter?
*/
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
