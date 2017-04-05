-- DONE -- Employees with first names 'Irena', 'Vidya', or 'Maya' — 709 rows (Hint: Use IN).
-- DONE -- Update your query for 'Irena', 'Vidya', or 'Maya' to use OR instead of IN — 709 rows.
-- DONE -- Now add a condition to find everybody with those names who is also male — 441 rows.

SELECT * FROM employees
WHERE (first_name
= 'Irena'
OR first_name = 'Vidya'
OR first_name = 'Maya')
AND gender = 'M';


-- DONE -- Employees whose last name starts with 'E' — 7,330 rows.
SELECT DISTINCT *
FROM employees
WHERE last_name
LIKE 'e%';

-- DONE -- Employees hired in the 90s — 135,214 rows.
SELECT * FROM employees
WHERE hire_date
BETWEEN '1990-01-01'
AND '1999-12-31';

--OR--

SELECT * FROM employees
WHERE hire_date
LIKE '199%';

-- DONE -- Employees born on Christmas — 842 rows.
SELECT * FROM employees
WHERE birth_date
LIKE '%-12-25';

-- DONE -- Employees with a 'q' in their last name — 1,873 rows.
SELECT DISTINCT *
FROM employees
WHERE last_name
LIKE '%q%';	



-- Find all employees whose last name starts or ends with 'E' — 30,723 rows.
-- Duplicate the previous query and update it to find all employees whose last name starts and ends with 'E' — 899 rows.
-- Find all employees hired in the 90s and born on Christmas — 362 rows.
-- Find all employees with a 'q' in their last name but not 'qu' — 547 rows.