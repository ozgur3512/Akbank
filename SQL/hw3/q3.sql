SELECT title
FROM film
WHERE LENGTH(REGEXP_REPLACE(title, '[^Tt]', '', 'g')) >= 4;
