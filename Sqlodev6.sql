/*
Aşağıdaki sorgu senaryolarını dvdrental örnek veri tabanı üzerinden gerçekleştiriniz.
1.film tablosunda bulunan rental_rate sütunundaki değerlerin ortalaması nedir?
2.film tablosunda bulunan filmlerden kaçtanesi 'C' karekteri ile başlar?
3.film tablosunda bulunan filmlerden rental_rate değeri 0.99 a eşit olan en uzun (length) film kaç dakikadır?
4.film tablosunda bulunan filmlerin uzunluğu 150 dakikadan büyük olanlarına ait kaç farklı replacement_cost değeri vardır?
*/
--SORU 1
SELECT AVG(rental_rate) FROM film;
--SORU 2
SELECT COUNT(film) FROM film WHERE film LIKE 'C%';
--SORU 3
SELECT MAX(length) FROM film WHERE rental_rate = 0.99;
--SORU 4
SELECT COUNT(DISTINCTreplacement_cost) FROM film WHERE length > 150;
