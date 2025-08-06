-- Q1: 
SELECT DISTINCT first_name FROM actor
UNION
SELECT DISTINCT first_name FROM customer
ORDER BY first_name;

-- Q2: 
SELECT DISTINCT first_name FROM actor
INTERSECT
SELECT DISTINCT first_name FROM customer
ORDER BY first_name;

-- Q3:
SELECT DISTINCT first_name FROM actor
EXCEPT
SELECT DISTINCT first_name FROM customer
ORDER BY first_name;

-- Q4: 
SELECT first_name FROM actor
UNION ALL
SELECT first_name FROM customer
ORDER BY first_name;

-- Q5:
SELECT first_name FROM actor
WHERE first_name IN (SELECT first_name FROM customer)
ORDER BY first_name;

-- Q6
SELECT first_name FROM actor
WHERE first_name NOT IN (SELECT first_name FROM customer)
ORDER BY first_name;
