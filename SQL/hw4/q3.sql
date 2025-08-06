SELECT COUNT(*) AS t_ile_baslayan_g_ratingli_film_sayisi
FROM film
WHERE title LIKE 'T%' AND rating = 'G';
