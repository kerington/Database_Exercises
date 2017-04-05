-- DONE -- Update your query for 'Irena', 'Vidya', or 'Maya'. Use count(*) and GROUP BY to find the number of employees for each gender with those names. Your results should be: "441 M 268 F"
SELECT COUNT(gender), gender
FROM employees
WHERE first_name
IN ('Irena', 'Vidya', 'Maya')
GROUP BY gender;


-- Update your queries for employees whose names start and end with 'E'. Use concat() to combine their first and last name together as a single column in your results.
SELECT CONCAT(first_name, ' ', last_name)
FROM employees
WHERE last_name LIKE 'e%'
AND last_name LIKE '%e';


-- For your query of employees born on Christmas and hired in the 90s, use datediff() to find how many days they have been working at the company (Hint: You will also need to use now() or curdate())
SELECT DATEDIFF(CURDATE(), hire_date)
FROM employees
WHERE hire_date
LIKE '199%'
AND birth_date
LIKE '%-12-25'
ORDER BY birth_date, hire_date DESC;



SELECT DISTINCT *
FROM employees
WHERE last_name
LIKE '%q%'
AND last_name
NOT LIKE '%qu%';

