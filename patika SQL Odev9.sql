1-city tablosu ile country tablosunda bulunan şehir (city) ve ülke (country) isimlerini birlikte görebileceğimiz INNER JOIN sorgusunu yazınız.
2-customer tablosu ile payment tablosunda bulunan payment_id ile customer tablosundaki first_name ve last_name isimlerini birlikte görebileceğimiz INNER JOIN sorgusunu yazınız.
3-customer tablosu ile rental tablosunda bulunan rental_id ile customer tablosundaki first_name ve last_name isimlerini birlikte görebileceğimiz INNER JOIN sorgusunu yazınız.ABORT

--1
SELECT city , country FROM country
INNER JOIN city ON city.country_id=country.country_id;

--2
SELECT customer.first_name , customer.last_name,payment.payment_id  FROM customer
INNER JOIN payment ON customer.customer_id= payment.customer_id;

--3
SELECT rental.rental_id , customer.first_name , customer.last_name FROM rental
INNER JOIN customer ON customer.customer_id = rental.customer_id;


