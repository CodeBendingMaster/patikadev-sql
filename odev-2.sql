--1.soru
Select * FROM film
Where replacement_cost BETWEEN 12.99 and 16.99;
--2.soru
Select first_name, last_name FROM actor
Where first_name IN ('Penelope', 'Nick', 'Ed');
--3.soru
Select * FROM film
WHERE rental_rate IN ( 0.99, 2.99, 4.99) AND replacement_cost IN (12.99, 15.99, 28.99);
