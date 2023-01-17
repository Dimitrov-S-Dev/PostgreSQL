-- Create list of all distinct districts customers are from.

SELECT
DISTINCT district
FROM address

-- What is the latest rental date?

SELECT
rental_date
FROM rental
ORDER BY rental_date DESC
LIMIT 1

-- How many films does the company have?

SELECT
COUNT (*)
FROM film

-- How many distinct names of the customers are there?

SELECT
COUNT (*)
FROM customer