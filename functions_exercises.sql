-- Update your query for 'Irena', 'Vidya', or 'Maya'. Use count(*) and GROUP BY to find the number of employees for each gender with those names. Your results should be: "441 M 268 F"

SELECT COUNT(gender), gender
FROM employees
WHERE first_name
IN ('Irena', 'Vidya', 'Maya')
GROUP BY gender;



SELECT DISTINCT *
FROM employees
WHERE last_name
LIKE 'e%'
AND last_name
LIKE '%e'
ORDER BY emp_no DESC;



SELECT * FROM employees
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

