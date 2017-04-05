-- DONE -- Employees with first names 'Irena', 'Vidya', or 'Maya' — 709 rows (Hint: Use IN).
SELECT first_name FROM employees WHERE first_name IN ('Irena', 'Vidya', 'Maya');

-- DONE -- Employees whose last name starts with 'E' — 7,330 rows.
SELECT DISTINCT first_name, last_name FROM employees WHERE last_name LIKE 'e%';

-- DONE -- Employees hired in the 90s — 135,214 rows.
SELECT * FROM employees WHERE hire_date BETWEEN '1990-01-01' AND '1999-12-31';

-- DONE -- Employees born on Christmas — 842 rows.
SELECT * FROM employees WHERE birth_date LIKE '%-12-25';

-- DONE -- Employees with a 'q' in their last name — 1,873 rows.
SELECT DISTINCT first_name, last_name FROM employees WHERE last_name LIKE '%q%';	