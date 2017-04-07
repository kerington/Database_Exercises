SELECT * FROM employees
WHERE first_name in ('vidya', 'maya', 'irena')


SELECT column_a, column_b, column_c
FROM table_a
WHERE column_a IN ( -- 1/2 THESE HAVE TO BE THE SAME --
	SELECT column_a -- 2/2 THESE HAVE TO BE THE SAME --
	FROM table_b
	WHERE column_b = true
);

-- get name for employees with salaries over 100000 --
SELECT first_name, last_name, emp_no
FROM employees
WHERE emp_no IN (
	SELECT emp_no
	FROM salaries
	WHERE salary > 156000
);

SELECT first_name, last_name, emp_no
FROM employees
WHERE emp_no IN (43624, 254466);