-- Q1
SELECT rating, COUNT(*) FROM film GROUP BY rating;

-- Q2
SELECT replacement_cost, COUNT(*) AS film_sayisi
FROM film
GROUP BY replacement_cost
HAVING COUNT(*) > 50;

-- Q3
SELECT store_id, COUNT(*) AS musteri_sayisi
FROM customer
GROUP BY store_id;

-- Q4
SELECT country_id, COUNT(*) AS sehir_sayisi
FROM city
GROUP BY country_id
ORDER BY sehir_sayisi DESC
LIMIT 1;
