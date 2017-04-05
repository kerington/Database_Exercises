-- DONE -- Employees with first names 'Irena', 'Vidya', or 'Maya' — 709 rows (Hint: Use IN).
-- SELECT * FROM employees
-- WHERE first_name
-- IN ('Irena', 'Vidya', 'Maya');

-- DONE -- Update your query for 'Irena', 'Vidya', or 'Maya' to use OR instead of IN — 709 rows.
-- DONE -- Now add a condition to find everybody with those names who is also male — 441 rows.

-- DONE -- Modify your first query to order by first name. The first result should be Irena Majewski and the last result should be Vidya Schaft.
-- SELECT * FROM employees
-- WHERE (first_name
-- = 'Irena'
-- OR first_name = 'Vidya'
-- OR first_name = 'Maya')
-- AND gender = 'M'
-- ORDER BY first_name;

-- DONE -- Update the query to order by first name and then last name. The first result should now be Irena Acton and the last should be Vidya Zweizig.
-- SELECT * FROM employees
-- WHERE (first_name
-- = 'Irena'
-- OR first_name = 'Vidya'
-- OR first_name = 'Maya')
-- AND gender = 'M'
-- ORDER BY first_name, last_name;

-- DONE -- Change the order by clause so that you order by last name before first name. Your first result should still be Irena Acton but now the last result should be Maya Zyda.
SELECT * FROM employees
WHERE (first_name
= 'Irena'
OR first_name = 'Vidya'
OR first_name = 'Maya')
AND gender = 'M'
ORDER BY last_name, first_name;

-- DONE -- Employees whose last name starts with 'E' — 7,330 rows.
-- SELECT DISTINCT *
-- FROM employees
-- WHERE last_name
-- LIKE 'e%';

-- DONE -- Find all employees whose last name starts or ends with 'E' — 30,723 rows.
-- SELECT DISTINCT *
-- FROM employees
-- WHERE last_name
-- LIKE 'e%'
-- OR last_name
-- LIKE '%e';

-- DONE -- Duplicate the previous query and update it to find all employees whose last name starts and ends with 'E' — 899 rows.
-- SELECT DISTINCT *
-- FROM employees
-- WHERE last_name
-- LIKE 'e%'
-- AND last_name
-- LIKE '%e';

-- Update your queries for employees with 'E' in their last name to sort the results by their employee number. Your results should not change!
SELECT DISTINCT *
FROM employees
WHERE last_name
LIKE 'e%'
AND last_name
LIKE '%e'
ORDER BY emp_no;


-- DONE -- Employees hired in the 90s — 135,214 rows.
-- SELECT * FROM employees
-- WHERE hire_date
-- BETWEEN '1990-01-01'
-- AND '1999-12-31';

-- --OR--

-- SELECT * FROM employees
-- WHERE hire_date
-- LIKE '199%';

-- DONE -- Find all employees hired in the 90s and born on Christmas — 362 rows.
SELECT * FROM employees
WHERE hire_date
LIKE '199%'
AND birth_date
LIKE '%-12-25';


-- DONE -- Employees born on Christmas — 842 rows.
-- SELECT * FROM employees
-- WHERE birth_date
-- LIKE '%-12-25';

-- DONE -- Employees with a 'q' in their last name — 1,873 rows.
-- SELECT DISTINCT *
-- FROM employees
-- WHERE last_name
-- LIKE '%q%';	

-- Find all employees with a 'q' in their last name but not 'qu' — 547 rows.

SELECT DISTINCT *
FROM employees
WHERE last_name
LIKE '%q%'
AND last_name
NOT LIKE '%qu%';




-- Now reverse the sort order for both queries.
-- Change the query for employees hired in the 90s and born on Christmas such that the first result is the oldest employee who was hired last. It should be Khun Bernini.




