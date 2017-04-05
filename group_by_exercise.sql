-- DONE -- In your script, use DISTINCT to find the unique titles in the titles table.
-- DONE -- Update the previous query to sort the results alphabetically.
SELECT DISTINCT title
FROM titles
ORDER BY title;


-- Find your query for employees whose last names start and end with 'E'. Update the query find just the unique last names that start and end with 'E' using GROUP BY.
SELECT DISTINCT last_name
FROM employees
WHERE last_name
LIKE 'e%'
AND last_name
LIKE '%e'
GROUP BY last_name;