--1.country tablosunda bulunan country sütunundaki ülke isimlerinden 
--'A' karakteri ile başlayıp 'a' karakteri ile sonlananları sıralayınız.

select country from country where country LIKE 'A%a';

--2.country tablosunda bulunan country sütunundaki ülke isimlerinden en az 6 karakterden oluşan 
--ve sonu 'n' karakteri ile sonlananları sıralayınız.

SELECT country FROM country
WHERE country LIKE '_____%n';

-- 3
SELECT title FROM film
WHERE title ILIKE '%T%T%T%T%';

-- 4
SELECT * FROM film
WHERE title LIKE 'C%' AND length>90 AND rental_rate=2.99;
